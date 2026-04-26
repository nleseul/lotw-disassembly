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

const ChannelHeaderSize = 8;

const Channel_Pulse1 = 0;
const Channel_Pulse2 = 1;
const Channel_Square = 2;
const Channel_Noise = 3
const Channel_Count = 4;

const ControlCodeEscape = 0xff;
const EndOfChannelData = 0x00;

const NoteNames = {
    0x00: "C     ",
    0x01: "CSharp",
    0x02: "D     ",
    0x03: "DSharp",
    0x04: "E     ",
    // 0x05 = E sharp? No such thing
    0x06: "F     ",
    0x07: "FSharp",
    0x08: "G     ",
    0x09: "GSharp",
    0x0a: "A     ",
    0x0b: "ASharp",
    0x0c: "B     "
};


function h(value) {
    return `\$${value.toString(16).padStart(2, '0').toUpperCase()}`;
}

function readWord(data, addr)
{
    return data[addr] + (data[addr+1]<<8);
}

const file = Array.from((await fs.readFile('./original.nes'))).slice(0x10);

for (let trackIndex = 0; trackIndex < TrackNames.length; ++trackIndex)
{
    let outputLines = [];

    const bankStart = (trackIndex >= Bank1TrackCount ? Bank2Start : Bank1Start);
    const bankTrackIndex = (trackIndex >= Bank1TrackCount ? trackIndex - Bank1TrackCount : trackIndex);

    const trackAddressRam = readWord(file, bankStart + bankTrackIndex*2);

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

        /*console.log(`.byte ${h(channelHeaderData[0])},${h(channelHeaderData[1])}`);

        if (channelStartAddressRam == 0x0000)
        {
            console.log(".addr Music_Track_Empty");
        }
        else
        {
            console.log(`.addr Music_Track${trackIndex}_Channel${channelIndex}_Start`);
        }

        if (channelLoopAddressRam == 0x0000)
        {
            console.log(".addr Music_Track_NoLoop");
        }
        else if (channelStartAddressRam == channelLoopAddressRam)
        {
            console.log(`.addr Music_Track${trackIndex}_Channel${channelIndex}_Start`);
        }
        else
        {
            console.log(`.addr Music_Track${trackIndex}_Channel${channelIndex}_Loop`);
        }
        console.log(`.byte ${h(channelHeaderData[6])},${h(channelHeaderData[7])}`);*/

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

        let addr = channelStartAddressRom;

        outputLines.push(`Music_Track${trackIndex}_Channel${channelIndex}_Start:`);

        while (true)
        {
            if (addr == channelLoopAddressRom && addr != channelStartAddressRom)
            {
                outputLines.push(`Music_Track${trackIndex}_Channel${channelIndex}_Loop:`);
            }

            const byte = file[addr++];

            if (byte == ControlCodeEscape)
            {
                const controlCode = file[addr++];
                const controlCodeArgument = file[addr++];

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
                else if (channelIndex == Channel_Noise)
                {
                    outputLines.push(`mus_noise      ${duration}`);
                }
                else
                {
                    const pitchByte = file[addr++];

                    const note = pitchByte & 0xf;
                    const octave = (pitchByte & 0x70) >> 4;

                    outputLines.push(`mus_note       Note_${NoteNames[note]}, ${octave}, ${duration}`);
                }
            }


        }

        outputLines.push("");

        console.log(`${trackDefinition}      ;  ${h(channelStartAddressRom)}~${h(addr)}`);

        await fs.writeFile(`src/music/track${trackIndex}.s`, outputLines.join('\n'));
    }

    console.log("");
}
