.addr Music_Track10
.addr Music_Track11
.addr Music_Track12
.addr Music_Track13
.addr Music_Track14
.addr Music_Track15

Music_Track10:
mus_channel        10, 0, $04, $80, $BA, $00      ;  $180CC~$182AC
mus_channel        10, 1, $04, $80, $BA, $00      ;  $182AC~$184D5
mus_channel        10, 2, $04, $80, $FF, $FF      ;  $184D5~$1875A
mus_channel        10, 3, $04, $80, $80, $03      ;  $1875A~$18B35

Music_Track11:
mus_channel        11, 0, $04, $80, $BA, $00      ;  $18B35~$18BE5
mus_channel        11, 1, $04, $80, $BA, $00      ;  $18BE5~$18CCD
mus_channel        11, 2, $04, $80, $FF, $FF      ;  $18CCD~$18DE8
mus_channel        11, 3, $04, $80, $80, $03      ;  $18DE8~$18F5B

Music_Track12:
mus_channel_intro  12, 0, $04, $80, $BA, $00      ;  $18F5B~$19035
mus_channel_intro  12, 1, $04, $80, $BA, $00      ;  $19035~$19112
mus_channel_intro  12, 2, $04, $80, $FF, $FF      ;  $19112~$1922E
mus_channel_intro  12, 3, $04, $80, $80, $03      ;  $1922E~$192F5

Music_Track13:
mus_channel        13, 0, $04, $80, $BA, $00      ;  $192F5~$19392
mus_channel        13, 1, $04, $80, $BA, $00      ;  $19392~$19437
mus_channel        13, 2, $04, $80, $FF, $FF      ;  $19437~$19472
mus_channel        13, 3, $04, $80, $80, $03      ;  $19472~$19547

Music_Track14:
mus_channel_noloop 14, 0, $04, $80, $BA, $00      ;  $19547~$19587
mus_channel_noloop 14, 1, $04, $80, $BA, $00      ;  $19587~$195C6
mus_channel_noloop 14, 2, $04, $80, $FF, $FF      ;  $195C6~$195CA
mus_channel_empty  14, 3, $04, $00, $80, $03

Music_Track15:
mus_channel        15, 0, $04, $80, $BA, $00      ;  $195CA~$19685
mus_channel        15, 1, $04, $80, $BA, $00      ;  $19685~$1975B
mus_channel        15, 2, $04, $80, $FF, $FF      ;  $1975B~$1991E
mus_channel        15, 3, $04, $80, $80, $03      ;  $1991E~$19B9F

.include "music/track10.s"
.include "music/track11.s"
.include "music/track12.s"
.include "music/track13.s"
.include "music/track14.s"
.include "music/track15.s"