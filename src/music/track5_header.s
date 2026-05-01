; Track 5 - Dilgyos
Music_Track5_Header:

; Channel 0
.byte $04,$80
.addr Music_Track5_Channel0_Start
.addr Music_Track5_Channel0_Loop
.byte $BA,$00

; Channel 1
.byte $04,$80
.addr Music_Track5_Channel1_Start
.addr Music_Track5_Channel1_Loop
.byte $BA,$00

; Channel 2
.byte $04,$80
.addr Music_Track5_Channel2_Start
.addr Music_Track5_Channel2_Loop
.byte $FF,$FF

; Channel 3
.byte $04,$80
.addr Music_Track5_Channel3_Start
.addr Music_Track5_Channel3_Loop
.byte $80,$03
