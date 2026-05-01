; Track 14 - Treasure Chest
Music_Track14_Header:

; Channel 0
.byte $04,$80
.addr Music_Track14_Channel0_Start
.addr Music_NoLoop
.byte $BA,$00

; Channel 1
.byte $04,$80
.addr Music_Track14_Channel1_Start
.addr Music_NoLoop
.byte $BA,$00

; Channel 2
.byte $04,$80
.addr Music_Track14_Channel2_Start
.addr Music_NoLoop
.byte $FF,$FF

; Channel 3
.byte $04,$00
.addr Music_NoChannelData
.addr Music_NoLoop
.byte $80,$03
