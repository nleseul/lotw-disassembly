import fs from 'fs/promises';

const TrackNames = [
    "All Together Now",
    "Xemn Worzen",
    "Mayna Worzen",
    "Lyll Worzen",
    "Pochi",
    "Dilgyos",
    "Theme of Inn & Home",
    "Theme of Shop",
    "Theme of Death",
    "Opening Theme",
    "Ending Theme",
    "Mid Boss",
    "Ground Theme",
    "Select Scene",
    "Treasure Chest",
    "Roas Worzen (Unused)"
]

const BankRamOffset = 0x8000;

const Bank1Start = 0x14000;
const Bank2Start = 0x18000;
const Bank1TrackCount = 10;

const SfxTableStart = Bank1Start + 0x14;
const SfxCount = 39;

const ChannelHeaderSize = 8;

const Channel_Pulse1 = 0;
const Channel_Pulse2 = 1;
const Channel_Square = 2;
const Channel_Noise = 3
const Channel_Count = 4;

const ControlCodeEscape = 0xff;
const EndOfChannelData = 0x00;

const NoteNames = [
    "C     ",
    "CSharp",
    "D     ",
    "DSharp",
    "E     ",
    "Nothin", // 0x05 = E sharp? No such thing
    "F     ",
    "FSharp",
    "G     ",
    "GSharp",
    "A     ",
    "ASharp",
    "B     "
];


function h(value) {
    return `\$${value.toString(16).padStart(2, '0').toUpperCase()}`;
}

function readWord(data, addr)
{
    return data[addr] + (data[addr+1]<<8);
}

function processChannelEvents(data, startOffset, startSymbol, loopOffset, loopSymbol, isNoise)
{
    let addr = startOffset;
    let outputLines = [];

    outputLines.push(`${startSymbol}:`);

    while (true)
    {
        if (addr == loopOffset && addr != startOffset)
        {
            outputLines.push(`${loopSymbol}:`);
        }

        const byte = data[addr++];

        if (byte == ControlCodeEscape)
        {
            const controlCode = data[addr++];
            const controlCodeArgument = data[addr++];

            if (controlCode == 0x00)
            {
                outputLines.push(`mus_instrument ${h(controlCodeArgument)}`);
            }
            else if (controlCode == 0x01)
            {
                outputLines.push(`mus_volume     ${h(controlCodeArgument)}`);
            }
            else
            {
                outputLines.push(`.byte          ${h(ControlCodeEscape)}, ${h(controlCode)}, ${h(controlCodeArgument)} ; Unknown control code`);
            }
        }
        else if (byte == EndOfChannelData)
        {
            outputLines.push("mus_end");
            break;
        }
        else
        {
            const duration = byte & 0x7f;
            const isRest = (byte & 0x80) != 0;

            if (isRest == true)
            {
                outputLines.push(`mus_rest       ${duration}`);
            }
            else if (isNoise)
            {
                outputLines.push(`mus_noise      ${duration}`);
            }
            else
            {
                const pitchByte = data[addr++];

                const note = pitchByte & 0xf;
                const octave = (pitchByte & 0x70) >> 4;

                outputLines.push(`mus_note       Note_${NoteNames[note]}, ${octave}, ${duration}`);
            }
        }
    }

    return {outputLines, endAddr: addr};
}

const file = Array.from((await fs.readFile('./original.nes'))).slice(0x10);

for (let trackIndex = 0; trackIndex < TrackNames.length; ++trackIndex)
{
    const bankStart = (trackIndex >= Bank1TrackCount ? Bank2Start : Bank1Start);
    const bankTrackIndex = (trackIndex >= Bank1TrackCount ? trackIndex - Bank1TrackCount : trackIndex);

    const trackAddressRam = readWord(file, bankStart + bankTrackIndex*2);

    let outputLines = [];

    console.log(`; Track ${trackIndex} - ${TrackNames[trackIndex]}`);
    outputLines.push(`; Track ${trackIndex} - ${TrackNames[trackIndex]}`);
    outputLines.push("");

    const trackAddressRom = trackAddressRam - BankRamOffset + bankStart;

    for (let channelIndex = 0; channelIndex < Channel_Count; ++channelIndex)
    {
        const channelHeaderAddress = trackAddressRom + channelIndex*ChannelHeaderSize;
        const channelHeaderData = file.slice(channelHeaderAddress, channelHeaderAddress + ChannelHeaderSize)

        const channelStartAddressRam = readWord(channelHeaderData, 2);
        const channelLoopAddressRam = readWord(channelHeaderData, 4);

        const trackDefinitionMacro = (channelStartAddressRam == 0x0000 ? "mus_channel_empty " :
            channelLoopAddressRam == 0x0000 ? "mus_channel_noloop" :
            channelLoopAddressRam == channelStartAddressRam ? "mus_channel       " :
            "mus_channel_intro ");

        const trackDefinition = `${trackDefinitionMacro} ${trackIndex.toString().padStart(2)}, ${channelIndex}, ` +
            `${h(channelHeaderData[0])}, ${h(channelHeaderData[1])}, ` +
            `${h(channelHeaderData[6])}, ${h(channelHeaderData[7])}`;

        if (channelStartAddressRam == 0x0000)
        {
            // Empty track; skip reading the data
            console.log(trackDefinition);
            continue;
        }

        const channelStartAddressRom = channelStartAddressRam - BankRamOffset + bankStart;
        const channelLoopAddressRom = channelLoopAddressRam - BankRamOffset + bankStart;

        const {outputLines: channelOutputLines, endAddr} = processChannelEvents(file,
            channelStartAddressRom, `Music_Track${trackIndex}_Channel${channelIndex}_Start`,
            channelLoopAddressRom, `Music_Track${trackIndex}_Channel${channelIndex}_Loop`,
            (channelIndex == Channel_Noise));

        outputLines = outputLines.concat(channelOutputLines);
        outputLines.push("");

        console.log(`${trackDefinition}      ;  ${h(channelStartAddressRom)}~${h(endAddr)}`);

        await fs.writeFile(`src/music/track${trackIndex}.s`, outputLines.join('\n'));
    }

    console.log("");
}

let readSfxRamAddresses = {};

for (let sfxIndex = 1; sfxIndex < SfxCount; ++sfxIndex)
{
    const sfxAddressRam = readWord(file, SfxTableStart + sfxIndex*2);

    if (sfxAddressRam in readSfxRamAddresses)
    {
        console.log(`SFX ${sfxIndex} at ${h(sfxAddressRam)} already read at index ${readSfxRamAddresses[sfxAddressRam]}`)
        continue;
    }

    const sfxAddressRom = sfxAddressRam - BankRamOffset + Bank1Start;
    console.log(`SFX ${sfxIndex} - ${h(sfxAddressRam)}, ${h(sfxAddressRom)}`);

    const {outputLines, endAddr} = processChannelEvents(file,
        sfxAddressRom, `Sfx${sfxIndex}_Start`, undefined, undefined, false);

    readSfxRamAddresses[sfxAddressRam] = sfxIndex;

    await fs.writeFile(`src/sfx/sfx${sfxIndex}.s`, outputLines.join('\n'));
}
