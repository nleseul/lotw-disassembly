; Track 10 - Ending Theme
Music_Track10_Header:

; Channel 0
.byte $04,$80
.addr Music_Track10_Channel0_Start
.addr Music_Track10_Channel0_Start
.byte $BA,$00

; Channel 1
.byte $04,$80
.addr Music_Track10_Channel1_Start
.addr Music_Track10_Channel1_Start
.byte $BA,$00

; Channel 2
.byte $04,$80
.addr Music_Track10_Channel2_Start
.addr Music_Track10_Channel2_Start
.byte $FF,$FF

; Channel 3
.byte $04,$80
.addr Music_Track10_Channel3_Start
.addr Music_Track10_Channel3_Start
.byte $80,$03
