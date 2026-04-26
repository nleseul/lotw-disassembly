.macro InsertAudioData2
D_15_1FDB1:
.byte $AE                                         ;  1FDB1 FDB1 D        ?        F:000361
D_15_1FDB2:
.byte $06                                         ;  1FDB2 FDB2 D        ?        F:000361
.byte $4E,$06                                     ;  1FDB3 FDB3 DD       N?       F:000129
.byte $F4,$05                                     ;  1FDB5 FDB5 DD       ??       F:000153
.byte $9E,$05                                     ;  1FDB7 FDB7 DD       ??       F:001435
.byte $4D,$05                                     ;  1FDB9 FDB9 DD       M?       F:000177
.byte $00,$00                                     ;  1FDBB FDBB DD       ??       F:000315
.byte $01,$05                                     ;  1FDBD FDBD DD       ??       F:000297
.byte $B9,$04                                     ;  1FDBF FDBF DD       ??       F:000201
.byte $75,$04                                     ;  1FDC1 FDC1 DD       u?       F:000105
.byte $35,$04                                     ;  1FDC3 FDC3 DD       5?       F:000495
.byte $F9,$03                                     ;  1FDC5 FDC5 DD       ??       F:000321
.byte $C0,$03                                     ;  1FDC7 FDC7 DD       ??       F:001382
.byte $8A,$03                                     ;  1FDC9 FDC9 DD       ??       F:000501
D_15_1FDCB:
.byte $00                                         ;  1FDCB FDCB D        ?        F:000585
D_15_1FDCC:
.byte $01                                         ;  1FDCC FDCC D        ?        F:000585
D_15_1FDCD:
.byte $01                                         ;  1FDCD FDCD D        ?        F:000585
D_15_1FDCE:
.byte $0F,$F7,$01,$01                             ;  1FDCE FDCE DDDD     ????     F:000585
D_15_1FDD2:
.byte $00                                         ;  1FDD2 FDD2 D        ?        F:000585
.byte $FF,$0D,$82                                 ;  1FDD3 FDD3 DDD      ???      F:000586
.byte $00                                         ;  1FDD6 FDD6 .        ?
.byte $F9,$01,$38                                 ;  1FDD7 FDD7 DDD      ??8      F:000105
.byte $00,$00,$01,$01,$0F,$F7,$01,$01             ;  1FDDA FDDA ........ ????????
.byte $00,$FF,$0D,$82,$00,$F9,$01,$38             ;  1FDE2 FDE2 ........ ???????8
.byte $00                                         ;  1FDEA FDEA .        ?
.byte $00,$01,$01,$0D,$F4,$01,$01,$03             ;  1FDEB FDEB DDDDDDDD ???????? F:000393
.byte $F8,$01,$02                                 ;  1FDF3 FDF3 DDD      ???      F:000394
.byte $00                                         ;  1FDF6 FDF6 .        ?
.byte $F8,$01,$02                                 ;  1FDF7 FDF7 DDD      ???      F:000396
.byte $00                                         ;  1FDFA FDFA .        ?
.byte $00,$02,$02,$0F                             ;  1FDFB FDFB DDDD     ????     F:000525
.byte $F4,$01,$01                                 ;  1FDFF FDFF DDD      ???      F:000526
.byte $05                                         ;  1FE02 FE02 D        ?        F:000525
.byte $FF,$06,$18                                 ;  1FE03 FE03 DDD      ???      F:000527
.byte $00                                         ;  1FE06 FE06 .        ?
.byte $FF,$04,$14                                 ;  1FE07 FE07 DDD      ???      F:005499
.byte $00                                         ;  1FE0A FE0A .        ?
.byte $00,$01,$00,$0F                             ;  1FE0B FE0B DDDD     ????     F:001374
.byte $00,$01,$00                                 ;  1FE0F FE0F ...      ???
.byte $00                                         ;  1FE12 FE12 D        ?        F:001374
.byte $00,$01,$00,$00                             ;  1FE13 FE13 ....     ????
.byte $F1,$01,$01                                 ;  1FE17 FE17 DDD      ???      F:001480
.byte $00                                         ;  1FE1A FE1A .        ?
.byte $00,$01,$01,$0F,$F7,$01,$01                 ;  1FE1B FE1B DDDDDDD  ???????  F:000129
.byte $00                                         ;  1FE22 FE22 D        ?        F:001952
.byte $FF                                         ;  1FE23 FE23 D        ?        F:000130
.byte $0A                                         ;  1FE24 FE24 D        ?        F:000098
.byte $96                                         ;  1FE25 FE25 D        ?        F:000130
.byte $00                                         ;  1FE26 FE26 .        ?
.byte $FF,$02,$96                                 ;  1FE27 FE27 DDD      ???      F:003300
.byte $00,$00,$01,$01,$0F,$FA,$01,$01             ;  1FE2A FE2A ........ ????????
.byte $00,$FF,$0D,$82,$00,$F9,$01,$38             ;  1FE32 FE32 ........ ???????8
.byte $00,$03,$01,$05,$03,$00,$01,$01             ;  1FE3A FE3A ........ ????????
.byte $00,$FF,$0D,$96,$00,$FF,$03,$96             ;  1FE42 FE42 ........ ????????
.byte $00                                         ;  1FE4A FE4A .        ?
.byte $00,$01,$01,$0F,$F7,$01,$01,$00             ;  1FE4B FE4B DDDDDDDD ???????? F:000830
.byte $FF,$0D,$82                                 ;  1FE53 FE53 DDD      ???      F:000831
.byte $00                                         ;  1FE56 FE56 .        ?
.byte $FF,$02,$96                                 ;  1FE57 FE57 DDD      ???      F:000830
.byte $00                                         ;  1FE5A FE5A .        ?
.byte $04,$01,$03,$03                             ;  1FE5B FE5B DDDD     ????     F:000176
.byte $FE,$01,$01                                 ;  1FE5F FE5F DDD      ???      F:000178
.byte $00                                         ;  1FE62 FE62 D        ?        F:000176
.byte $FF,$08,$68                                 ;  1FE63 FE63 DDD      ??h      F:000179
.byte $00                                         ;  1FE66 FE66 .        ?
.byte $F9,$01,$38                                 ;  1FE67 FE67 DDD      ??8      F:000176
.byte $00,$06,$01,$02,$06,$FE,$01,$01             ;  1FE6A FE6A ........ ????????
.byte $00,$FF,$08,$68,$00,$FF,$02,$96             ;  1FE72 FE72 ........ ???h????
.byte $00                                         ;  1FE7A FE7A .        ?
.byte $00,$01,$01,$0F,$F7,$01,$01,$00             ;  1FE7B FE7B DDDDDDDD ???????? F:001351
.byte $FF,$10,$60                                 ;  1FE83 FE83 DDD      ??`      F:001352
.byte $00                                         ;  1FE86 FE86 .        ?
.byte $FF,$02,$96                                 ;  1FE87 FE87 DDD      ???      F:002238
.byte $00                                         ;  1FE8A FE8A .        ?
.endmacro

.macro InsertAudioEngineCode
Audio_RunFrame:
  JSR MMC3ActivateGamePRGBank                                  ;  1F89A F89A C 20 74 FD        F:000093
  LDA #$40                                        ;  1F89D F89D C A9 40           F:000093
  STA R_0002                                      ;  1F89F F89F C 85 02           F:000093
  JSR Audio_1FA60                                  ;  1F8A1 F8A1 C 20 60 FA        F:000093
  LDA R_008D                                      ;  1F8A4 F8A4 C A5 8D           F:000093
  BEQ B_15_1F8CD                                  ;  1F8A6 F8A6 C F0 25           F:000093
  LDA #$0                                         ;  1F8A8 F8A8 C A9 00           F:024131
  BIT R_00D4                                      ;  1F8AA F8AA C 24 D4           F:024131
  BMI B_15_1F8B7                                  ;  1F8AC F8AC C 30 09           F:024131
  LDA R_00A9                                      ;  1F8AE F8AE C A5 A9           F:024137
  AND #$C0                                        ;  1F8B0 F8B0 C 29 C0           F:024137
  ORA #$30                                        ;  1F8B2 F8B2 C 09 30           F:024137
  STA APU_SQ1DUTY                                 ;  1F8B4 F8B4 C 8D 04 40        F:024137
B_15_1F8B7:
  LDA R_0099                                      ;  1F8B7 F8B7 C A5 99           F:024131
  AND #$C0                                        ;  1F8B9 F8B9 C 29 C0           F:024131
  ORA #$30                                        ;  1F8BB F8BB C 09 30           F:024131
  STA APU_SQ0DUTY                                 ;  1F8BD F8BD C 8D 00 40        F:024131
  LDA #$0                                         ;  1F8C0 F8C0 C A9 00           F:024131
  STA APU_TRGLINEAR                               ;  1F8C2 F8C2 C 8D 08 40        F:024131
  LDA #$30                                        ;  1F8C5 F8C5 C A9 30           F:024131
  STA APU_NOISEVOLUME                             ;  1F8C7 F8C7 C 8D 0C 40        F:024131
  JMP L_15_1F8EC                                  ;  1F8CA F8CA C 4C EC F8        F:024131

B_15_1F8CD:
  JSR MMC3ActivateAudioPRGBank                                  ;  1F8CD F8CD C 20 87 FD        F:000093
  LDA #$0                                         ;  1F8D0 F8D0 C A9 00           F:000093
  STA R_0002                                      ;  1F8D2 F8D2 C 85 02           F:000093
  JSR L_15_1F8F0                                  ;  1F8D4 F8D4 C 20 F0 F8        F:000093
  LDA #$10                                        ;  1F8D7 F8D7 C A9 10           F:000093
  STA R_0002                                      ;  1F8D9 F8D9 C 85 02           F:000093
  JSR Audio_1F96E                                  ;  1F8DB F8DB C 20 6E F9        F:000093
  LDA #$20                                        ;  1F8DE F8DE C A9 20           F:000093
  STA R_0002                                      ;  1F8E0 F8E0 C 85 02           F:000093
  JSR Audio_1FA09                                  ;  1F8E2 F8E2 C 20 09 FA        F:000093
  LDA #$30                                        ;  1F8E5 F8E5 C A9 30           F:000093
  STA R_0002                                      ;  1F8E7 F8E7 C 85 02           F:000093
  JSR Audio_1FB1F                                  ;  1F8E9 F8E9 C 20 1F FB        F:000093
L_15_1F8EC:
  JSR MMC3ActivateAreaDataPRGBank                                  ;  1F8EC F8EC C 20 9C FD        F:000093
  RTS                                             ;  1F8EF F8EF C 60              F:000093

L_15_1F8F0:
  BIT R_0094                                      ;  1F8F0 F8F0 C 24 94           F:000093
  BMI B_15_1F8F7                                  ;  1F8F2 F8F2 C 30 03           F:000093
  JMP Audio_1F95E                                  ;  1F8F4 F8F4 C 4C 5E F9        F:000005

B_15_1F8F7:
  DEC R_0093                                      ;  1F8F7 F8F7 C C6 93           F:000093
  BEQ B_15_1F8FE                                  ;  1F8F9 F8F9 C F0 03           F:000093
  JMP Audio_1F948                                  ;  1F8FB F8FB C 4C 48 F9        F:000093

B_15_1F8FE:
  LDY #$0                                         ;  1F8FE F8FE C A0 00           F:000129
  LDA (AudioPtr),Y                                  ;  1F900 F900 C B1 95           F:000129
  BEQ Audio_1F910                                  ;  1F902 F902 C F0 0C           F:000129
  PHP                                             ;  1F904 F904 C 08              F:000129
  CMP #$FF                                        ;  1F905 F905 C C9 FF           F:000129
  BNE Audio_1F916                                  ;  1F907 F907 C D0 0D           F:000129
  PLP                                             ;  1F909 F909 C 28              F:000585
  JSR Audio_1FB8E                                  ;  1F90A F90A C 20 8E FB        F:000585
  JMP B_15_1F8FE                                  ;  1F90D F90D C 4C FE F8        F:000585

Audio_1F910:
  JSR Audio_1FCF9                                  ;  1F910 F910 C 20 F9 FC        F:005099
  JMP Audio_1F95E                                  ;  1F913 F913 C 4C 5E F9        F:005099

Audio_1F916:
  JSR Audio_Advance                                  ;  1F916 F916 C 20 6B FD        F:000129
  AND #$7F                                        ;  1F919 F919 C 29 7F           F:000129
  STA R_0093                                      ;  1F91B F91B C 85 93           F:000129
  PLP                                             ;  1F91D F91D C 28              F:000129
  BMI Audio_1F942                                  ;  1F91E F91E C 30 22           F:000129
  JSR Audio_1FC81                                  ;  1F920 F920 C 20 81 FC        F:000129
  LDA R_0027                                      ;  1F923 F923 C A5 27           F:000129
  ORA #$1                                         ;  1F925 F925 C 09 01           F:000129
  STA R_0027                                      ;  1F927 F927 C 85 27           F:000129
  LDA R_009A                                      ;  1F929 F929 C A5 9A           F:000129
  STA APU_SQ0SWEEP                                ;  1F92B F92B C 8D 01 40        F:000129
  LDA R_0004                                      ;  1F92E F92E C A5 04           F:000129
  STA APU_SQ0TIMER                                ;  1F930 F930 C 8D 02 40        F:000129
  LDA R_0005                                      ;  1F933 F933 C A5 05           F:000129
  AND #$7                                         ;  1F935 F935 C 29 07           F:000129
  ORA #$18                                        ;  1F937 F937 C 09 18           F:000129
  STA APU_SQ0LENGTH                               ;  1F939 F939 C 8D 03 40        F:000129
  JSR Audio_1FCC4                                  ;  1F93C F93C C 20 C4 FC        F:000129
  JMP Audio_1F948                                  ;  1F93F F93F C 4C 48 F9        F:000129

Audio_1F942:
  JSR Audio_1FCDF                                  ;  1F942 F942 C 20 DF FC        F:003300
  JMP Audio_1F948                                  ;  1F945 F945 C 4C 48 F9        F:003300

Audio_1F948:
  LDA R_0027                                      ;  1F948 F948 C A5 27           F:000093
  LSR                                             ;  1F94A F94A C 4A              F:000093
  BCS Audio_1F94E                                  ;  1F94B F94B C B0 01           F:000093
  RTS                                             ;  1F94D F94D C 60              F:000006

Audio_1F94E:
  DEC R_009D                                      ;  1F94E F94E C C6 9D           F:000093
  BNE Audio_1F958                                  ;  1F950 F950 C D0 06           F:000093
  JSR Audio_1FD11                                  ;  1F952 F952 C 20 11 FD        F:000098
  STA APU_SQ0DUTY                                 ;  1F955 F955 C 8D 00 40        F:000098
Audio_1F958:
  JSR Audio_1FD45                                  ;  1F958 F958 C 20 45 FD        F:000093
  BCS Audio_1F95E                                  ;  1F95B F95B C B0 01           F:000093
  RTS                                             ;  1F95D F95D C 60              F:000093

Audio_1F95E:
  LDA R_0099                                      ;  1F95E F95E C A5 99           F:000005
  AND #$C0                                        ;  1F960 F960 C 29 C0           F:000005
  ORA #$30                                        ;  1F962 F962 C 09 30           F:000005
  STA APU_SQ0DUTY                                 ;  1F964 F964 C 8D 00 40        F:000005
  LDA R_0027                                      ;  1F967 F967 C A5 27           F:000005
  AND #$FE                                        ;  1F969 F969 C 29 FE           F:000005
  STA R_0027                                      ;  1F96B F96B C 85 27           F:000005
  RTS                                             ;  1F96D F96D C 60              F:000005

Audio_1F96E:
  BIT R_00A4                                      ;  1F96E F96E C 24 A4           F:000093
  BMI Audio_1F978                                  ;  1F970 F970 C 30 06           F:000093
  BVS Audio_1F977                                  ;  1F972 F972 C 70 03           F:000005
  JMP Audio_1F9F9                                  ;  1F974 F974 C 4C F9 F9        F:000005

Audio_1F977:
  RTS                                             ;  1F977 F977 . 60

Audio_1F978:
  DEC R_00A3                                      ;  1F978 F978 C C6 A3           F:000093
  BEQ Audio_1F97F                                  ;  1F97A F97A C F0 03           F:000093
  JMP Audio_1F9DD                                  ;  1F97C F97C C 4C DD F9        F:000093

Audio_1F97F:
  LDY #$0                                         ;  1F97F F97F C A0 00           F:000129
  LDA (R_00A5),Y                                  ;  1F981 F981 C B1 A5           F:000129
  BEQ Audio_1F991                                  ;  1F983 F983 C F0 0C           F:000129
  PHP                                             ;  1F985 F985 C 08              F:000129
  CMP #$FF                                        ;  1F986 F986 C C9 FF           F:000129
  BNE Audio_1F997                                  ;  1F988 F988 C D0 0D           F:000129
  PLP                                             ;  1F98A F98A C 28              F:000489
  JSR Audio_1FB8E                                  ;  1F98B F98B C 20 8E FB        F:000489
  JMP Audio_1F97F                                  ;  1F98E F98E C 4C 7F F9        F:000489

Audio_1F991:
  JSR Audio_1FCF9                                  ;  1F991 F991 C 20 F9 FC        F:005099
  JMP Audio_1F9F9                                  ;  1F994 F994 C 4C F9 F9        F:005099

Audio_1F997:
  JSR Audio_Advance                                  ;  1F997 F997 C 20 6B FD        F:000129
  AND #$7F                                        ;  1F99A F99A C 29 7F           F:000129
  STA R_00A3                                      ;  1F99C F99C C 85 A3           F:000129
  PLP                                             ;  1F99E F99E C 28              F:000129
  BMI Audio_1F9D2                                  ;  1F99F F99F C 30 31           F:000129
  BIT R_00A4                                      ;  1F9A1 F9A1 C 24 A4           F:000129
  BVC Audio_1F9AB                                  ;  1F9A3 F9A3 C 50 06           F:000129
  JSR Audio_Advance                                  ;  1F9A5 F9A5 C 20 6B FD        F:001387
  JMP Audio_1F9D6                                  ;  1F9A8 F9A8 C 4C D6 F9        F:001387

Audio_1F9AB:
  JSR Audio_1FC81                                  ;  1F9AB F9AB C 20 81 FC        F:000129
  LDA R_0027                                      ;  1F9AE F9AE C A5 27           F:000129
  ORA #$2                                         ;  1F9B0 F9B0 C 09 02           F:000129
  STA R_0027                                      ;  1F9B2 F9B2 C 85 27           F:000129
  LDA R_00A9                                      ;  1F9B4 F9B4 C A5 A9           F:000129
  STA APU_SQ1DUTY                                 ;  1F9B6 F9B6 C 8D 04 40        F:000129
  LDA R_00AA                                      ;  1F9B9 F9B9 C A5 AA           F:000129
  STA APU_SQ1SWEEP                                ;  1F9BB F9BB C 8D 05 40        F:000129
  LDA R_0004                                      ;  1F9BE F9BE C A5 04           F:000129
  STA APU_SQ1TIMER                                ;  1F9C0 F9C0 C 8D 06 40        F:000129
  LDA R_0005                                      ;  1F9C3 F9C3 C A5 05           F:000129
  AND #$7                                         ;  1F9C5 F9C5 C 29 07           F:000129
  ORA #$18                                        ;  1F9C7 F9C7 C 09 18           F:000129
  STA APU_SQ1LENGTH                               ;  1F9C9 F9C9 C 8D 07 40        F:000129
  JSR Audio_1FCC4                                  ;  1F9CC F9CC C 20 C4 FC        F:000129
  JMP Audio_1F9DD                                  ;  1F9CF F9CF C 4C DD F9        F:000129

Audio_1F9D2:
  BIT R_00A4                                      ;  1F9D2 F9D2 C 24 A4           F:003300
  BVC Audio_1F9D7                                  ;  1F9D4 F9D4 C 50 01           F:003300
Audio_1F9D6:
  RTS                                             ;  1F9D6 F9D6 C 60              F:001387

Audio_1F9D7:
  JSR Audio_1FCDF                                  ;  1F9D7 F9D7 C 20 DF FC        F:003300
  JMP Audio_1F9DD                                  ;  1F9DA F9DA C 4C DD F9        F:003300

Audio_1F9DD:
  BIT R_00A4                                      ;  1F9DD F9DD C 24 A4           F:000093
  BVC Audio_1F9E2                                  ;  1F9DF F9DF C 50 01           F:000093
  RTS                                             ;  1F9E1 F9E1 C 60              F:001374

Audio_1F9E2:
  LDA R_0027                                      ;  1F9E2 F9E2 C A5 27           F:000093
  AND #$2                                         ;  1F9E4 F9E4 C 29 02           F:000093
  BNE Audio_1F9E9                                  ;  1F9E6 F9E6 C D0 01           F:000093
  RTS                                             ;  1F9E8 F9E8 C 60              F:001390

Audio_1F9E9:
  DEC R_00AD                                      ;  1F9E9 F9E9 C C6 AD           F:000093
  BNE Audio_1F9F3                                  ;  1F9EB F9EB C D0 06           F:000093
  JSR Audio_1FD11                                  ;  1F9ED F9ED C 20 11 FD        F:000098
  STA APU_SQ1DUTY                                 ;  1F9F0 F9F0 C 8D 04 40        F:000098
Audio_1F9F3:
  JSR Audio_1FD45                                  ;  1F9F3 F9F3 C 20 45 FD        F:000093
  BCS Audio_1F9F9                                  ;  1F9F6 F9F6 C B0 01           F:000093
  RTS                                             ;  1F9F8 F9F8 C 60              F:000093

Audio_1F9F9:
  LDA R_00A9                                      ;  1F9F9 F9F9 C A5 A9           F:000005
  AND #$C0                                        ;  1F9FB F9FB C 29 C0           F:000005
  ORA #$30                                        ;  1F9FD F9FD C 09 30           F:000005
  STA APU_SQ1DUTY                                 ;  1F9FF F9FF C 8D 04 40        F:000005
  LDA R_0027                                      ;  1FA02 FA02 C A5 27           F:000005
  AND #$FD                                        ;  1FA04 FA04 C 29 FD           F:000005
  STA R_0027                                      ;  1FA06 FA06 C 85 27           F:000005
  RTS                                             ;  1FA08 FA08 C 60              F:000005

Audio_1FA09:
  LDA R_00B4                                      ;  1FA09 FA09 C A5 B4           F:000093
  BMI B_15_1FA10                                  ;  1FA0B FA0B C 30 03           F:000093
  JMP Audio_1FA54                                  ;  1FA0D FA0D C 4C 54 FA        F:000005

B_15_1FA10:
  DEC R_00B3                                      ;  1FA10 FA10 C C6 B3           F:000093
  BEQ B_15_1FA15                                  ;  1FA12 FA12 C F0 01           F:000093
  RTS                                             ;  1FA14 FA14 C 60              F:000093

B_15_1FA15:
  LDY #$0                                         ;  1FA15 FA15 C A0 00           F:000105
  LDA (R_00B5),Y                                  ;  1FA17 FA17 C B1 B5           F:000105
  BEQ B_15_1FA27                                  ;  1FA19 FA19 C F0 0C           F:000105
  PHP                                             ;  1FA1B FA1B C 08              F:000105
  CMP #$FF                                        ;  1FA1C FA1C C C9 FF           F:000105
  BNE B_15_1FA2D                                  ;  1FA1E FA1E C D0 0D           F:000105
  PLP                                             ;  1FA20 FA20 C 28              F:000393
  JSR Audio_1FB8E                                  ;  1FA21 FA21 C 20 8E FB        F:000393
  JMP B_15_1FA15                                  ;  1FA24 FA24 C 4C 15 FA        F:000393

B_15_1FA27:
  JSR Audio_1FCF9                                  ;  1FA27 FA27 C 20 F9 FC        F:005099
  JMP Audio_1FA54                                  ;  1FA2A FA2A C 4C 54 FA        F:005099

B_15_1FA2D:
  JSR Audio_Advance                                  ;  1FA2D FA2D C 20 6B FD        F:000105
  AND #$7F                                        ;  1FA30 FA30 C 29 7F           F:000105
  STA R_00B3                                      ;  1FA32 FA32 C 85 B3           F:000105
  PLP                                             ;  1FA34 FA34 C 28              F:000105
  BMI Audio_1FA54                                  ;  1FA35 FA35 C 30 1D           F:000105
  JSR Audio_1FC81                                  ;  1FA37 FA37 C 20 81 FC        F:000105
  LDA R_0027                                      ;  1FA3A FA3A C A5 27           F:000105
  ORA #$4                                         ;  1FA3C FA3C C 09 04           F:000105
  STA R_0027                                      ;  1FA3E FA3E C 85 27           F:000105
  LDA R_00BA                                      ;  1FA40 FA40 C A5 BA           F:000105
  STA APU_TRGLINEAR                               ;  1FA42 FA42 C 8D 08 40        F:000105
  LDA R_0004                                      ;  1FA45 FA45 C A5 04           F:000105
  STA APU_TRGTIMER                                ;  1FA47 FA47 C 8D 0A 40        F:000105
  LDA R_0005                                      ;  1FA4A FA4A C A5 05           F:000105
  AND #$7                                         ;  1FA4C FA4C C 29 07           F:000105
  ORA #$F8                                        ;  1FA4E FA4E C 09 F8           F:000105
  STA APU_TRGLENGTH                               ;  1FA50 FA50 C 8D 0B 40        F:000105
  RTS                                             ;  1FA53 FA53 C 60              F:000105

Audio_1FA54:
  LDA #$0                                         ;  1FA54 FA54 C A9 00           F:001357
  STA APU_TRGLINEAR                               ;  1FA56 FA56 C 8D 08 40        F:001357
  LDA R_0027                                      ;  1FA59 FA59 C A5 27           F:001357
  AND #$FB                                        ;  1FA5B FA5B C 29 FB           F:001357
  STA R_0027                                      ;  1FA5D FA5D C 85 27           F:001357
  RTS                                             ;  1FA5F FA5F C 60              F:001357

Audio_1FA60:
  LDA PendingSFX                                      ;  1FA60 FA60 C A5 8F           F:000093
  BEQ B_15_1FA74                                  ;  1FA62 FA62 C F0 10           F:000093
  LDA R_00D4                                      ;  1FA64 FA64 C A5 D4           F:001374
  BPL B_15_1FA79                                  ;  1FA66 FA66 C 10 11           F:001374
  LDA R_0090                                      ;  1FA68 FA68 C A5 90           F:001764
  CMP R_0091                                      ;  1FA6A FA6A C C5 91           F:001764
  BCS B_15_1FA79                                  ;  1FA6C FA6C C B0 0B           F:001764
  LDA #$0                                         ;  1FA6E FA6E C A9 00           F:005309
  STA R_0090                                      ;  1FA70 FA70 C 85 90           F:005309
  STA PendingSFX                                      ;  1FA72 FA72 C 85 8F           F:005309
B_15_1FA74:
  LDA R_00D4                                      ;  1FA74 FA74 C A5 D4           F:000093
  BMI B_15_1FA9E                                  ;  1FA76 FA76 C 30 26           F:000093
  RTS                                             ;  1FA78 FA78 C 60              F:000093

B_15_1FA79:
  LDA R_0090                                      ;  1FA79 FA79 C A5 90           F:001374
  STA R_0091                                      ;  1FA7B FA7B C 85 91           F:001374
  LDA PendingSFX                                      ;  1FA7D FA7D C A5 8F           F:001374
  ASL                                             ;  1FA7F FA7F C 0A              F:001374
  TAX                                             ;  1FA80 FA80 C AA              F:001374
  LDA Audio_Sounds,X                                ;  1FA81 FA81 C BD 14 80        F:001374
  STA R_00D5                                      ;  1FA84 FA84 C 85 D5           F:001374
  LDA Audio_Sounds+1,X                                ;  1FA86 FA86 C BD 15 80        F:001374
  STA R_00D6                                      ;  1FA89 FA89 C 85 D6           F:001374
  LDA #$80                                        ;  1FA8B FA8B C A9 80           F:001374
  STA R_00D4                                      ;  1FA8D FA8D C 85 D4           F:001374
  LDA R_00A4                                      ;  1FA8F FA8F C A5 A4           F:001374
  ORA #$40                                        ;  1FA91 FA91 C 09 40           F:001374
  STA R_00A4                                      ;  1FA93 FA93 C 85 A4           F:001374
  LDA #$0                                         ;  1FA95 FA95 C A9 00           F:001374
  STA PendingSFX                                      ;  1FA97 FA97 C 85 8F           F:001374
  STA R_0090                                      ;  1FA99 FA99 C 85 90           F:001374
  JMP Audio_1FAA5                                  ;  1FA9B FA9B C 4C A5 FA        F:001374

B_15_1FA9E:
  DEC R_00D3                                      ;  1FA9E FA9E C C6 D3           F:001375
  BEQ Audio_1FAA5                                  ;  1FAA0 FAA0 C F0 03           F:001375
  JMP Audio_1FAF8                                  ;  1FAA2 FAA2 C 4C F8 FA        F:001375

Audio_1FAA5:
  LDY #$0                                         ;  1FAA5 FAA5 C A0 00           F:001374
  LDA (R_00D5),Y                                  ;  1FAA7 FAA7 C B1 D5           F:001374
  BEQ B_15_1FAB7                                  ;  1FAA9 FAA9 C F0 0C           F:001374
  PHP                                             ;  1FAAB FAAB C 08              F:001374
  CMP #$FF                                        ;  1FAAC FAAC C C9 FF           F:001374
  BNE B_15_1FAC6                                  ;  1FAAE FAAE C D0 16           F:001374
  PLP                                             ;  1FAB0 FAB0 C 28              F:001374
  JSR Audio_1FB8E                                  ;  1FAB1 FAB1 C 20 8E FB        F:001374
  JMP Audio_1FAA5                                  ;  1FAB4 FAB4 C 4C A5 FA        F:001374

B_15_1FAB7:
  LDA #$0                                         ;  1FAB7 FAB7 C A9 00           F:001390
  STA R_00D4                                      ;  1FAB9 FAB9 C 85 D4           F:001390
  STA R_0091                                      ;  1FABB FABB C 85 91           F:001390
  LDA R_00A4                                      ;  1FABD FABD C A5 A4           F:001390
  AND #$BF                                        ;  1FABF FABF C 29 BF           F:001390
  STA R_00A4                                      ;  1FAC1 FAC1 C 85 A4           F:001390
  JMP Audio_1FB0F                                  ;  1FAC3 FAC3 C 4C 0F FB        F:001390

B_15_1FAC6:
  JSR Audio_Advance                                  ;  1FAC6 FAC6 C 20 6B FD        F:001374
  AND #$7F                                        ;  1FAC9 FAC9 C 29 7F           F:001374
  STA R_00D3                                      ;  1FACB FACB C 85 D3           F:001374
  PLP                                             ;  1FACD FACD C 28              F:001374
  BMI B_15_1FAF2                                  ;  1FACE FACE C 30 22           F:001374
  JSR Audio_1FC81                                  ;  1FAD0 FAD0 C 20 81 FC        F:001374
  LDA #$2                                         ;  1FAD3 FAD3 C A9 02           F:001374
  ORA R_0027                                      ;  1FAD5 FAD5 C 05 27           F:001374
  STA R_0027                                      ;  1FAD7 FAD7 C 85 27           F:001374
  LDA R_00DA                                      ;  1FAD9 FAD9 C A5 DA           F:001374
  STA APU_SQ1SWEEP                                ;  1FADB FADB C 8D 05 40        F:001374
  LDA R_0004                                      ;  1FADE FADE C A5 04           F:001374
  STA APU_SQ1TIMER                                ;  1FAE0 FAE0 C 8D 06 40        F:001374
  LDA R_0005                                      ;  1FAE3 FAE3 C A5 05           F:001374
  AND #$7                                         ;  1FAE5 FAE5 C 29 07           F:001374
  ORA #$C0                                        ;  1FAE7 FAE7 C 09 C0           F:001374
  STA APU_SQ1LENGTH                               ;  1FAE9 FAE9 C 8D 07 40        F:001374
  JSR Audio_1FCC4                                  ;  1FAEC FAEC C 20 C4 FC        F:001374
  JMP Audio_1FAF8                                  ;  1FAEF FAEF C 4C F8 FA        F:001374

B_15_1FAF2:
  JSR Audio_1FCDF                                  ;  1FAF2 FAF2 C 20 DF FC        F:001480
  JMP Audio_1FAF8                                  ;  1FAF5 FAF5 C 4C F8 FA        F:001480

Audio_1FAF8:
  LDA R_0027                                      ;  1FAF8 FAF8 C A5 27           F:001374
  AND #$2                                         ;  1FAFA FAFA C 29 02           F:001374
  BNE B_15_1FAFF                                  ;  1FAFC FAFC C D0 01           F:001374
  RTS                                             ;  1FAFE FAFE C 60              F:045520

B_15_1FAFF:
  DEC R_00DD                                      ;  1FAFF FAFF C C6 DD           F:001374
  BNE B_15_1FB09                                  ;  1FB01 FB01 C D0 06           F:001374
  JSR Audio_1FD11                                  ;  1FB03 FB03 C 20 11 FD        F:001374
  STA APU_SQ1DUTY                                 ;  1FB06 FB06 C 8D 04 40        F:001374
B_15_1FB09:
  JSR Audio_1FD45                                  ;  1FB09 FB09 C 20 45 FD        F:001374
  BCS Audio_1FB0F                                  ;  1FB0C FB0C C B0 01           F:001374
  RTS                                             ;  1FB0E FB0E C 60              F:001374

Audio_1FB0F:
  LDA R_00D9                                      ;  1FB0F FB0F C A5 D9           F:001390
  AND #$C0                                        ;  1FB11 FB11 C 29 C0           F:001390
  ORA #$30                                        ;  1FB13 FB13 C 09 30           F:001390
  STA APU_SQ1DUTY                                 ;  1FB15 FB15 C 8D 04 40        F:001390
  LDA R_0027                                      ;  1FB18 FB18 C A5 27           F:001390
  AND #$FD                                        ;  1FB1A FB1A C 29 FD           F:001390
  STA R_0027                                      ;  1FB1C FB1C C 85 27           F:001390
  RTS                                             ;  1FB1E FB1E C 60              F:001390

Audio_1FB1F:
  BIT R_00C4                                      ;  1FB1F FB1F C 24 C4           F:000093
  BMI B_15_1FB26                                  ;  1FB21 FB21 C 30 03           F:000093
  JMP Audio_1FB82                                  ;  1FB23 FB23 C 4C 82 FB        F:000005

B_15_1FB26:
  DEC R_00C3                                      ;  1FB26 FB26 C C6 C3           F:000093
  BEQ B_15_1FB2D                                  ;  1FB28 FB28 C F0 03           F:000093
  JMP Audio_1FB6B                                  ;  1FB2A FB2A C 4C 6B FB        F:000093

B_15_1FB2D:
  LDY #$0                                         ;  1FB2D FB2D C A0 00           F:000105
  LDA (R_00C5),Y                                  ;  1FB2F FB2F C B1 C5           F:000105
  BEQ B_15_1FB3F                                  ;  1FB31 FB31 C F0 0C           F:000105
  PHP                                             ;  1FB33 FB33 C 08              F:000105
  CMP #$FF                                        ;  1FB34 FB34 C C9 FF           F:000105
  BNE B_15_1FB45                                  ;  1FB36 FB36 C D0 0D           F:000105
  PLP                                             ;  1FB38 FB38 C 28              F:000393
  JSR Audio_1FB8E                                  ;  1FB39 FB39 C 20 8E FB        F:000393
  JMP B_15_1FB2D                                  ;  1FB3C FB3C C 4C 2D FB        F:000393

B_15_1FB3F:
  JSR Audio_1FCF9                                  ;  1FB3F FB3F C 20 F9 FC        F:005099
  JMP Audio_1FB82                                  ;  1FB42 FB42 C 4C 82 FB        F:005099

B_15_1FB45:
  JSR Audio_Advance                                  ;  1FB45 FB45 C 20 6B FD        F:000105
  AND #$7F                                        ;  1FB48 FB48 C 29 7F           F:000105
  STA R_00C3                                      ;  1FB4A FB4A C 85 C3           F:000105
  PLP                                             ;  1FB4C FB4C C 28              F:000105
  BMI B_15_1FB65                                  ;  1FB4D FB4D C 30 16           F:000105
  LDA #$8                                         ;  1FB4F FB4F C A9 08           F:000393
  ORA R_0027                                      ;  1FB51 FB51 C 05 27           F:000393
  STA R_0027                                      ;  1FB53 FB53 C 85 27           F:000393
  LDA R_00CA                                      ;  1FB55 FB55 C A5 CA           F:000393
  STA APU_NOISEPERIOD                             ;  1FB57 FB57 C 8D 0E 40        F:000393
  LDA #$80                                        ;  1FB5A FB5A C A9 80           F:000393
  STA APU_NOISELENGTH                             ;  1FB5C FB5C C 8D 0F 40        F:000393
  JSR Audio_1FCC4                                  ;  1FB5F FB5F C 20 C4 FC        F:000393
  JMP Audio_1FB6B                                  ;  1FB62 FB62 C 4C 6B FB        F:000393

B_15_1FB65:
  JSR Audio_1FCDF                                  ;  1FB65 FB65 C 20 DF FC        F:000105
  JMP Audio_1FB6B                                  ;  1FB68 FB68 C 4C 6B FB        F:000105

Audio_1FB6B:
  LDA R_0027                                      ;  1FB6B FB6B C A5 27           F:000093
  AND #$8                                         ;  1FB6D FB6D C 29 08           F:000093
  BNE B_15_1FB72                                  ;  1FB6F FB6F C D0 01           F:000093
  RTS                                             ;  1FB71 FB71 C 60              F:000093

B_15_1FB72:
  DEC R_00CD                                      ;  1FB72 FB72 C C6 CD           F:000393
  BNE B_15_1FB7C                                  ;  1FB74 FB74 C D0 06           F:000393
  JSR Audio_1FD11                                  ;  1FB76 FB76 C 20 11 FD        F:000393
  STA APU_NOISEVOLUME                             ;  1FB79 FB79 C 8D 0C 40        F:000393
B_15_1FB7C:
  JSR Audio_1FD45                                  ;  1FB7C FB7C C 20 45 FD        F:000393
  BCS Audio_1FB82                                  ;  1FB7F FB7F C B0 01           F:000393
  RTS                                             ;  1FB81 FB81 C 60              F:000393

Audio_1FB82:
  LDA #$30                                        ;  1FB82 FB82 C A9 30           F:000398
  STA APU_NOISEVOLUME                             ;  1FB84 FB84 C 8D 0C 40        F:000398
  LDA R_0027                                      ;  1FB87 FB87 C A5 27           F:000398
  AND #$F7                                        ;  1FB89 FB89 C 29 F7           F:000398
  STA R_0027                                      ;  1FB8B FB8B C 85 27           F:000398
  RTS                                             ;  1FB8D FB8D C 60              F:000398

Audio_1FB8E:
  LDX R_0002                                      ;  1FB8E FB8E C A6 02           F:000393
  JSR Audio_Advance                                  ;  1FB90 FB90 C 20 6B FD        F:000393
  LDA (AudioPtr,X)                                  ;  1FB93 FB93 C A1 95           F:000393
  STA R_0004                                      ;  1FB95 FB95 C 85 04           F:000393
  JSR Audio_Advance                                  ;  1FB97 FB97 C 20 6B FD        F:000393
  LDA (AudioPtr,X)                                  ;  1FB9A FB9A C A1 95           F:000393
  STA R_0005                                      ;  1FB9C FB9C C 85 05           F:000393
  JSR Audio_Advance                                  ;  1FB9E FB9E C 20 6B FD        F:000393
  LDA R_0004                                      ;  1FBA1 FBA1 C A5 04           F:000393
  CMP #$5                                         ;  1FBA3 FBA3 C C9 05           F:000393
  BCC B_15_1FBA8                                  ;  1FBA5 FBA5 C 90 01           F:000393
  RTS                                             ;  1FBA7 FBA7 . 60

B_15_1FBA8:
  ASL                                             ;  1FBA8 FBA8 C 0A              F:000393
  TAX                                             ;  1FBA9 FBA9 C AA              F:000393
  LDA D_15_1FBBB,X                                ;  1FBAA FBAA C BD BB FB        F:000393
  STA R_0006                                      ;  1FBAD FBAD C 85 06           F:000393
  LDA D_15_1FBBC,X                                ;  1FBAF FBAF C BD BC FB        F:000393
  STA R_0007                                      ;  1FBB2 FBB2 C 85 07           F:000393
  LDA R_0005                                      ;  1FBB4 FBB4 C A5 05           F:000393
  LDX R_0002                                      ;  1FBB6 FBB6 C A6 02           F:000393
  JMP (R_0006)                                    ;  1FBB8 FBB8 C 6C 06 00        F:000393

D_15_1FBBB:
.addr $FBC5                                       ;  1FBBB FBBB N C5 FB
D_15_1FBBC = * - 1
.addr $FBE2                                       ;  1FBBD FBBD N E2 FB
.byte $FF,$FB                                     ;  1FBBF FBBF ..       ??
.addr $FC02                                       ;  1FBC1 FBC1 N 02 FC
.addr $FC05                                       ;  1FBC3 FBC3 N 05 FC
  PHA                                             ;  1FBC5 FBC5 C 48              F:000393
  AND #$F0                                        ;  1FBC6 FBC6 C 29 F0           F:000393
  ASL                                             ;  1FBC8 FBC8 C 0A              F:000393
  ASL                                             ;  1FBC9 FBC9 C 0A              F:000393
  STA Tmp0                                      ;  1FBCA FBCA C 85 00           F:000393
  LDA R_0099,X                                    ;  1FBCC FBCC C B5 99           F:000393
  AND #$3F                                        ;  1FBCE FBCE C 29 3F           F:000393
  ORA Tmp0                                      ;  1FBD0 FBD0 C 05 00           F:000393
  STA R_0099,X                                    ;  1FBD2 FBD2 C 95 99           F:000393
  PLA                                             ;  1FBD4 FBD4 C 68              F:000393
  ASL                                             ;  1FBD5 FBD5 C 0A              F:000393
  ASL                                             ;  1FBD6 FBD6 C 0A              F:000393
  ASL                                             ;  1FBD7 FBD7 C 0A              F:000393
  ASL                                             ;  1FBD8 FBD8 C 0A              F:000393
  STA R_00A2,X                                    ;  1FBD9 FBD9 C 95 A2           F:000393
  TAY                                             ;  1FBDB FBDB C A8              F:000393
  LDA D_15_1FDD2,Y                                ;  1FBDC FBDC C B9 D2 FD        F:000393
  STA R_009A,X                                    ;  1FBDF FBDF C 95 9A           F:000393
  RTS                                             ;  1FBE1 FBE1 C 60              F:000393

  LDA R_0002                                      ;  1FBE2 FBE2 C A5 02           F:000393
  CMP #$40                                        ;  1FBE4 FBE4 C C9 40           F:000393
  BEQ B_15_1FBEC                                  ;  1FBE6 FBE6 C F0 04           F:000393
  LDA R_0092                                      ;  1FBE8 FBE8 C A5 92           F:000393
  BNE B_15_1FBFE                                  ;  1FBEA FBEA C D0 12           F:000393
B_15_1FBEC:
  LDA #$F                                         ;  1FBEC FBEC C A9 0F           F:000393
  CLC                                             ;  1FBEE FBEE C 18              F:000393
  ADC R_0005                                      ;  1FBEF FBEF C 65 05           F:000393
  SEC                                             ;  1FBF1 FBF1 C 38              F:000393
  SBC #$8                                         ;  1FBF2 FBF2 C E9 08           F:000393
  BCS B_15_1FBF8                                  ;  1FBF4 FBF4 C B0 02           F:000393
  LDA #$0                                         ;  1FBF6 FBF6 C A9 00           F:019071
B_15_1FBF8:
  ASL                                             ;  1FBF8 FBF8 C 0A              F:000393
  CLC                                             ;  1FBF9 FBF9 C 18              F:000393
  ADC #$1                                         ;  1FBFA FBFA C 69 01           F:000393
  STA R_00A0,X                                    ;  1FBFC FBFC C 95 A0           F:000393
B_15_1FBFE:
  RTS                                             ;  1FBFE FBFE C 60              F:000393

.byte $95,$99,$60                                 ;  1FBFF FBFF ...      ??`
  STA R_00A1,X                                    ;  1FC02 FC02 C 95 A1           F:000585
  RTS                                             ;  1FC04 FC04 C 60              F:000585

  STA R_009A,X                                    ;  1FC05 FC05 C 95 9A           F:000393
  RTS                                             ;  1FC07 FC07 C 60              F:000393

Audio_StartMusic:
  LDX #$A                                         ;  1FC08 FC08 C A2 0A           F:001345
  LDA CurrentMusic                                      ;  1FC0A FC0A C A5 8E           F:001345
  CMP #$A                                         ;  1FC0C FC0C C C9 0A           F:001345
  BCC B_15_1FC12                                  ;  1FC0E FC0E C 90 02           F:001345
  LDX #$C                                         ;  1FC10 FC10 C A2 0C           F:000172
B_15_1FC12:
  STX AudioDataBank                                      ;  1FC12 FC12 C 86 34           F:001345
  INX                                             ;  1FC14 FC14 C E8              F:001345
  STX AudioDataBank+1                                      ;  1FC15 FC15 C 86 35           F:001345
  JSR MMC3ActivateAudioPRGBank                                  ;  1FC17 FC17 C 20 87 FD        F:001345
  LDA #$0                                         ;  1FC1A FC1A C A9 00           F:001345
  STA R_0092                                      ;  1FC1C FC1C C 85 92           F:001345
  LDA #$0                                         ;  1FC1E FC1E C A9 00           F:001345
  STA PendingSFX                                      ;  1FC20 FC20 C 85 8F           F:001345
  LDA CurrentMusic                                      ;  1FC22 FC22 C A5 8E           F:001345
  CMP #$A                                         ;  1FC24 FC24 C C9 0A           F:001345
  BCC B_15_1FC2B                                  ;  1FC26 FC26 C 90 03           F:001345
  SEC                                             ;  1FC28 FC28 C 38              F:000172
  SBC #$A                                         ;  1FC29 FC29 C E9 0A           F:000172
B_15_1FC2B:
  ASL                                             ;  1FC2B FC2B C 0A              F:001345
  TAX                                             ;  1FC2C FC2C C AA              F:001345
  LDA Audio_AreaMusic,X                                ;  1FC2D FC2D C BD 00 80        F:001345
  STA TmpE                                      ;  1FC30 FC30 C 85 0E           F:001345
  LDA Audio_AreaMusic+1,X                                ;  1FC32 FC32 C BD 01 80        F:001345
  STA TmpF                                      ;  1FC35 FC35 C 85 0F           F:001345
  LDA #$93                                        ;  1FC37 FC37 C A9 93           F:001345
  STA BlockPtrLo                                      ;  1FC39 FC39 C 85 0C           F:001345
  LDA #$0                                         ;  1FC3B FC3B C A9 00           F:001345
  STA BlockPtrHi                                      ;  1FC3D FC3D C 85 0D           F:001345
  LDX #$4                                         ;  1FC3F FC3F C A2 04           F:001345
B_15_1FC41:
  LDY #$7                                         ;  1FC41 FC41 C A0 07           F:001345
B_15_1FC43:
  LDA (TmpE),Y                                  ;  1FC43 FC43 C B1 0E           F:001345
  STA (BlockPtrLo),Y                                  ;  1FC45 FC45 C 91 0C           F:001345
  DEY                                             ;  1FC47 FC47 C 88              F:001345
  BPL B_15_1FC43                                  ;  1FC48 FC48 C 10 F9           F:001345
  CLC                                             ;  1FC4A FC4A C 18              F:001345
  LDA #$8                                         ;  1FC4B FC4B C A9 08           F:001345
  ADC BlockPtrLo                                      ;  1FC4D FC4D C 65 0C           F:001345
  STA BlockPtrLo                                      ;  1FC4F FC4F C 85 0C           F:001345
  LDA #$0                                         ;  1FC51 FC51 C A9 00           F:001345
  ADC BlockPtrHi                                      ;  1FC53 FC53 C 65 0D           F:001345
  STA BlockPtrHi                                      ;  1FC55 FC55 C 85 0D           F:001345
  LDY #$7                                         ;  1FC57 FC57 C A0 07           F:001345
  LDA #$0                                         ;  1FC59 FC59 C A9 00           F:001345
B_15_1FC5B:
  STA (BlockPtrLo),Y                                  ;  1FC5B FC5B C 91 0C           F:001345
  DEY                                             ;  1FC5D FC5D C 88              F:001345
  BPL B_15_1FC5B                                  ;  1FC5E FC5E C 10 FB           F:001345
  CLC                                             ;  1FC60 FC60 C 18              F:001345
  LDA #$8                                         ;  1FC61 FC61 C A9 08           F:001345
  ADC BlockPtrLo                                      ;  1FC63 FC63 C 65 0C           F:001345
  STA BlockPtrLo                                      ;  1FC65 FC65 C 85 0C           F:001345
  LDA #$0                                         ;  1FC67 FC67 C A9 00           F:001345
  ADC BlockPtrHi                                      ;  1FC69 FC69 C 65 0D           F:001345
  STA BlockPtrHi                                      ;  1FC6B FC6B C 85 0D           F:001345
  CLC                                             ;  1FC6D FC6D C 18              F:001345
  LDA #$8                                         ;  1FC6E FC6E C A9 08           F:001345
  ADC TmpE                                      ;  1FC70 FC70 C 65 0E           F:001345
  STA TmpE                                      ;  1FC72 FC72 C 85 0E           F:001345
  LDA #$0                                         ;  1FC74 FC74 C A9 00           F:001345
  ADC TmpF                                      ;  1FC76 FC76 C 65 0F           F:001345
  STA TmpF                                      ;  1FC78 FC78 C 85 0F           F:001345
  DEX                                             ;  1FC7A FC7A C CA              F:001345
  BNE B_15_1FC41                                  ;  1FC7B FC7B C D0 C4           F:001345
  JSR MMC3SetBanksToSelection                                  ;  1FC7D FC7D C 20 1D D4        F:001345
  RTS                                             ;  1FC80 FC80 C 60              F:001345

Audio_1FC81:
  LDX R_0002                                      ;  1FC81 FC81 C A6 02           F:000105
  LDA (AudioPtr,X)                                  ;  1FC83 FC83 C A1 95           F:000105
  JSR Audio_Advance                                  ;  1FC85 FC85 C 20 6B FD        F:000105
  TAY                                             ;  1FC88 FC88 C A8              F:000105
  AND #$F                                         ;  1FC89 FC89 C 29 0F           F:000105
  ASL                                             ;  1FC8B FC8B C 0A              F:000105
  TAX                                             ;  1FC8C FC8C C AA              F:000105
  LDA D_15_1FDB1,X                                ;  1FC8D FC8D C BD B1 FD        F:000105
  STA R_0004                                      ;  1FC90 FC90 C 85 04           F:000105
  LDA D_15_1FDB2,X                                ;  1FC92 FC92 C BD B2 FD        F:000105
  STA R_0005                                      ;  1FC95 FC95 C 85 05           F:000105
  LDX R_0002                                      ;  1FC97 FC97 C A6 02           F:000105
  LDA R_0004                                      ;  1FC99 FC99 C A5 04           F:000105
  SEC                                             ;  1FC9B FC9B C 38              F:000105
  SBC R_00A1,X                                    ;  1FC9C FC9C C F5 A1           F:000105
  STA R_0004                                      ;  1FC9E FC9E C 85 04           F:000105
  BCS B_15_1FCA4                                  ;  1FCA0 FCA0 C B0 02           F:000105
  DEC R_0005                                      ;  1FCA2 FCA2 C C6 05           F:000345
B_15_1FCA4:
  TYA                                             ;  1FCA4 FCA4 C 98              F:000105
  LSR                                             ;  1FCA5 FCA5 C 4A              F:000105
  LSR                                             ;  1FCA6 FCA6 C 4A              F:000105
  LSR                                             ;  1FCA7 FCA7 C 4A              F:000105
  LSR                                             ;  1FCA8 FCA8 C 4A              F:000105
  BEQ B_15_1FCB3                                  ;  1FCA9 FCA9 C F0 08           F:000105
  TAY                                             ;  1FCAB FCAB C A8              F:000105
B_15_1FCAC:
  LSR R_0005                                      ;  1FCAC FCAC C 46 05           F:000105
  ROR R_0004                                      ;  1FCAE FCAE C 66 04           F:000105
  DEY                                             ;  1FCB0 FCB0 C 88              F:000105
  BNE B_15_1FCAC                                  ;  1FCB1 FCB1 C D0 F9           F:000105
B_15_1FCB3:
  RTS                                             ;  1FCB3 FCB3 C 60              F:000105

Multiply0ByYAndShiftToLowNibble:
  lda #0                                          ;
  iny                                             ;
: clc                                             ;
  adc Tmp0                                        ;
  dey                                             ;
  bne :-                                          ;
  lsr a                                           ;
  lsr a                                           ;
  lsr a                                           ;
  lsr a                                           ;
  sta Tmp0                                        ;
  rts                                             ; done!

Audio_1FCC4:
  LDX R_0002                                      ;  1FCC4 FCC4 C A6 02           F:000129
  LDY R_00A2,X                                    ;  1FCC6 FCC6 C B4 A2           F:000129
  STY R_009B,X                                    ;  1FCC8 FCC8 C 94 9B           F:000129
  LDA D_15_1FDCB,Y                                ;  1FCCA FCCA C B9 CB FD        F:000129
  STA R_009C,X                                    ;  1FCCD FCCD C 95 9C           F:000129
  LDA D_15_1FDCC,Y                                ;  1FCCF FCCF C B9 CC FD        F:000129
  STA R_009D,X                                    ;  1FCD2 FCD2 C 95 9D           F:000129
  LDA D_15_1FDCD,Y                                ;  1FCD4 FCD4 C B9 CD FD        F:000129
  STA R_009E,X                                    ;  1FCD7 FCD7 C 95 9E           F:000129
  LDA D_15_1FDCE,Y                                ;  1FCD9 FCD9 C B9 CE FD        F:000129
  STA R_009F,X                                    ;  1FCDC FCDC C 95 9F           F:000129
  RTS                                             ;  1FCDE FCDE C 60              F:000129

Audio_1FCDF:
  LDX R_0002                                      ;  1FCDF FCDF C A6 02           F:000105
  LDA R_00A2,X                                    ;  1FCE1 FCE1 C B5 A2           F:000105
  CLC                                             ;  1FCE3 FCE3 C 18              F:000105
  ADC #$C                                         ;  1FCE4 FCE4 C 69 0C           F:000105
  TAY                                             ;  1FCE6 FCE6 C A8              F:000105
  STY R_009B,X                                    ;  1FCE7 FCE7 C 94 9B           F:000105
  LDA D_15_1FDCB,Y                                ;  1FCE9 FCE9 C B9 CB FD        F:000105
  STA R_009C,X                                    ;  1FCEC FCEC C 95 9C           F:000105
  LDA D_15_1FDCC,Y                                ;  1FCEE FCEE C B9 CC FD        F:000105
  STA R_009D,X                                    ;  1FCF1 FCF1 C 95 9D           F:000105
  LDA D_15_1FDCD,Y                                ;  1FCF3 FCF3 C B9 CD FD        F:000105
  STA R_009E,X                                    ;  1FCF6 FCF6 C 95 9E           F:000105
  RTS                                             ;  1FCF8 FCF8 C 60              F:000105

Audio_1FCF9:
  LDX R_0002                                      ;  1FCF9 FCF9 C A6 02           F:005099
  LDA R_0097,X                                    ;  1FCFB FCFB C B5 97           F:005099
  STA AudioPtr,X                                    ;  1FCFD FCFD C 95 95           F:005099
  LDA R_0098,X                                    ;  1FCFF FCFF C B5 98           F:005099
  STA AudioPtr+1,X                                    ;  1FD01 FD01 C 95 96           F:005099
  BEQ B_15_1FD0A                                  ;  1FD03 FD03 C F0 05           F:005099
  LDA #$1                                         ;  1FD05 FD05 C A9 01           F:005099
  STA R_0093,X                                    ;  1FD07 FD07 C 95 93           F:005099
  RTS                                             ;  1FD09 FD09 C 60              F:005099

B_15_1FD0A:
  LDA R_0094,X                                    ;  1FD0A FD0A . B5 94
  AND #$40                                        ;  1FD0C FD0C . 29 40
  STA R_0094,X                                    ;  1FD0E FD0E . 95 94
  RTS                                             ;  1FD10 FD10 . 60

Audio_1FD11:
  LDX R_0002                                      ;  1FD11 FD11 C A6 02           F:000098
  LDY R_009B,X                                    ;  1FD13 FD13 C B4 9B           F:000098
  LDA D_15_1FDCC,Y                                ;  1FD15 FD15 C B9 CC FD        F:000098
  STA R_009D,X                                    ;  1FD18 FD18 C 95 9D           F:000098
  LDA R_009C,X                                    ;  1FD1A FD1A C B5 9C           F:000098
  BMI B_15_1FD2A                                  ;  1FD1C FD1C C 30 0C           F:000098
  CLC                                             ;  1FD1E FD1E C 18              F:000129
  ADC R_009F,X                                    ;  1FD1F FD1F C 75 9F           F:000129
  CMP #$10                                        ;  1FD21 FD21 C C9 10           F:000129
  BCC B_15_1FD33                                  ;  1FD23 FD23 C 90 0E           F:000129
  LDA #$F                                         ;  1FD25 FD25 . A9 0F
  JMP $FD33                                       ;  1FD27 FD27 . 4C 33 FD

B_15_1FD2A:
  CLC                                             ;  1FD2A FD2A C 18              F:000098
  ADC R_009F,X                                    ;  1FD2B FD2B C 75 9F           F:000098
  CMP #$10                                        ;  1FD2D FD2D C C9 10           F:000098
  BCC B_15_1FD33                                  ;  1FD2F FD2F C 90 02           F:000098
  LDA #$0                                         ;  1FD31 FD31 C A9 00           F:000128
B_15_1FD33:
  STA R_009F,X                                    ;  1FD33 FD33 C 95 9F           F:000098
  STA Tmp0                                      ;  1FD35 FD35 C 85 00           F:000098
  LDY R_00A0,X                                    ;  1FD37 FD37 C B4 A0           F:000098
  JSR Multiply0ByYAndShiftToLowNibble                                  ;  1FD39 FD39 C 20 B4 FC        F:000098
  LDA R_0099,X                                    ;  1FD3C FD3C C B5 99           F:000098
  AND #$C0                                        ;  1FD3E FD3E C 29 C0           F:000098
  ORA Tmp0                                      ;  1FD40 FD40 C 05 00           F:000098
  ORA #$30                                        ;  1FD42 FD42 C 09 30           F:000098
  RTS                                             ;  1FD44 FD44 C 60              F:000098

Audio_1FD45:
  LDX R_0002                                      ;  1FD45 FD45 C A6 02           F:000093
  DEC R_009E,X                                    ;  1FD47 FD47 C D6 9E           F:000093
  BNE B_15_1FD69                                  ;  1FD49 FD49 C D0 1E           F:000093
  LDA R_009B,X                                    ;  1FD4B FD4B C B5 9B           F:000129
  AND #$F                                         ;  1FD4D FD4D C 29 0F           F:000129
  CMP #$C                                         ;  1FD4F FD4F C C9 0C           F:000129
  BCS B_15_1FD6A                                  ;  1FD51 FD51 C B0 17           F:000129
  LDA R_009B,X                                    ;  1FD53 FD53 C B5 9B           F:000129
  ADC #$4                                         ;  1FD55 FD55 C 69 04           F:000129
  TAY                                             ;  1FD57 FD57 C A8              F:000129
  STY R_009B,X                                    ;  1FD58 FD58 C 94 9B           F:000129
  LDA D_15_1FDCB,Y                                ;  1FD5A FD5A C B9 CB FD        F:000129
  STA R_009C,X                                    ;  1FD5D FD5D C 95 9C           F:000129
  LDA D_15_1FDCC,Y                                ;  1FD5F FD5F C B9 CC FD        F:000129
  STA R_009D,X                                    ;  1FD62 FD62 C 95 9D           F:000129
  LDA D_15_1FDCD,Y                                ;  1FD64 FD64 C B9 CD FD        F:000129
  STA R_009E,X                                    ;  1FD67 FD67 C 95 9E           F:000129
B_15_1FD69:
  CLC                                             ;  1FD69 FD69 C 18              F:000093
B_15_1FD6A:
  RTS                                             ;  1FD6A FD6A C 60              F:000093

Audio_Advance:
  ldx TmpAudioTrack                               ; get active audio track
  inc AudioPtr,x                                  ; increment 16-bit data pointer
  bne :+                                          ;
  inc AudioPtr+1,x                                ;
: rts                                             ; done!
.endmacro