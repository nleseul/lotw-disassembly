; Track 9 - Opening Theme
Music_Track9_Header:

; Channel 0
.byte $04,$80
.addr Music_Track9_Channel0_Start
.addr Music_Track9_Channel0_Loop
.byte $BA,$00

; Channel 1
.byte $04,$80
.addr Music_Track9_Channel1_Start
.addr Music_Track9_Channel1_Loop
.byte $BA,$00

; Channel 2
.byte $04,$80
.addr Music_Track9_Channel2_Start
.addr Music_Track9_Channel2_Loop
.byte $13,$13

; Channel 3
.byte $04,$80
.addr Music_Track9_Channel3_Start
.addr Music_Track9_Channel3_Loop
.byte $80,$03
