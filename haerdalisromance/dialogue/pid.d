// This includes the full list of PIDs (flirts, talks, romance and cheating variable changes) as well all sexual encounters (PID and otherwise) at the bottom
APPEND ~HAERDAJ~
////////
// PIDs
////////

// Underdark flirts, ONLY while in drow form

IF ~IsGabber(Player1) OR(2) Global("LS_HaerDalisRomanceActive","GLOBAL",1) Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("PlayerLooksLikeDrow","GLOBAL",1)~ LS_udft
SAY @0

+ ~RandomNum(4,1)~ + @1 + LS_udft.study1
+ ~RandomNum(4,2)~ + @1 + LS_udft.study2
+ ~RandomNum(4,3)~ + @1 + LS_udft.study3
+ ~RandomNum(4,4)~ + @1 + LS_udft.study4

+ ~RandomNum(5,1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @2 + LS_udft.smile1
+ ~RandomNum(5,2) Global("LS_HaerDalisSex","GLOBAL",0)~ + @2 + LS_udft.smile2
+ ~RandomNum(5,3) Global("LS_HaerDalisSex","GLOBAL",0)~ + @2 + LS_udft.smile3
+ ~RandomNum(5,4) Global("LS_HaerDalisSex","GLOBAL",0)~ + @2 + LS_udft.smile4
+ ~RandomNum(5,5) Global("LS_HaerDalisSex","GLOBAL",0)~ + @2 + LS_udft.smile5

+ ~RandomNum(5,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @2 + LS_udft.smile1s
+ ~RandomNum(5,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @2 + LS_udft.smile2s
+ ~RandomNum(5,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @2 + LS_udft.smile3s
+ ~RandomNum(5,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @2 + LS_udft.smile4s
+ ~RandomNum(5,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @2 + LS_udft.smile5s

+ ~RandomNum(6,1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @3 + LS_udft.kiss1
+ ~RandomNum(6,2) Global("LS_HaerDalisSex","GLOBAL",0)~ + @3 + LS_udft.kiss2
+ ~RandomNum(6,3) Global("LS_HaerDalisSex","GLOBAL",0)~ + @3 + LS_udft.kiss3
+ ~RandomNum(6,4) Global("LS_HaerDalisSex","GLOBAL",0)~ + @3 + LS_udft.kiss4
+ ~RandomNum(6,5) Global("LS_HaerDalisSex","GLOBAL",0)~ + @3 + LS_udft.kiss5
+ ~RandomNum(6,6) Global("LS_HaerDalisSex","GLOBAL",0)~ + @3 + LS_udft.kiss6

+ ~RandomNum(6,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_udft.kiss1s
+ ~RandomNum(6,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_udft.kiss2s
+ ~RandomNum(6,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_udft.kiss3s
+ ~RandomNum(6,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_udft.kiss4s
+ ~RandomNum(6,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_udft.kiss5s
+ ~RandomNum(6,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_udft.kiss6s

+ ~RandomNum(5,1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @4 + LS_udft.embrace1
+ ~RandomNum(5,2) Global("LS_HaerDalisSex","GLOBAL",0)~ + @4 + LS_udft.embrace2
+ ~RandomNum(5,3) Global("LS_HaerDalisSex","GLOBAL",0)~ + @4 + LS_udft.embrace3
+ ~RandomNum(5,4) Global("LS_HaerDalisSex","GLOBAL",0)~ + @4 + LS_udft.embrace4
+ ~RandomNum(5,5) Global("LS_HaerDalisSex","GLOBAL",0)~ + @4 + LS_udft.embrace5

+ ~RandomNum(5,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @4 + LS_udft.embrace1s
+ ~RandomNum(5,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @4 + LS_udft.embrace2s
+ ~RandomNum(5,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @4 + LS_udft.embrace3s
+ ~RandomNum(5,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @4 + LS_udft.embrace4s
+ ~RandomNum(5,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @4 + LS_udft.embrace5s

+ ~RandomNum(4,1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @5 + LS_udft.amuse1
+ ~RandomNum(4,2) Global("LS_HaerDalisSex","GLOBAL",0)~ + @5 + LS_udft.amuse2
+ ~RandomNum(4,3) Global("LS_HaerDalisSex","GLOBAL",0)~ + @5 + LS_udft.amuse3
+ ~RandomNum(4,4) Global("LS_HaerDalisSex","GLOBAL",0)~ + @5 + LS_udft.amuse4

+ ~RandomNum(4,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @5 + LS_udft.amuse1s
+ ~RandomNum(4,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @5 + LS_udft.amuse2s
+ ~RandomNum(4,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @5 + LS_udft.amuse3s
+ ~RandomNum(4,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @5 + LS_udft.amuse4s

+ ~RandomNum(4,1)~ + @6 + LS_udft.role1
+ ~RandomNum(4,2)~ + @6 + LS_udft.role2
+ ~RandomNum(4,3)~ + @6 + LS_udft.role3
+ ~RandomNum(4,4)~ + @6 + LS_udft.role4

+ ~OR(2) AreaCheck("AR2202") AreaCheck("AR2203") Global("LS_HaerDalisSex","GLOBAL",0) Global("LS_UDFirstTime","GLOBAL",0)~ + @7 + LS_udft.lust1

+ ~RandomNum(3,1) OR(2) AreaCheck("AR2202") AreaCheck("AR2203") Global("LS_HaerDalisSex","GLOBAL",2)~ + @7 + LS_udft.lust2
+ ~RandomNum(3,2) OR(2) AreaCheck("AR2202") AreaCheck("AR2203") Global("LS_HaerDalisSex","GLOBAL",2)~ + @7 + LS_udft.lust3
+ ~RandomNum(3,3) OR(2) AreaCheck("AR2202") AreaCheck("AR2203") Global("LS_HaerDalisSex","GLOBAL",2)~ + @7 + LS_udft.lust4

++ @8 + LS_udft.wish
END

IF ~~ LS_udft.wish
SAY @9
IF ~~ EXIT
END

IF ~~ LS_udft.study1
SAY @10
IF ~~ + LS_udft
END

IF ~~ LS_udft.study2
SAY @11
IF ~~ + LS_udft
END

IF ~~ LS_udft.study3
SAY @12
++ @13 + LS_udft.like
++ @14 + LS_udft.forgive
++ @2 + LS_udft.smile1
++ @15 + LS_udft.doubt
++ @16 + LS_udft.forgive
END

IF ~~ LS_udft.like
SAY @17
IF ~~ + LS_udft
END

IF ~~ LS_udft.forgive
SAY @18
IF ~~ + LS_udft
END

IF ~~ LS_udft.doubt
SAY @19
IF ~~ + LS_udft
END

IF ~~ LS_udft.study4
SAY @20
++ @21 + LS_udft.body1
++ @22 + LS_udft.body1
++ @23 + LS_udft.hair1
++ @24 + LS_udft.cheek1
++ @25 + LS_udft.ear1
+ ~OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME) Global("LS_HaerDalisSex","GLOBAL",2)~ + @26 + LS_udft.shorty1
END

IF ~~ LS_udft.body1
SAY @27
IF ~~ + LS_udft
END

IF ~~ LS_udft.hair1
SAY @28
IF ~~ + LS_udft
END

IF ~~ LS_udft.cheek1
SAY @29
IF ~~ + LS_udft.body1
END

IF ~~ LS_udft.ear1
SAY @30
= @31
IF ~~ + LS_udft
END

IF ~~ LS_udft.shorty1
SAY @32
IF ~~ + LS_udft.body1
END

IF ~~ LS_udft.smile1
SAY @33
IF ~~ + LS_udft
END

IF ~~ LS_udft.smile2
SAY @34
IF ~~ + LS_udft
END

IF ~~ LS_udft.smile3
SAY @35
= @36
IF ~~ + LS_udft
END

IF ~~ LS_udft.smile4
SAY @37
IF ~~ + LS_udft
END

IF ~~ LS_udft.smile5
SAY @38
IF ~~ + LS_udft
END

IF ~~ LS_udft.smile1s
SAY @33
IF ~~ + LS_udft
END

IF ~~ LS_udft.smile2s
SAY @34
IF ~~ + LS_udft
END

IF ~~ LS_udft.smile3s
SAY @35
= @36
IF ~~ + LS_udft
END

IF ~~ LS_udft.smile4s
SAY @39
IF ~~ + LS_udft
END

IF ~~ LS_udft.smile5s
SAY @40
= @41
IF ~~ + LS_udft
END

IF ~~ LS_udft.kiss1
SAY @42
IF ~~ + LS_udft
END

IF ~~ LS_udft.kiss2
SAY @43
= @44
IF ~~ + LS_udft
END

IF ~~ LS_udft.kiss3
SAY @45
IF ~~ + LS_udft
END

IF ~~ LS_udft.kiss4
SAY @46
IF ~~ + LS_udft
END

IF ~~ LS_udft.kiss5
SAY @47
= @48
= @49
IF ~~ + LS_udft
END

IF ~~ LS_udft.kiss6
SAY @50
IF ~~ + LS_udft
END

IF ~~ LS_udft.kiss1s
SAY @51
IF ~~ + LS_udft
END

IF ~~ LS_udft.kiss2s
SAY @43
= @52
IF ~~ + LS_udft
END

IF ~~ LS_udft.kiss3s
SAY @45
IF ~~ + LS_udft
END

IF ~~ LS_udft.kiss4s
SAY @46
IF ~~ + LS_udft
END

IF ~~ LS_udft.kiss5s
SAY @47
= @48
= @53
IF ~~ + LS_udft
END

IF ~~ LS_udft.kiss6s
SAY @54
= @55
IF ~~ + LS_udft
END

IF ~~ LS_udft.embrace1
SAY @56
IF ~~ + LS_udft
END

IF ~~ LS_udft.embrace2
SAY @57
IF ~~ + LS_udft
END

IF ~~ LS_udft.embrace3
SAY @58
IF ~~ + LS_udft
END

IF ~~ LS_udft.embrace4
SAY @59
IF ~~ + LS_udft
END

IF ~~ LS_udft.embrace5
SAY @60
IF ~~ + LS_udft
END

IF ~~ LS_udft.embrace1s
SAY @56
IF ~~ + LS_udft
END

IF ~~ LS_udft.embrace2s
SAY @57
IF ~~ + LS_udft
END

IF ~~ LS_udft.embrace3s
SAY @61
IF ~~ + LS_udft
END

IF ~~ LS_udft.embrace4s
SAY @59
IF ~~ + LS_udft
END

IF ~~ LS_udft.embrace5s
SAY @62
= @63
IF ~~ + LS_udft
END

IF ~~ LS_udft.amuse1
SAY @64
IF ~~ + LS_udft
END

IF ~~ LS_udft.amuse2
SAY @65
IF ~~ + LS_udft
END

IF ~~ LS_udft.amuse3
SAY @66
IF ~~ + LS_udft
END

IF ~~ LS_udft.amuse4
SAY @67
IF ~~ + LS_udft
END

IF ~~ LS_udft.amuse1s
SAY @68
IF ~~ + LS_udft
END

IF ~~ LS_udft.amuse2s
SAY @65
IF ~~ + LS_udft
END

IF ~~ LS_udft.amuse3s
SAY @69
IF ~~ + LS_udft
END

IF ~~ LS_udft.amuse4s
SAY @70
IF ~~ + LS_udft
END

IF ~~ LS_udft.role1
SAY @71
IF ~~ + LS_udft
END

IF ~~ LS_udft.role2
SAY @72 
IF ~~ + LS_udft
END

IF ~~ LS_udft.role3
SAY @73
IF ~~ + LS_udft
END

IF ~~ LS_udft.role4
SAY @74
= @75
IF ~~ + LS_udft
END

IF ~~ LS_udft.lust1
SAY @76
IF ~~ DO ~SetGlobal("LS_UDFirstTime","GLOBAL",1)~ + LS_udsex1
END

IF ~~ LS_udft.lust2
SAY @77
IF ~~ + LS_udsex2
END

IF ~~ LS_udft.lust3
SAY @78
IF ~~ + LS_udsex2
END

IF ~~ LS_udft.lust4
SAY @79
IF ~~ EXIT
END

// have not had sex before

IF ~~ LS_udsex1
SAY @80
= @81
= @82
++ @83 + LS_udsex1.go
++ @84 + LS_udsex1.go
++ @85 + LS_udsex1.go
++ @86 + LS_udsex1.no
++ @87 + LS_udsex1.no
END

IF ~~ LS_udsex1.no
SAY @88
IF ~~ EXIT
END

IF ~~ LS_udsex1.go
SAY @89
= @90
++ @91 + LS_udsex1.a
++ @92 + LS_udsex1.a
++ @93 + LS_udsex1.b
++ @94 + LS_udsex1.c
END

IF ~~ LS_udsex1.b
SAY @95
IF ~~ + LS_udsex1.c
END

IF ~~ LS_udsex1.c
SAY @96
= @97
IF ~~ EXIT
END

IF ~~ LS_udsex1.a
SAY @98
= @99
++ @100 + LS_udsex1.a1
++ @101 + LS_udsex1.a2
++ @102 + LS_udsex1.a3
++ @103 + LS_udsex1.c
END

IF ~~ LS_udsex1.a1
SAY @104
= @105
++ @106 + LS_udsex1.s1
++ @107 + LS_udsex1.s1
++ @108 + LS_udsex1.c
END

IF ~~ LS_udsex1.a2
SAY @109
= @110
++ @3 + LS_udsex1.s1
++ @111 + LS_udsex1.s1
++ @112 + LS_udsex1.c
END

IF ~~ LS_udsex1.a3
SAY @113
= @114
= @115
++ @116 + LS_udsex1.s1
++ @117 + LS_udsex1.d
++ @118 + LS_udsex1.c
END

IF ~~ LS_udsex1.d
SAY @119
IF ~~ + LS_udsex1.s1
END

IF ~~ LS_udsex1.s1
SAY @120
++ @121 + LS_udsex1.cannot
++ @122 + LS_udsex1.cannot
++ @123 + LS_udsex1.cannot
++ @124 + LS_udsex1.cannot
++ @125 + LS_udsex1.stall
END

IF ~~ LS_udsex1.cannot
SAY @126
= @127
++ @128 + LS_udsex1.cannot1
++ @129 + LS_udsex1.cannot2
++ @130 + LS_udsex1.cannot3
++ @131 + LS_udsex1.stall
++ @132 + LS_udsex1.stall
END

IF ~~ LS_udsex1.cannot1
SAY @133
= @134
IF ~~ EXIT
END

IF ~~ LS_udsex1.cannot2
SAY @135
= @134
IF ~~ EXIT
END

IF ~~ LS_udsex1.cannot3
SAY @136
= @134
IF ~~ EXIT
END

IF ~~ LS_udsex1.stall
SAY @137
= @138
IF ~~ EXIT
END

/* lust chambers, sex active */

IF ~~ LS_udsex2
SAY @139
= @81
= @82
+ ~RandomNum(4,1)~ + @83 + LS_udsex2.go1
+ ~RandomNum(4,2)~ + @83 + LS_udsex2.go3
+ ~RandomNum(4,3)~ + @83 + LS_udsex2.go4
+ ~RandomNum(4,4)~ + @83 + LS_udsex2.go5
+ ~RandomNum(4,1)~ + @85 + LS_udsex2.unsure1
+ ~RandomNum(4,2)~ + @85 + LS_udsex2.unsure3
+ ~RandomNum(4,3)~ + @85 + LS_udsex2.unsure4
+ ~RandomNum(4,4)~ + @85 + LS_udsex2.go5
+ ~RandomNum(4,1)~ + @84 + LS_udsex2.you1
+ ~RandomNum(4,2)~ + @84 + LS_udsex2.you3
+ ~RandomNum(4,3)~ + @84 + LS_udsex2.you4
+ ~RandomNum(4,4)~ + @84 + LS_udsex2.go5
++ @140 + LS_udsex2.m 
++ @87 + LS_udsex2.no
END

IF ~~ LS_udsex2.no
SAY @141
IF ~~ EXIT
END

IF ~~ LS_udsex2.go1
SAY @142
= @143
+ ~RandomNum(2,1)~ + @144 + LS_udsex2.or
+ ~RandomNum(2,2)~ + @145 + LS_udsex2.or
+ ~RandomNum(2,1)~ + @146 + LS_udsex2.or
+ ~RandomNum(2,2)~ + @147 + LS_udsex2.or
++ @148 + LS_udsex2.go1a
++ @149 + LS_udsex2.gotot
++ @150 + LS_udsex2.gotohf
++ @151 + LS_udsex2.m
++ @87 + LS_udsex2.no
END

IF ~~ LS_udsex2.go1a
SAY @152
+ ~RandomNum(2,1)~ + @144 + LS_udsex2.or
+ ~RandomNum(2,2)~ + @145 + LS_udsex2.or
+ ~RandomNum(2,1)~ + @146 + LS_udsex2.or
+ ~RandomNum(2,2)~ + @147 + LS_udsex2.or
++ @149 + LS_udsex2.gotot
++ @150 + LS_udsex2.gotohf
++ @151 + LS_udsex2.m
++ @87 + LS_udsex2.no
END

IF ~~ LS_udsex2.gotot
SAY @153
= @154
= @155
IF ~~ + LS_udsex2.t
END

IF ~~ LS_udsex2.go3
SAY @156
= @157
= @155
+ ~RandomNum(2,1)~ + @144 + LS_udsex2.t
+ ~RandomNum(2,2)~ + @145 + LS_udsex2.t
+ ~RandomNum(2,1)~ + @158 + LS_udsex2.t
+ ~RandomNum(2,2)~ + @159 + LS_udsex2.t
++ @160 + LS_udsex2.go3a
++ @150 + LS_udsex2.shut
++ @151 + LS_udsex2.shut
++ @87 + LS_udsex2.no
END

IF ~~ LS_udsex2.go3a
SAY @161
+ ~RandomNum(2,1)~ + @144 + LS_udsex2.t
+ ~RandomNum(2,2)~ + @145 + LS_udsex2.t
+ ~RandomNum(2,1)~ + @158 + LS_udsex2.t
+ ~RandomNum(2,2)~ + @159 + LS_udsex2.t
++ @150 + LS_udsex2.shut
++ @151 + LS_udsex2.shut
++ @87 + LS_udsex2.no
END

IF ~~ LS_udsex2.shut
SAY @162
= @163
IF ~~ EXIT
END

IF ~~ LS_udsex2.gotohf
SAY @164
= @165
IF ~~ + LS_udsex2.hf
END

IF ~~ LS_udsex2.go4
SAY @166
= @167
+ ~RandomNum(2,1)~ + @144 + LS_udsex2.hf
+ ~RandomNum(2,2)~ + @145 + LS_udsex2.hf
+ ~RandomNum(2,1)~ + @168 + LS_udsex2.hf
+ ~RandomNum(2,2)~ + @169 + LS_udsex2.hf
++ @170 + LS_udsex2.go4a
++ @171 + LS_udsex2.gotot
++ @151 + LS_udsex2.m
++ @87 + LS_udsex2.no
END

IF ~~ LS_udsex2.go4a
SAY @172
= @173
+ ~RandomNum(2,1)~ + @144 + LS_udsex2.hf
+ ~RandomNum(2,2)~ + @145 + LS_udsex2.hf
+ ~RandomNum(2,1)~ + @168 + LS_udsex2.hf
+ ~RandomNum(2,2)~ + @169 + LS_udsex2.hf
++ @171 + LS_udsex2.gotot
++ @151 + LS_udsex2.m
++ @87 + LS_udsex2.no
END

IF ~~ LS_udsex2.go5
SAY @174
+ ~RandomNum(2,1)~ + @144 + LS_udsex2.m
+ ~RandomNum(2,2)~ + @175 + LS_udsex2.m
+ ~RandomNum(2,1)~ + @168 + LS_udsex2.m
+ ~RandomNum(2,2)~ + @147 + LS_udsex2.m
++ @176 + LS_udsex2.go5a
++ @177 + LS_udsex2.gotot
++ @150 + LS_udsex2.gotohf
++ @87 + LS_udsex2.no
END

IF ~~ LS_udsex2.go5a
SAY @178
+ ~RandomNum(2,1)~ + @144 + LS_udsex2.m
+ ~RandomNum(2,2)~ + @175 + LS_udsex2.m
+ ~RandomNum(2,1)~ + @168 + LS_udsex2.m
+ ~RandomNum(2,2)~ + @147 + LS_udsex2.m
++ @177 + LS_udsex2.gotot
++ @150 + LS_udsex2.gotohf
++ @87 + LS_udsex2.no
END

IF ~~ LS_udsex2.unsure1
SAY @142
= @179
+ ~RandomNum(2,1)~ + @144 + LS_udsex2.or
+ ~RandomNum(2,2)~ + @145 + LS_udsex2.or
+ ~RandomNum(2,1)~ + @146 + LS_udsex2.or
+ ~RandomNum(2,2)~ + @147 + LS_udsex2.or
++ @148 + LS_udsex2.go1a
++ @149 + LS_udsex2.gotot
++ @150 + LS_udsex2.gotohf
++ @151 + LS_udsex2.m
++ @87 + LS_udsex2.no
END

IF ~~ LS_udsex2.unsure3
SAY @156
= @180
= @155
+ ~RandomNum(2,1)~ + @144 + LS_udsex2.t
+ ~RandomNum(2,2)~ + @145 + LS_udsex2.t
+ ~RandomNum(2,1)~ + @158 + LS_udsex2.t
+ ~RandomNum(2,2)~ + @159 + LS_udsex2.t
++ @160 + LS_udsex2.go3a
++ @150 + LS_udsex2.shut
++ @151 + LS_udsex2.shut
++ @87 + LS_udsex2.no
END

IF ~~ LS_udsex2.unsure4
SAY @166
= @181
+ ~RandomNum(2,1)~ + @144 + LS_udsex2.hf
+ ~RandomNum(2,2)~ + @145 + LS_udsex2.hf
+ ~RandomNum(2,1)~ + @168 + LS_udsex2.hf
+ ~RandomNum(2,2)~ + @169 + LS_udsex2.hf
++ @170 + LS_udsex2.go4a
++ @171 + LS_udsex2.gotot
++ @151 + LS_udsex2.m
++ @87 + LS_udsex2.no
END

IF ~~ LS_udsex2.you1
SAY @142
= @182
+ ~RandomNum(2,1)~ + @144 + LS_udsex2.or
+ ~RandomNum(2,2)~ + @145 + LS_udsex2.or
+ ~RandomNum(2,1)~ + @146 + LS_udsex2.or
+ ~RandomNum(2,2)~ + @147 + LS_udsex2.or
++ @148 + LS_udsex2.go1a
++ @149 + LS_udsex2.gotot
++ @150 + LS_udsex2.gotohf
++ @151 + LS_udsex2.m
++ @87 + LS_udsex2.no
END

IF ~~ LS_udsex2.you3
SAY @156
= @183
= @155
+ ~RandomNum(2,1)~ + @144 + LS_udsex2.t
+ ~RandomNum(2,2)~ + @145 + LS_udsex2.t
+ ~RandomNum(2,1)~ + @158 + LS_udsex2.t
+ ~RandomNum(2,2)~ + @159 + LS_udsex2.t
++ @160 + LS_udsex2.go3a
++ @150 + LS_udsex2.shut
++ @151 + LS_udsex2.shut
++ @87 + LS_udsex2.no
END

IF ~~ LS_udsex2.you4
SAY @166
= @167
+ ~RandomNum(2,1)~ + @144 + LS_udsex2.hf
+ ~RandomNum(2,2)~ + @145 + LS_udsex2.hf
+ ~RandomNum(2,1)~ + @168 + LS_udsex2.hf
+ ~RandomNum(2,2)~ + @169 + LS_udsex2.hf
++ @170 + LS_udsex2.go4a
++ @171 + LS_udsex2.gotot
++ @151 + LS_udsex2.m
++ @87 + LS_udsex2.no
END

/* oral pleasure for PC */

IF ~~ LS_udsex2.or
SAY @184
++ @185 + LS_udsex2.or1
+ ~RandomNum(3,1)~ + @186 + LS_udsex2.or2
+ ~RandomNum(3,2)~ + @186 + LS_udsex2.trans1	
+ ~RandomNum(3,3)~ + @186 + LS_udsex2.trans2
+ ~RandomNum(2,1)~ + @187 + LS_udsex2.or3
+ ~RandomNum(2,2)~ + @187 + LS_udsex2.trans3
+ ~RandomNum(2,1)~ + @188 + LS_udsex2.or4
+ ~RandomNum(2,2)~ + @188 + LS_udsex2.trans4
++ @189 + LS_udsex2.or5
++ @190 + LS_udsex2.taunt1
END

IF ~~ LS_udsex2.trans1
SAY @191
IF ~~ + LS_udsex2.hf
END

IF ~~ LS_udsex2.trans2
SAY @192
IF ~~ + LS_udsex2.t
END

IF ~~ LS_udsex2.trans3
SAY @193
IF ~~ + LS_udsex2.t
END

IF ~~ LS_udsex2.trans4
SAY @194
IF ~~ + LS_udsex2.hf
END

IF ~~ LS_udsex2.or1
SAY @195
++ @196 + LS_udsex2.or12
+ ~RandomNum(3,1)~ + @197 + LS_udsex2.or12
+ ~RandomNum(3,2)~ + @197 + LS_udsex2.trans5
+ ~RandomNum(3,3)~ + @197 + LS_udsex2.trans6
++ @198 + LS_udsex2.taunt2
++ @199 + LS_udsex2.taunt2
END

IF ~~ LS_udsex2.trans5
SAY @200
IF ~~ + LS_udsex2.hf
END 

IF ~~ LS_udsex2.trans6
SAY @201
IF ~~ + LS_udsex2.t
END

IF ~~ LS_udsex2.or2
SAY @202
++ @185 + LS_udsex2.or1
++ @203 + LS_udsex2.trans6
++ @204 + LS_udsex2.trans7
++ @189 + LS_udsex2.or5
++ @190 + LS_udsex2.taunt1
END

IF ~~ LS_udsex2.trans7
SAY @205
IF ~~ + LS_udsex2.hf
END 

IF ~~ LS_udsex2.or3
SAY @206
IF ~~ + LS_udsex2.or1
END

IF ~~ LS_udsex2.or4
SAY @207
= @208
++ @196 + LS_udsex2.or12
+ ~RandomNum(3,1)~ + @197 + LS_udsex2.or12
+ ~RandomNum(3,2)~ + @197 + LS_udsex2.trans5
+ ~RandomNum(3,3)~ + @197 + LS_udsex2.trans6
++ @198 + LS_udsex2.taunt2
++ @199 + LS_udsex2.taunt2
END

IF ~~ LS_udsex2.or5
SAY @209
++ @210 + LS_udsex2.or1
++ @211 + LS_udsex2.or1
++ @212 + LS_udsex2.taunt1
++ @213 + LS_udsex2.taunt1
END

IF ~~ LS_udsex2.or12
SAY @214
= @215
++ @216 + LS_udsex2.or13
+ ~RandomNum(2,1)~ + @217 + LS_udsex2.or13
+ ~RandomNum(2,2)~ + @217 + LS_udsex2.trans8
++ @198 + LS_udsex2.taunt2
++ @199 + LS_udsex2.taunt2
END

IF ~~ LS_udsex2.trans8
SAY @218
IF ~~ + LS_udsex2.hf
END 

IF ~~ LS_udsex2.or13
SAY @219
= @220
= @221
++ @222 + LS_udsex2.or13a
++ @223 + LS_udsex2.or13b
++ @224 + LS_udsex2.or13c
++ @225 + LS_udsex2.or13d
++ @226 + LS_udsex2.taunt3
END

IF ~~ LS_udsex2.or13a
SAY @227
IF ~~ EXIT
END

IF ~~ LS_udsex2.or13b
SAY @228
IF ~~ EXIT
END

IF ~~ LS_udsex2.or13c
SAY @229
IF ~~ EXIT
END

IF ~~ LS_udsex2.or13d
SAY @230
IF ~~ EXIT
END

IF ~~ LS_udsex2.taunt1
SAY @231
IF ~~ EXIT
END

IF ~~ LS_udsex2.taunt2
SAY @232
IF ~~ EXIT
END

IF ~~ LS_udsex2.taunt3
SAY @233
IF ~~ EXIT
END

/* making love */

IF ~~ LS_udsex2.t
SAY @234
= @235
++ @236 + LS_udsex2.t1
++ @237 + LS_udsex2.t1a
++ @238 + LS_udsex2.t3
++ @189 + LS_udsex2.t4
++ @190 + LS_udsex2.t5
END

IF ~~ LS_udsex2.t1
SAY @239
++ @240 + LS_udsex2.t1a
++ @241 + LS_udsex2.t1b
++ @242 + LS_udsex2.t1c
++ @190 + LS_udsex2.t5
END

IF ~~ LS_udsex2.t1a
SAY @243
IF ~~ + LS_udsex2.t2
END

IF ~~ LS_udsex2.t1b
SAY @244
IF ~~ + LS_udsex2.t2
END

IF ~~ LS_udsex2.t1c
SAY @245
= @246
IF ~~ + LS_udsex2.t2
END

IF ~~ LS_udsex2.t2
SAY @247
++ @248 + LS_udsex2.t2a
++ @249 + LS_udsex2.t2b
++ @250 + LS_udsex2.t2c
++ @251 + LS_udsex2.t2d
++ @252 + LS_udsex2.t2e
END

IF ~~ LS_udsex2.t2a
SAY @253
IF ~~ + LS_udsex2.ta
END

IF ~~ LS_udsex2.t2b
SAY @254
IF ~~ + LS_udsex2.ta
END

IF ~~ LS_udsex2.t2c
SAY @255
IF ~~ + LS_udsex2.t2a
END

IF ~~ LS_udsex2.t2d
SAY @256
IF ~~ + LS_udsex2.ta
END

IF ~~ LS_udsex2.t2e
SAY @257
IF ~~ EXIT
END

IF ~~ LS_udsex2.ta
SAY @258
++ @259 + LS_udsex2.taa
++ @260 + LS_udsex2.tab
++ @252 + LS_udsex2.t2e
END

IF ~~ LS_udsex2.taa
SAY @261
IF ~~ + LS_udsex2.tb
END

IF ~~ LS_udsex2.tab
SAY @262
IF ~~ + LS_udsex2.tb
END

IF ~~ LS_udsex2.tb
SAY @263
= @264
++ @265 + LS_udsex2.tb1
++ @266 + LS_udsex2.tb2
++ @267 + LS_udsex2.tb3
++ @268 + LS_udsex2.tb4
END

IF ~~ LS_udsex2.tb1
SAY @269
= @270
++ @271 + LS_udsex2.hf2a11
++ @272 + LS_udsex2.hf2a12
++ @273 + LS_udsex2.hf2a13
++ @225 + LS_udsex2.or13d
++ @274 + LS_udsex2.hf2a14
END

IF ~~ LS_udsex2.tb2
SAY @275
IF ~~ + LS_udsex2.tb1
END

IF ~~ LS_udsex2.tb3
SAY @276
= @277
++ @278 + LS_udsex2.hf2a21
++ @279 + LS_udsex2.hf2a22
++ @280 + LS_udsex2.hf2a23
++ @281 + LS_udsex2.hf2a14
END

IF ~~ LS_udsex2.tb4
SAY @282
= @283 
++ @284 + LS_udsex2.hf2a31
++ @285 + LS_udsex2.hf2a32
++ @286 + LS_udsex2.hf2a31
END

IF ~~ LS_udsex2.t3
SAY @287
= @288
= @289
= @290
++ @291 + LS_udsex2.t1
++ @292 + LS_udsex2.t1a
++ @293 + LS_udsex2.t5
END

IF ~~ LS_udsex2.t4
SAY @294
++ @236 + LS_udsex2.t1
++ @292 + LS_udsex2.t1a
++ @190 + LS_udsex2.t5
END

IF ~~ LS_udsex2.t5
SAY @295
IF ~~ EXIT
END

/* hard and fast sex */

IF ~~ LS_udsex2.hf
SAY @296
= @297
++ @298 + LS_udsex2.hf1
++ @299 + LS_udsex2.hf2
++ @300 + LS_udsex2.hf3
++ @301 + LS_udsex2.hf4
++ @302 + LS_udsex2.taunt2
END

IF ~~ LS_udsex2.hf1
SAY @303
++ @299 + LS_udsex2.hf2
++ @300 + LS_udsex2.hf3
++ @301 + LS_udsex2.hf4
++ @302 + LS_udsex2.taunt2
END

IF ~~ LS_udsex2.hf2
SAY @304
= @305
IF ~RandomNum(2,1)~ + LS_udsex2.hf2a
IF ~RandomNum(2,2)~ + LS_udsex2.hf2b
END

IF ~~ LS_udsex2.hf2a
SAY @306
++ @307 + LS_udsex2.hf2a1
++ @308 + LS_udsex2.hf2a1
++ @309 + LS_udsex2.hf2a2
++ @310 + LS_udsex2.hf2a3
END

IF ~~ LS_udsex2.hf2a1
SAY @311
= @270
++ @271 + LS_udsex2.hf2a11
++ @272 + LS_udsex2.hf2a12
++ @273 + LS_udsex2.hf2a13
++ @225 + LS_udsex2.or13d
++ @274 + LS_udsex2.hf2a14
END

IF ~~ LS_udsex2.hf2a11
SAY @312
IF ~~ EXIT
END

IF ~~ LS_udsex2.hf2a12
SAY @313
IF ~~ + LS_udsex2.hf2a15
END

IF ~~ LS_udsex2.hf2a13
SAY @314
IF ~~ + LS_udsex2.hf2a15
END

IF ~~ LS_udsex2.hf2a14
SAY @315
IF ~~ EXIT
END

IF ~~ LS_udsex2.hf2a15
SAY @316
IF ~~ EXIT
END

IF ~~ LS_udsex2.hf2a2
SAY @317
= @277
++ @278 + LS_udsex2.hf2a21
++ @279 + LS_udsex2.hf2a22
++ @280 + LS_udsex2.hf2a23
++ @281 + LS_udsex2.hf2a14
END

IF ~~ LS_udsex2.hf2a21
SAY @318
IF ~~ + LS_udsex2.hf2a15
END

IF ~~ LS_udsex2.hf2a22
SAY @319
IF ~~ + LS_udsex2.hf2a15
END

IF ~~ LS_udsex2.hf2a23
SAY @320
IF ~~ + LS_udsex2.hf2a15
END

IF ~~ LS_udsex2.hf2a3
SAY @321
= @283 
++ @284 + LS_udsex2.hf2a31
++ @285 + LS_udsex2.hf2a32
++ @286 + LS_udsex2.hf2a31
END

IF ~~ LS_udsex2.hf2a31
SAY @322
IF ~~ EXIT
END

IF ~~ LS_udsex2.hf2a32
SAY @323
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_udsex2.hf2b
SAY @324
++ @307 + LS_udsex2.hf2b1
++ @308 + LS_udsex2.hf2b1
++ @309 + LS_udsex2.hf2b2
++ @310 + LS_udsex2.hf2b3
END

IF ~~ LS_udsex2.hf2b1
SAY @325
= @270
++ @271 + LS_udsex2.hf2a11
++ @272 + LS_udsex2.hf2a12
++ @273 + LS_udsex2.hf2a13
++ @225 + LS_udsex2.or13d
++ @274 + LS_udsex2.hf2a14
END

IF ~~ LS_udsex2.hf2b2
SAY @326
= @277
++ @278 + LS_udsex2.hf2a21
++ @279 + LS_udsex2.hf2a22
++ @280 + LS_udsex2.hf2a23
++ @281 + LS_udsex2.hf2a14
END

IF ~~ LS_udsex2.hf2b3
SAY @327
= @283 
++ @284 + LS_udsex2.hf2a31
++ @285 + LS_udsex2.hf2a32
++ @286 + LS_udsex2.hf2a31
END

IF ~~ LS_udsex2.hf3
SAY @328
++ @329 + LS_udsex2.hf3a
++ @330 + LS_udsex2.hf3b
++ @331 + LS_udsex2.hf3c
END

IF ~~ LS_udsex2.hf3a
SAY @332
++ @307 + LS_udsex2.hf3a1
++ @308 + LS_udsex2.hf3a1
++ @309 + LS_udsex2.hf3a2
++ @310 + LS_udsex2.hf3a3
END

IF ~~ LS_udsex2.hf3a1
SAY @333
= @270
++ @271 + LS_udsex2.hf2a11
++ @272 + LS_udsex2.hf2a12
++ @273 + LS_udsex2.hf2a13
++ @225 + LS_udsex2.or13d
++ @274 + LS_udsex2.hf2a14
END

IF ~~ LS_udsex2.hf3a2
SAY @334
= @277
++ @278 + LS_udsex2.hf2a21
++ @279 + LS_udsex2.hf2a22
++ @280 + LS_udsex2.hf2a23
++ @281 + LS_udsex2.hf2a14
END

IF ~~ LS_udsex2.hf3a3
SAY @335
= @283 
++ @284 + LS_udsex2.hf2a31
++ @285 + LS_udsex2.hf2a32
++ @286 + LS_udsex2.hf2a31
END

IF ~~ LS_udsex2.hf3b
SAY @336
++ @307 + LS_udsex2.hf2b1
++ @308 + LS_udsex2.hf2b1
++ @309 + LS_udsex2.hf2b2
++ @310 + LS_udsex2.hf2b3
END

IF ~~ LS_udsex2.hf3c
SAY @337
IF ~~ EXIT
END

IF ~~ LS_udsex2.hf4
SAY @338
= @339
IF ~~ EXIT
END

/* PC massage */

IF ~~ LS_udsex2.m
SAY @340
++ @341 + LS_udsex2.m1
++ @342 + LS_udsex2.m2
++ @343 + LS_udsex2.m3
++ @344 + LS_udsex2.m4
END

IF ~~ LS_udsex2.m1
SAY @345
= @346
= @347
IF ~~ EXIT
END

IF ~~ LS_udsex2.m2
SAY @348
++ @349 + LS_udsex2.m1
++ @350 + LS_udsex2.m2a
++ @344 + LS_udsex2.m4
END

IF ~~ LS_udsex2.m2a
SAY @351
= @352
IF ~~ + LS_udsex2.m1
END

IF ~~ LS_udsex2.m3
SAY @353
IF ~~ + LS_udsex2.m1
END

IF ~~ LS_udsex2.m4
SAY @354
IF ~~ EXIT
END

// flirts for active romance phases, pre soul theft

IF ~IsGabber(Player1) Global("LS_HaerDalisRomanceActive","GLOBAL",1) !Global("PlayerLooksLikeDrow","GLOBAL",1) GlobalLT("AsylumPlot","GLOBAL",31)~ THEN BEGIN LS_HDpidlist
SAY @355
++ @356 + LS_HDpid
++ @357 + LS_HDpid.talks
++ @358 + LS_breakup
+ ~Global("LS_HaerDalisSex","GLOBAL",0) GlobalGT("LS_HaerDalisLovetalk","GLOBAL",23) Global("LS_BathNookie","GLOBAL",0) OR(11) AreaCheck("AR0021") AreaCheck("AR0313") AreaCheck("AR0406") AreaCheck("AR0509") AreaCheck("AR0513") AreaCheck("AR0522") AreaCheck("AR0704") AreaCheck("AR0709") AreaCheck("AR1105") AreaCheck("AR1602") AreaCheck("AR2010")~ + @359 + LS_HDbathsex
++ @360 EXIT
END

IF ~~ LS_HDpid
SAY @361

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @362 + LS_HDpid.watch1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",0)~ + @362 + LS_HDpid.watch2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",0)~ + @362 + LS_HDpid.watch3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",0)~ + @362 + LS_HDpid.watch4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",0)~ + @362 + LS_HDpid.watch5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",0)~ + @362 + LS_HDpid.watch6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",0)~ + @362 + LS_HDpid.watch7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",0)~ + @362 + LS_HDpid.watch8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",0)~ + @362 + LS_HDpid.watch9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",0)~ + @362 + LS_HDpid.watch10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @362 + LS_HDpid.watch1s
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @362 + LS_HDpid.watch2s
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @362 + LS_HDpid.watch3s
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @362 + LS_HDpid.watch4s
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @362 + LS_HDpid.watch5s
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @362 + LS_HDpid.watch6s
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @362 + LS_HDpid.watch7s
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2)~ + @362 + LS_HDpid.watch8s
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2)~ + @362 + LS_HDpid.watch9s
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2)~ + @362 + LS_HDpid.watch10s

+ ~RandomNum(10,1)~ + @2 + LS_HDpid.smile1
+ ~RandomNum(10,2)~ + @2 + LS_HDpid.smile2
+ ~RandomNum(10,3)~ + @2 + LS_HDpid.smile3
+ ~RandomNum(10,4)~ + @2 + LS_HDpid.smile4
+ ~RandomNum(10,5)~ + @2 + LS_HDpid.smile5
+ ~RandomNum(10,6)~ + @2 + LS_HDpid.smile6
+ ~RandomNum(10,7)~ + @2 + LS_HDpid.smile7
+ ~RandomNum(10,8)~ + @2 + LS_HDpid.smile8
+ ~RandomNum(10,9)~ + @2 + LS_HDpid.smile9
+ ~RandomNum(10,10)~ + @2 + LS_HDpid.smile10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @363 + LS_HDpid.hand1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",0)~ + @363 + LS_HDpid.hand2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",0)~ + @363 + LS_HDpid.hand3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",0)~ + @363 + LS_HDpid.hand4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",0)~ + @363 + LS_HDpid.hand5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",0)~ + @363 + LS_HDpid.hand6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",0)~ + @363 + LS_HDpid.hand7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",0)~ + @363 + LS_HDpid.hand8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",0)~ + @363 + LS_HDpid.hand9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",0)~ + @363 + LS_HDpid.hand10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @363 + LS_HDpid.hand1s
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @363 + LS_HDpid.hand2s
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @363 + LS_HDpid.hand3s
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @363 + LS_HDpid.hand4s
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @363 + LS_HDpid.hand5s
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @363 + LS_HDpid.hand6s
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @363 + LS_HDpid.hand7s
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2)~ + @363 + LS_HDpid.hand8s
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2)~ + @363 + LS_HDpid.hand9s
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2)~ + @363 + LS_HDpid.hand10s

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @364 + LS_HDpid.lean1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",0)~ + @364 + LS_HDpid.lean2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",0)~ + @364 + LS_HDpid.lean3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",0)~ + @364 + LS_HDpid.lean4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",0)~ + @364 + LS_HDpid.lean5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",0)~ + @364 + LS_HDpid.lean6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",0)~ + @364 + LS_HDpid.lean7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",0) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @364 + LS_HDpid.lean8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",0) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @364 + LS_HDpid.lean9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",0) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @364 + LS_HDpid.lean10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @364 + LS_HDpid.lean1s
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @364 + LS_HDpid.lean2s
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @364 + LS_HDpid.lean3s
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @364 + LS_HDpid.lean4s
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @364 + LS_HDpid.lean5s
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @364 + LS_HDpid.lean6s
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @364 + LS_HDpid.lean7s
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @364 + LS_HDpid.lean8s
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @364 + LS_HDpid.lean9s
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @364 + LS_HDpid.lean10s

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @365 + LS_HDpid.poke1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",0)~ + @365 + LS_HDpid.poke2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",0)~ + @365 + LS_HDpid.poke3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",0)~ + @365 + LS_HDpid.poke4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",0)~ + @365 + LS_HDpid.poke5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",0)~ + @365 + LS_HDpid.poke6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",0)~ + @365 + LS_HDpid.poke7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",0)~ + @365 + LS_HDpid.poke8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",0) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @365 + LS_HDpid.poke9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",0) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @365 + LS_HDpid.poke10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @365 + LS_HDpid.poke1s
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @365 + LS_HDpid.poke2s
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @365 + LS_HDpid.poke3s
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @365 + LS_HDpid.poke4s
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @365 + LS_HDpid.poke5s
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @365 + LS_HDpid.poke6s
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @365 + LS_HDpid.poke7s
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2)~ + @365 + LS_HDpid.poke8s
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @365 + LS_HDpid.poke9s
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @365 + LS_HDpid.poke10s

+ ~RandomNum(10,1)~ + @366 + LS_HDpid.earring1
+ ~RandomNum(10,2)~ + @366 + LS_HDpid.earring2
+ ~RandomNum(10,3)~ + @366 + LS_HDpid.earring3
+ ~RandomNum(10,4)~ + @366 + LS_HDpid.earring4
+ ~RandomNum(10,5)~ + @366 + LS_HDpid.earring5
+ ~RandomNum(10,6)~ + @366 + LS_HDpid.earring6
+ ~RandomNum(10,7)~ + @366 + LS_HDpid.earring7
+ ~RandomNum(10,8)~ + @366 + LS_HDpid.earring8
+ ~RandomNum(10,9)~ + @366 + LS_HDpid.earring9
+ ~RandomNum(10,10)~ + @366 + LS_HDpid.earring10

+ ~RandomNum(10,1)~ + @367 + LS_HDpid.hair1
+ ~RandomNum(10,2)~ + @367 + LS_HDpid.hair2
+ ~RandomNum(10,3)~ + @367 + LS_HDpid.hair3
+ ~RandomNum(10,4)~ + @367 + LS_HDpid.hair4
+ ~RandomNum(10,5)~ + @367 + LS_HDpid.hair5
+ ~RandomNum(10,6)~ + @367 + LS_HDpid.hair6
+ ~RandomNum(10,7)~ + @367 + LS_HDpid.hair7
+ ~RandomNum(10,8)~ + @367 + LS_HDpid.hair8
+ ~RandomNum(10,9)~ + @367 + LS_HDpid.hair9
+ ~RandomNum(10,10)~ + @367 + LS_HDpid.hair10

+ ~RandomNum(10,1)~ + @368 + LS_HDpid.how1
+ ~RandomNum(10,2)~ + @368 + LS_HDpid.how2
+ ~RandomNum(10,3)~ + @368 + LS_HDpid.how3
+ ~RandomNum(10,4)~ + @368 + LS_HDpid.how4
+ ~RandomNum(10,5)~ + @368 + LS_HDpid.how5
+ ~RandomNum(10,6)~ + @368 + LS_HDpid.how6
+ ~RandomNum(10,7) CheckStatGT("HaerDalis",5,FATIGUE)~ + @368 + LS_HDpid.how7
+ ~RandomNum(10,8) HPPercentLT("HaerDalis",75)~ + @368 + LS_HDpid.how8
+ ~RandomNum(10,9) HPPercentLT("HaerDalis",25)~ + @368 + LS_HDpid.how9
+ ~RandomNum(10,10) CheckStatGT("HaerDalis",5,FATIGUE) HPPercentLT("HaerDalis",50)~ + @368 + LS_HDpid.how10

+ ~RandomNum(10,1)~ + @369 + LS_HDpid.poem1
+ ~RandomNum(10,2)~ + @369 + LS_HDpid.poem2
+ ~RandomNum(10,3)~ + @369 + LS_HDpid.poem3
+ ~RandomNum(10,4)~ + @369 + LS_HDpid.poem4
+ ~RandomNum(10,5)~ + @369 + LS_HDpid.poem5
+ ~RandomNum(10,6)~ + @369 + LS_HDpid.poem6
+ ~RandomNum(10,7)~ + @369 + LS_HDpid.poem7
+ ~RandomNum(10,8)~ + @369 + LS_HDpid.poem8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2)~ + @369 + LS_HDpid.poem9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2)~ + @369 + LS_HDpid.poem10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDpid.scars1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDpid.scars2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDpid.scars3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDpid.scars4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDpid.scars5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDpid.scars6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDpid.scars7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDpid.scars8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDpid.scars9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDpid.scars10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_HDpid.kiss1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_HDpid.kiss2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_HDpid.kiss3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_HDpid.kiss4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @3 + LS_HDpid.kiss5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @3 + LS_HDpid.kiss6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @3 + LS_HDpid.kiss7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @3 + LS_HDpid.kiss8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @3 + LS_HDpid.kiss9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @3 + LS_HDpid.kiss10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @4 + LS_HDpid.embrace1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @4 + LS_HDpid.embrace2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @4 + LS_HDpid.embrace3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @4 + LS_HDpid.embrace4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @4 + LS_HDpid.embrace5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @4 + LS_HDpid.embrace6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @4 + LS_HDpid.embrace7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @4 + LS_HDpid.embrace8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @4 + LS_HDpid.embrace9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @4 + LS_HDpid.embrace10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDpid.rub1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDpid.rub2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDpid.rub3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDpid.rub4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDpid.rub5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDpid.rub6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDpid.rub7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @371 + LS_HDpid.rub8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @371 + LS_HDpid.rub9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @371 + LS_HDpid.rub10

+ ~RandomNum(4,1) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @372 + LS_HDpid.bed1
+ ~RandomNum(4,2) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @373 + LS_HDpid.bed2
+ ~RandomNum(4,3) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @372 + LS_HDpid.bed3
+ ~RandomNum(4,4) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @373 + LS_HDpid.bed4

+ ~RandomNum(4,1) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @372 + LS_HDpid.bed1c
+ ~RandomNum(4,2) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @373 + LS_HDpid.bed2c
+ ~RandomNum(4,3) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @372 + LS_HDpid.bed3c
+ ~RandomNum(4,4) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @373 + LS_HDpid.bed4c

++ @360 EXIT
END

IF ~~ LS_HDpid2
SAY @374

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @362 + LS_HDpid.watch1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",0)~ + @362 + LS_HDpid.watch2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",0)~ + @362 + LS_HDpid.watch3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",0)~ + @362 + LS_HDpid.watch4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",0)~ + @362 + LS_HDpid.watch5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",0)~ + @362 + LS_HDpid.watch6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",0)~ + @362 + LS_HDpid.watch7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",0)~ + @362 + LS_HDpid.watch8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",0)~ + @362 + LS_HDpid.watch9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",0)~ + @362 + LS_HDpid.watch10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @362 + LS_HDpid.watch1s
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @362 + LS_HDpid.watch2s
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @362 + LS_HDpid.watch3s
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @362 + LS_HDpid.watch4s
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @362 + LS_HDpid.watch5s
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @362 + LS_HDpid.watch6s
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @362 + LS_HDpid.watch7s
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2)~ + @362 + LS_HDpid.watch8s
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2)~ + @362 + LS_HDpid.watch9s
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2)~ + @362 + LS_HDpid.watch10s

+ ~RandomNum(10,1)~ + @2 + LS_HDpid.smile1
+ ~RandomNum(10,2)~ + @2 + LS_HDpid.smile2
+ ~RandomNum(10,3)~ + @2 + LS_HDpid.smile3
+ ~RandomNum(10,4)~ + @2 + LS_HDpid.smile4
+ ~RandomNum(10,5)~ + @2 + LS_HDpid.smile5
+ ~RandomNum(10,6)~ + @2 + LS_HDpid.smile6
+ ~RandomNum(10,7)~ + @2 + LS_HDpid.smile7
+ ~RandomNum(10,8)~ + @2 + LS_HDpid.smile8
+ ~RandomNum(10,9)~ + @2 + LS_HDpid.smile9
+ ~RandomNum(10,10)~ + @2 + LS_HDpid.smile10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @363 + LS_HDpid.hand1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",0)~ + @363 + LS_HDpid.hand2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",0)~ + @363 + LS_HDpid.hand3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",0)~ + @363 + LS_HDpid.hand4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",0)~ + @363 + LS_HDpid.hand5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",0)~ + @363 + LS_HDpid.hand6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",0)~ + @363 + LS_HDpid.hand7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",0)~ + @363 + LS_HDpid.hand8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",0)~ + @363 + LS_HDpid.hand9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",0)~ + @363 + LS_HDpid.hand10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @363 + LS_HDpid.hand1s
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @363 + LS_HDpid.hand2s
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @363 + LS_HDpid.hand3s
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @363 + LS_HDpid.hand4s
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @363 + LS_HDpid.hand5s
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @363 + LS_HDpid.hand6s
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @363 + LS_HDpid.hand7s
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2)~ + @363 + LS_HDpid.hand8s
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2)~ + @363 + LS_HDpid.hand9s
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2)~ + @363 + LS_HDpid.hand10s

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @364 + LS_HDpid.lean1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",0)~ + @364 + LS_HDpid.lean2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",0)~ + @364 + LS_HDpid.lean3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",0)~ + @364 + LS_HDpid.lean4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",0)~ + @364 + LS_HDpid.lean5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",0)~ + @364 + LS_HDpid.lean6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",0)~ + @364 + LS_HDpid.lean7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",0) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @364 + LS_HDpid.lean8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",0) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @364 + LS_HDpid.lean9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",0) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @364 + LS_HDpid.lean10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @364 + LS_HDpid.lean1s
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @364 + LS_HDpid.lean2s
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @364 + LS_HDpid.lean3s
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @364 + LS_HDpid.lean4s
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @364 + LS_HDpid.lean5s
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @364 + LS_HDpid.lean6s
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @364 + LS_HDpid.lean7s
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @364 + LS_HDpid.lean8s
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @364 + LS_HDpid.lean9s
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @364 + LS_HDpid.lean10s

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @365 + LS_HDpid.poke1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",0)~ + @365 + LS_HDpid.poke2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",0)~ + @365 + LS_HDpid.poke3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",0)~ + @365 + LS_HDpid.poke4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",0)~ + @365 + LS_HDpid.poke5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",0)~ + @365 + LS_HDpid.poke6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",0)~ + @365 + LS_HDpid.poke7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",0)~ + @365 + LS_HDpid.poke8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",0) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @365 + LS_HDpid.poke9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",0) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @365 + LS_HDpid.poke10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @365 + LS_HDpid.poke1s
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @365 + LS_HDpid.poke2s
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @365 + LS_HDpid.poke3s
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @365 + LS_HDpid.poke4s
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @365 + LS_HDpid.poke5s
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @365 + LS_HDpid.poke6s
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @365 + LS_HDpid.poke7s
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2)~ + @365 + LS_HDpid.poke8s
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @365 + LS_HDpid.poke9s
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @365 + LS_HDpid.poke10s

+ ~RandomNum(10,1)~ + @366 + LS_HDpid.earring1
+ ~RandomNum(10,2)~ + @366 + LS_HDpid.earring2
+ ~RandomNum(10,3)~ + @366 + LS_HDpid.earring3
+ ~RandomNum(10,4)~ + @366 + LS_HDpid.earring4
+ ~RandomNum(10,5)~ + @366 + LS_HDpid.earring5
+ ~RandomNum(10,6)~ + @366 + LS_HDpid.earring6
+ ~RandomNum(10,7)~ + @366 + LS_HDpid.earring7
+ ~RandomNum(10,8)~ + @366 + LS_HDpid.earring8
+ ~RandomNum(10,9)~ + @366 + LS_HDpid.earring9
+ ~RandomNum(10,10)~ + @366 + LS_HDpid.earring10

+ ~RandomNum(10,1)~ + @367 + LS_HDpid.hair1
+ ~RandomNum(10,2)~ + @367 + LS_HDpid.hair2
+ ~RandomNum(10,3)~ + @367 + LS_HDpid.hair3
+ ~RandomNum(10,4)~ + @367 + LS_HDpid.hair4
+ ~RandomNum(10,5)~ + @367 + LS_HDpid.hair5
+ ~RandomNum(10,6)~ + @367 + LS_HDpid.hair6
+ ~RandomNum(10,7)~ + @367 + LS_HDpid.hair7
+ ~RandomNum(10,8)~ + @367 + LS_HDpid.hair8
+ ~RandomNum(10,9)~ + @367 + LS_HDpid.hair9
+ ~RandomNum(10,10)~ + @367 + LS_HDpid.hair10

+ ~RandomNum(10,1)~ + @368 + LS_HDpid.how1
+ ~RandomNum(10,2)~ + @368 + LS_HDpid.how2
+ ~RandomNum(10,3)~ + @368 + LS_HDpid.how3
+ ~RandomNum(10,4)~ + @368 + LS_HDpid.how4
+ ~RandomNum(10,5)~ + @368 + LS_HDpid.how5
+ ~RandomNum(10,6)~ + @368 + LS_HDpid.how6
+ ~RandomNum(10,7) CheckStatGT("HaerDalis",5,FATIGUE)~ + @368 + LS_HDpid.how7
+ ~RandomNum(10,8) HPPercentLT("HaerDalis",75)~ + @368 + LS_HDpid.how8
+ ~RandomNum(10,9) HPPercentLT("HaerDalis",25)~ + @368 + LS_HDpid.how9
+ ~RandomNum(10,10) CheckStatGT("HaerDalis",5,FATIGUE) HPPercentLT("HaerDalis",50)~ + @368 + LS_HDpid.how10

+ ~RandomNum(10,1)~ + @369 + LS_HDpid.poem1
+ ~RandomNum(10,2)~ + @369 + LS_HDpid.poem2
+ ~RandomNum(10,3)~ + @369 + LS_HDpid.poem3
+ ~RandomNum(10,4)~ + @369 + LS_HDpid.poem4
+ ~RandomNum(10,5)~ + @369 + LS_HDpid.poem5
+ ~RandomNum(10,6)~ + @369 + LS_HDpid.poem6
+ ~RandomNum(10,7)~ + @369 + LS_HDpid.poem7
+ ~RandomNum(10,8)~ + @369 + LS_HDpid.poem8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2)~ + @369 + LS_HDpid.poem9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2)~ + @369 + LS_HDpid.poem10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDpid.scars1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDpid.scars2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDpid.scars3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDpid.scars4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDpid.scars5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDpid.scars6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDpid.scars7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDpid.scars8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDpid.scars9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDpid.scars10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_HDpid.kiss1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_HDpid.kiss2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_HDpid.kiss3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_HDpid.kiss4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @3 + LS_HDpid.kiss5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @3 + LS_HDpid.kiss6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @3 + LS_HDpid.kiss7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @3 + LS_HDpid.kiss8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @3 + LS_HDpid.kiss9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @3 + LS_HDpid.kiss10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @4 + LS_HDpid.embrace1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @4 + LS_HDpid.embrace2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @4 + LS_HDpid.embrace3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @4 + LS_HDpid.embrace4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @4 + LS_HDpid.embrace5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @4 + LS_HDpid.embrace6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @4 + LS_HDpid.embrace7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @4 + LS_HDpid.embrace8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @4 + LS_HDpid.embrace9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @4 + LS_HDpid.embrace10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDpid.rub1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDpid.rub2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDpid.rub3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDpid.rub4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDpid.rub5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDpid.rub6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDpid.rub7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @371 + LS_HDpid.rub8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @371 + LS_HDpid.rub9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @371 + LS_HDpid.rub10

+ ~RandomNum(4,1) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @372 + LS_HDpid.bed1
+ ~RandomNum(4,2) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @373 + LS_HDpid.bed2
+ ~RandomNum(4,3) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @372 + LS_HDpid.bed3
+ ~RandomNum(4,4) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @373 + LS_HDpid.bed4

+ ~RandomNum(4,1) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @372 + LS_HDpid.bed1c
+ ~RandomNum(4,2) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @373 + LS_HDpid.bed2c
+ ~RandomNum(4,3) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @372 + LS_HDpid.bed3c
+ ~RandomNum(4,4) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @373 + LS_HDpid.bed4c

++ @375 EXIT
END

IF ~~ LS_HDpid.watch1
SAY @376 
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.watch2
SAY @377

+ ~RandomNum(3,1)~ + @378 + LS_HDpid.watch2odd1
+ ~RandomNum(3,2)~ + @378 + LS_HDpid.watch2odd2
+ ~RandomNum(3,3)~ + @378 + LS_HDpid.watch2odd3

+ ~RandomNum(3,1)~ + @379 + LS_HDpid.watch2like1
+ ~RandomNum(3,2)~ + @379 + LS_HDpid.watch2like2
+ ~RandomNum(3,3)~ + @379 + LS_HDpid.watch2like3

+ ~RandomNum(3,1)~ + @380 + LS_HDpid.watch2shy1
+ ~RandomNum(3,2)~ + @380 + LS_HDpid.watch2shy2
+ ~RandomNum(3,3)~ + @380 + LS_HDpid.watch2shy3

+ ~RandomNum(3,1)~ + @381 + LS_HDpid.watch2not1
+ ~RandomNum(3,2)~ + @381 + LS_HDpid.watch2not2
+ ~RandomNum(3,3)~ + @381 + LS_HDpid.watch2not3
END

IF ~~ LS_HDpid.watch2odd1
SAY @382
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch2odd2
SAY @383
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch2odd3
SAY @384
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch2like1
SAY @385
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch2like2
SAY @386
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch2like3
SAY @387
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch2shy1
SAY @388
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.watch2shy2
SAY @389
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch2shy3
SAY @390
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch2not1
SAY @391
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch2not2
SAY @392
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch2not3
SAY @393
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.watch3
SAY @394
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.watch4
SAY @395
= @396
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch5
SAY @397
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.watch6
SAY @398
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch7
SAY @399
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.watch8
SAY @400
= @401
= @402
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch9
SAY @403
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.watch10
SAY @404
= @405
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.watch1s
SAY @376 
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch2s
SAY @406

+ ~RandomNum(3,1)~ + @407 + LS_HDpid.watch2lover1s
+ ~RandomNum(3,2)~ + @407 + LS_HDpid.watch2lover2s
+ ~RandomNum(3,3)~ + @407 + LS_HDpid.watch2lover3s

+ ~RandomNum(3,1)~ + @379 + LS_HDpid.watch2like1s
+ ~RandomNum(3,2)~ + @379 + LS_HDpid.watch2like2s
+ ~RandomNum(3,3)~ + @379 + LS_HDpid.watch2like3s

+ ~RandomNum(3,1)~ + @380 + LS_HDpid.watch2shy1s
+ ~RandomNum(3,2)~ + @380 + LS_HDpid.watch2shy2s
+ ~RandomNum(3,3)~ + @380 + LS_HDpid.watch2shy3s

+ ~RandomNum(3,1)~ + @408 + LS_HDpid.watch2not1s
+ ~RandomNum(3,2)~ + @408 + LS_HDpid.watch2not2s
+ ~RandomNum(3,3)~ + @408 + LS_HDpid.watch2not3s
END

IF ~~ LS_HDpid.watch2lover1s
SAY @409
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch2lover2s
SAY @410
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch2lover3s
SAY @411
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch2like1s
SAY @412
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch2like2s
SAY @386
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch2like3s
SAY @413
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch2shy1s
SAY @388
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.watch2shy2s
SAY @414
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch2shy3s
SAY @390
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.watch2not1s
SAY @391
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch2not2s
SAY @392
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch2not3s
SAY @393
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.watch3s
SAY @394
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.watch4s
SAY @395
= @396
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch5s
SAY @397
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.watch6s
SAY @415
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch7s
SAY @399
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.watch8s
SAY @400
= @401
= @402
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.watch9s
SAY @403
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.watch10s
SAY @404
= @405
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.smile1
SAY @416
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.smile2
SAY @417
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.smile3
SAY @418
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.smile4
SAY @419
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.smile5
SAY @420
= @421
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.smile6
SAY @422
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.smile7
SAY @423
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.smile8
SAY @424
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.smile9
SAY @425
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.smile10
SAY @426
= @427
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand1
SAY @428
= @429
= @430
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand2
SAY @431
++ @432 + LS_HDpid.hand2.direct
++ @433 + LS_HDpid.hand2.direct
++ @434 + LS_HDpid.hand2.shield
++ @435 + LS_HDpid.hand2.bother
++ @436 + LS_HDpid.hand2.shy
END

IF ~~ LS_HDpid.hand2.direct
SAY @437
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand2.shield
SAY @438
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand2.bother
SAY @439
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand2.shy
SAY @440
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand3
SAY @441
= @442
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand4
SAY @443
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand5
SAY @444
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.hand6
SAY @445
= @446
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand7
SAY @447
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand8
SAY @448
= @449
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand9
SAY @450
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.hand10
SAY @451
= @452
= @453
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand1s
SAY @454
= @455
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand2s
SAY @456
++ @432 + LS_HDpid.hand2.directs
++ @457 + LS_HDpid.hand2.says
++ @458 + LS_HDpid.hand2.bothers
++ @459 + LS_HDpid.hand2.toos
END

IF ~~ LS_HDpid.hand2.directs
SAY @460
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand2.says
SAY @461
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand2.bothers
SAY @462
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand2.toos
SAY @463
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand3s
SAY @441
= @442
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand4s
SAY @443
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand5s
SAY @464
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.hand6s
SAY @445
= @446
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand7s
SAY @447
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand8s
SAY @465
= @466
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hand9s
SAY @467
= @468
= @469
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.hand10s
SAY @470
= @471
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.lean1
SAY @472
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.lean2
SAY @473
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.lean3
SAY @474
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.lean4
SAY @475
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.lean5
SAY @476
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.lean6
SAY @477
= @478
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.lean7
SAY @479
= @480
= @481
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.lean8
SAY @482
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.lean9
SAY @483
= @484
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.lean10
SAY @485
= @486
= @487
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.lean1s
SAY @488
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.lean2s
SAY @489
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.lean3s
SAY @474
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.lean4s
SAY @475
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.lean5s
SAY @476
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.lean6s
SAY @477
= @478
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.lean7s
SAY @479
= @490
= @491
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.lean8s
SAY @482
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.lean9s
SAY @483
= @492
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.lean10s
SAY @485
= @486
= @487
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke1
SAY @493
= @494
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke2
SAY @495
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke3
SAY @496
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke4
SAY @497
= @498
= @499
++ @500 + LS_HDpid.poke4a
++ @501 + LS_HDpid.poke4b
++ @502 + LS_HDpid.poke4c
END

IF ~~ LS_HDpid.poke4a
SAY @503
= @504
= @505
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke4b
SAY @506
IF ~~ + LS_HDpid.poke4a
END

IF ~~ LS_HDpid.poke4c
SAY @507
= @508
= @509
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke5
SAY @510
= @511 
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke6
SAY @512
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke7
SAY @513
= @514
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke8
SAY @515
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke9
SAY @516
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke10
SAY @517
= @518
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke1s
SAY @493
= @519
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke2s
SAY @495
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke3s
SAY @520
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke4s
SAY @497
= @498
= @499
++ @500 + LS_HDpid.poke4as
++ @501 + LS_HDpid.poke4bs
++ @502 + LS_HDpid.poke4cs
END

IF ~~ LS_HDpid.poke4as
SAY @503
= @504
= @521
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke4bs
SAY @506
IF ~~ + LS_HDpid.poke4as
END

IF ~~ LS_HDpid.poke4cs
SAY @507
= @508
= @522
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke5s
SAY @510
= @523 
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke6s
SAY @512
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke7s
SAY @524
= @525
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke8s
SAY @526
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke9s
SAY @516
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poke10s
SAY @517
= @527
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.earring1
SAY @528
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.earring2
SAY @529
= @530
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.earring3
SAY @531
= @532
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.earring4
SAY @533
++ @534 + LS_HDpid.earring41
++ @535 + LS_HDpid.earring42
++ @536 + LS_HDpid.earring43
++ @537 + LS_HDpid.earring44
++ @538 + LS_HDpid.earring45
END

IF ~~ LS_HDpid.earring41
SAY @539
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.earring42
SAY @540
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.earring43
SAY @541
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.earring44
SAY @542
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.earring45
SAY @543
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.earring5
SAY @544
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.earring6
SAY @545
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.earring7
SAY @546
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.earring8
SAY @547
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.earring9
SAY @548
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.earring10
SAY @549
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.hair1
SAY @550
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.hair2
SAY @551
= @552
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hair3
SAY @553
= @554
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hair4
SAY @555
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hair5
SAY @556
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hair6
SAY @557
= @558
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hair7
SAY @559
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.hair8
SAY @560
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hair9
SAY @561
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.hair10
SAY @562
= @563
= @564
= @565
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.how1
SAY @566
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.how2
SAY @567
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.how3
SAY @568
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.how4
SAY @569
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.how5
SAY @570
IF ~~ EXIT
END

IF ~~ LS_HDpid.how6
SAY @571
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.how7
SAY @572
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.how8
SAY @573
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.how9
SAY @574
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.how10
SAY @575
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.poem1
SAY @576
= @577
= @578
IF ~~ EXIT
END

IF ~~ LS_HDpid.poem2
SAY @579
= @580
= @581
= @582
= @583
IF ~~ EXIT
END

IF ~~ LS_HDpid.poem3
SAY @584
= @585
= @586
= @587
= @588
=@589
= @590
= @591
= @592
= @593
= @594
IF ~~ EXIT
END

IF ~~ LS_HDpid.poem4
SAY @595
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.poem5
SAY @596
= @597
= @598
= @599
= @600
= @601
IF ~~ EXIT
END

IF ~~ LS_HDpid.poem6
SAY @602
= @603
= @604
= @605
= @606
IF ~~ EXIT
END

IF ~~ LS_HDpid.poem7
SAY @607
= @608
= @609
= @610
= @611
IF ~~ EXIT
END

IF ~~ LS_HDpid.poem8
SAY @612
= @613
IF ~~ EXIT
END

IF ~~ LS_HDpid.poem9
SAY @614
= @615
= @616
IF ~~ EXIT
END

IF ~~ LS_HDpid.poem10
SAY @617
= @618
= @619
= @620
= @621
IF ~~ EXIT
END

IF ~~ LS_HDpid.scars1
SAY @622
++ @623 + LS_HDpid.scars1.no
++ @624 + LS_HDpid.scars1.no
++ @625 + LS_HDpid.scars1.no
END

IF ~~ LS_HDpid.scars1.no
SAY @626
= @627
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.scars2
SAY @628
= @629
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.scars3
SAY @630
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.scars4
SAY @631
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.scars5
SAY @632
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.scars6
SAY @633
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.scars7
SAY @634
= @635
= @636
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.scars8
SAY @637
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.scars9
SAY @638
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.scars10
SAY @639
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.kiss1
SAY @640
= @641
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.kiss2
SAY @642
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.kiss3
SAY @643
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.kiss4
SAY @644
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.kiss5
SAY @645
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.kiss6
SAY @646
= @647
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.kiss7
SAY @648
= @649
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.kiss8
SAY @650
= @651
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.kiss9
SAY @652
= @653
= @654
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.kiss10
SAY @655
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.embrace1
SAY @656
= @657
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.embrace2
SAY @658
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.embrace3
SAY @659
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.embrace4
SAY @660
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.embrace5
SAY @661
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.embrace6
SAY @662
= @663
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.embrace7
SAY @664
= @665
= @666
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.embrace8
SAY @667
= @668 
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.embrace9
SAY @669
= @670
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.embrace10
SAY @671
= @672
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.rub1
SAY @673
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.rub2
SAY @674
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.rub3
SAY @675
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.rub4
SAY @676
= @677
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.rub5
SAY @678
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.rub6
SAY @679
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.rub7
SAY @680
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.rub8
SAY @681
= @682
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.rub9
SAY @683
= @684
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.rub10
SAY @685
= @686
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.bed1
SAY @687
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.bed2
SAY @688
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.bed3
SAY @689
= @690
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.bed4
SAY @691
IF ~~ + LS_HDpid
END

IF ~~ LS_HDpid.bed1c
SAY @692 
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.bed2c
SAY @693
= @694
= @695
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.bed3c
SAY @696
IF ~~ + LS_HDpid2
END

IF ~~ LS_HDpid.bed4c
SAY @697
IF ~~ + LS_HDpid2
END

// PID for active romance, post soul theft

IF ~IsGabber(Player1) Global("LS_HaerDalisRomanceActive","GLOBAL",1) !Global("PlayerLooksLikeDrow","GLOBAL",1) GlobalGT("AsylumPlot","GLOBAL",30)~ THEN BEGIN LS_HDPpidlist
SAY @698
++ @356 + LS_HDPpid
++ @357 + LS_HDpid.talks
++ @358 + LS_breakup
++ @360 EXIT
END

IF ~~ LS_HDPpid
SAY @699

+ ~RandomNum(10,1)~ + @362 + LS_HDPpid.watch1
+ ~RandomNum(10,2)~ + @362 + LS_HDPpid.watch2
+ ~RandomNum(10,3)~ + @362 + LS_HDPpid.watch3
+ ~RandomNum(10,4)~ + @362 + LS_HDPpid.watch4
+ ~RandomNum(10,5)~ + @362 + LS_HDPpid.watch5
+ ~RandomNum(10,6)~ + @362 + LS_HDPpid.watch6
+ ~RandomNum(10,7)~ + @362 + LS_HDPpid.watch7
+ ~RandomNum(10,8)~ + @362 + LS_HDPpid.watch8
+ ~RandomNum(10,9)~ + @362 + LS_HDPpid.watch9
+ ~RandomNum(10,10)~ + @362 + LS_HDPpid.watch10

+ ~RandomNum(10,1)~ + @2 + LS_HDPpid.smile1
+ ~RandomNum(10,2)~ + @2 + LS_HDPpid.smile2
+ ~RandomNum(10,3)~ + @2 + LS_HDPpid.smile3
+ ~RandomNum(10,4)~ + @2 + LS_HDPpid.smile4
+ ~RandomNum(10,5)~ + @2 + LS_HDPpid.smile5
+ ~RandomNum(10,6)~ + @2 + LS_HDPpid.smile6
+ ~RandomNum(10,7)~ + @2 + LS_HDPpid.smile7
+ ~RandomNum(10,8)~ + @2 + LS_HDPpid.smile8
+ ~RandomNum(10,9)~ + @2 + LS_HDPpid.smile9
+ ~RandomNum(10,10)~ + @2 + LS_HDPpid.smile10

+ ~RandomNum(10,1)~ + @363 + LS_HDPpid.hand1
+ ~RandomNum(10,2)~ + @363 + LS_HDPpid.hand2
+ ~RandomNum(10,3)~ + @363 + LS_HDPpid.hand3
+ ~RandomNum(10,4)~ + @363 + LS_HDPpid.hand4
+ ~RandomNum(10,5)~ + @363 + LS_HDPpid.hand5
+ ~RandomNum(10,6)~ + @363 + LS_HDPpid.hand6
+ ~RandomNum(10,7)~ + @363 + LS_HDPpid.hand7
+ ~RandomNum(10,8)~ + @363 + LS_HDPpid.hand8
+ ~RandomNum(10,9)~ + @363 + LS_HDPpid.hand9
+ ~RandomNum(10,10)~ + @363 + LS_HDPpid.hand10

+ ~RandomNum(10,1)~ + @364 + LS_HDPpid.lean1
+ ~RandomNum(10,2)~ + @364 + LS_HDPpid.lean2
+ ~RandomNum(10,3)~ + @364 + LS_HDPpid.lean3
+ ~RandomNum(10,4)~ + @364 + LS_HDPpid.lean4
+ ~RandomNum(10,5)~ + @364 + LS_HDPpid.lean5
+ ~RandomNum(10,6)~ + @364 + LS_HDPpid.lean6
+ ~RandomNum(10,7)~ + @364 + LS_HDPpid.lean7
+ ~RandomNum(10,8)~ + @364 + LS_HDPpid.lean8
+ ~RandomNum(10,9) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @364 + LS_HDPpid.lean9
+ ~RandomNum(10,10) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @364 + LS_HDPpid.lean10

+ ~RandomNum(10,1)~ + @366 + LS_HDPpid.earring1
+ ~RandomNum(10,2)~ + @366 + LS_HDPpid.earring2
+ ~RandomNum(10,3)~ + @366 + LS_HDPpid.earring3
+ ~RandomNum(10,4)~ + @366 + LS_HDPpid.earring4
+ ~RandomNum(10,5)~ + @366 + LS_HDPpid.earring5
+ ~RandomNum(10,6)~ + @366 + LS_HDPpid.earring6
+ ~RandomNum(10,7)~ + @366 + LS_HDPpid.earring7
+ ~RandomNum(10,8)~ + @366 + LS_HDPpid.earring8
+ ~RandomNum(10,9)~ + @366 + LS_HDPpid.earring9
+ ~RandomNum(10,10)~ + @366 + LS_HDPpid.earring10

+ ~RandomNum(10,1)~ + @367 + LS_HDPpid.hair1
+ ~RandomNum(10,2)~ + @367 + LS_HDPpid.hair2
+ ~RandomNum(10,3)~ + @367 + LS_HDPpid.hair3
+ ~RandomNum(10,4)~ + @367 + LS_HDPpid.hair4
+ ~RandomNum(10,5)~ + @367 + LS_HDPpid.hair5
+ ~RandomNum(10,6)~ + @367 + LS_HDPpid.hair6
+ ~RandomNum(10,7)~ + @367 + LS_HDPpid.hair7
+ ~RandomNum(10,8)~ + @367 + LS_HDPpid.hair8
+ ~RandomNum(10,9)~ + @367 + LS_HDPpid.hair9
+ ~RandomNum(10,10)~ + @367 + LS_HDPpid.hair10

+ ~RandomNum(10,1)~ + @368 + LS_HDPpid.how1
+ ~RandomNum(10,2)~ + @368 + LS_HDPpid.how2
+ ~RandomNum(10,3)~ + @368 + LS_HDPpid.how3
+ ~RandomNum(10,4)~ + @368 + LS_HDPpid.how4
+ ~RandomNum(10,5)~ + @368 + LS_HDPpid.how5
+ ~RandomNum(10,6)~ + @368 + LS_HDPpid.how6
+ ~RandomNum(10,7) CheckStatGT("HaerDalis",5,FATIGUE)~ + @368 + LS_HDPpid.how7
+ ~RandomNum(10,8) HPPercentLT("HaerDalis",75)~ + @368 + LS_HDPpid.how8
+ ~RandomNum(10,9) HPPercentLT("HaerDalis",25)~ + @368 + LS_HDPpid.how9
+ ~RandomNum(10,10) CheckStatGT("HaerDalis",5,FATIGUE) HPPercentLT("HaerDalis",50)~ + @368 + LS_HDPpid.how10

+ ~RandomNum(10,1)~ + @369 + LS_HDPpid.poem1
+ ~RandomNum(10,2)~ + @369 + LS_HDPpid.poem2
+ ~RandomNum(10,3)~ + @369 + LS_HDPpid.poem3
+ ~RandomNum(10,4)~ + @369 + LS_HDPpid.poem4
+ ~RandomNum(10,5)~ + @369 + LS_HDPpid.poem5
+ ~RandomNum(10,6)~ + @369 + LS_HDPpid.poem6
+ ~RandomNum(10,7)~ + @369 + LS_HDPpid.poem7
+ ~RandomNum(10,8)~ + @369 + LS_HDPpid.poem8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2)~ + @369 + LS_HDPpid.poem9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2)~ + @369 + LS_HDPpid.poem10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDPpid.scars1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDPpid.scars2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDPpid.scars3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDPpid.scars4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDPpid.scars5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDPpid.scars6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDPpid.scars7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDPpid.scars8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDPpid.scars9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDPpid.scars10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_HDPpid.kiss1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_HDPpid.kiss2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_HDPpid.kiss3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_HDPpid.kiss4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @3 + LS_HDPpid.kiss5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @3 + LS_HDPpid.kiss6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @3 + LS_HDPpid.kiss7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @3 + LS_HDPpid.kiss8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @3 + LS_HDPpid.kiss9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @3 + LS_HDPpid.kiss10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @4 + LS_HDPpid.embrace1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @4 + LS_HDPpid.embrace2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @4 + LS_HDPpid.embrace3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @4 + LS_HDPpid.embrace4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @4 + LS_HDPpid.embrace5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @4 + LS_HDPpid.embrace6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @4 + LS_HDPpid.embrace7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @4 + LS_HDPpid.embrace8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @4 + LS_HDPpid.embrace9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @4 + LS_HDPpid.embrace10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDPpid.rub1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDPpid.rub2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDPpid.rub3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDPpid.rub4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDPpid.rub5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDPpid.rub6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDPpid.rub7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @371 + LS_HDPpid.rub8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @371 + LS_HDPpid.rub9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @371 + LS_HDPpid.rub10

+ ~RandomNum(4,1) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @372 + LS_HDPpid.bed1
+ ~RandomNum(4,2) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @373 + LS_HDPpid.bed2
+ ~RandomNum(4,3) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @372 + LS_HDPpid.bed3
+ ~RandomNum(4,4) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @373 + LS_HDPpid.bed4

+ ~RandomNum(4,1) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @372 + LS_HDPpid.bed1c
+ ~RandomNum(4,2) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @373 + LS_HDPpid.bed2c
+ ~RandomNum(4,3) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @372 + LS_HDPpid.bed3c
+ ~RandomNum(4,4) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @373 + LS_HDPpid.bed4c

++ @360 EXIT
END

IF ~~ LS_HDPpid2
SAY @374

+ ~RandomNum(10,1)~ + @362 + LS_HDPpid.watch1
+ ~RandomNum(10,2)~ + @362 + LS_HDPpid.watch2
+ ~RandomNum(10,3)~ + @362 + LS_HDPpid.watch3
+ ~RandomNum(10,4)~ + @362 + LS_HDPpid.watch4
+ ~RandomNum(10,5)~ + @362 + LS_HDPpid.watch5
+ ~RandomNum(10,6)~ + @362 + LS_HDPpid.watch6
+ ~RandomNum(10,7)~ + @362 + LS_HDPpid.watch7
+ ~RandomNum(10,8)~ + @362 + LS_HDPpid.watch8
+ ~RandomNum(10,9)~ + @362 + LS_HDPpid.watch9
+ ~RandomNum(10,10)~ + @362 + LS_HDPpid.watch10

+ ~RandomNum(10,1)~ + @2 + LS_HDPpid.smile1
+ ~RandomNum(10,2)~ + @2 + LS_HDPpid.smile2
+ ~RandomNum(10,3)~ + @2 + LS_HDPpid.smile3
+ ~RandomNum(10,4)~ + @2 + LS_HDPpid.smile4
+ ~RandomNum(10,5)~ + @2 + LS_HDPpid.smile5
+ ~RandomNum(10,6)~ + @2 + LS_HDPpid.smile6
+ ~RandomNum(10,7)~ + @2 + LS_HDPpid.smile7
+ ~RandomNum(10,8)~ + @2 + LS_HDPpid.smile8
+ ~RandomNum(10,9)~ + @2 + LS_HDPpid.smile9
+ ~RandomNum(10,10)~ + @2 + LS_HDPpid.smile10

+ ~RandomNum(10,1)~ + @363 + LS_HDPpid.hand1
+ ~RandomNum(10,2)~ + @363 + LS_HDPpid.hand2
+ ~RandomNum(10,3)~ + @363 + LS_HDPpid.hand3
+ ~RandomNum(10,4)~ + @363 + LS_HDPpid.hand4
+ ~RandomNum(10,5)~ + @363 + LS_HDPpid.hand5
+ ~RandomNum(10,6)~ + @363 + LS_HDPpid.hand6
+ ~RandomNum(10,7)~ + @363 + LS_HDPpid.hand7
+ ~RandomNum(10,8)~ + @363 + LS_HDPpid.hand8
+ ~RandomNum(10,9)~ + @363 + LS_HDPpid.hand9
+ ~RandomNum(10,10)~ + @363 + LS_HDPpid.hand10

+ ~RandomNum(10,1)~ + @364 + LS_HDPpid.lean1
+ ~RandomNum(10,2)~ + @364 + LS_HDPpid.lean2
+ ~RandomNum(10,3)~ + @364 + LS_HDPpid.lean3
+ ~RandomNum(10,4)~ + @364 + LS_HDPpid.lean4
+ ~RandomNum(10,5)~ + @364 + LS_HDPpid.lean5
+ ~RandomNum(10,6)~ + @364 + LS_HDPpid.lean6
+ ~RandomNum(10,7)~ + @364 + LS_HDPpid.lean7
+ ~RandomNum(10,8)~ + @364 + LS_HDPpid.lean8
+ ~RandomNum(10,9) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @364 + LS_HDPpid.lean9
+ ~RandomNum(10,10) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @364 + LS_HDPpid.lean10

+ ~RandomNum(10,1)~ + @366 + LS_HDPpid.earring1
+ ~RandomNum(10,2)~ + @366 + LS_HDPpid.earring2
+ ~RandomNum(10,3)~ + @366 + LS_HDPpid.earring3
+ ~RandomNum(10,4)~ + @366 + LS_HDPpid.earring4
+ ~RandomNum(10,5)~ + @366 + LS_HDPpid.earring5
+ ~RandomNum(10,6)~ + @366 + LS_HDPpid.earring6
+ ~RandomNum(10,7)~ + @366 + LS_HDPpid.earring7
+ ~RandomNum(10,8)~ + @366 + LS_HDPpid.earring8
+ ~RandomNum(10,9)~ + @366 + LS_HDPpid.earring9
+ ~RandomNum(10,10)~ + @366 + LS_HDPpid.earring10

+ ~RandomNum(10,1)~ + @367 + LS_HDPpid.hair1
+ ~RandomNum(10,2)~ + @367 + LS_HDPpid.hair2
+ ~RandomNum(10,3)~ + @367 + LS_HDPpid.hair3
+ ~RandomNum(10,4)~ + @367 + LS_HDPpid.hair4
+ ~RandomNum(10,5)~ + @367 + LS_HDPpid.hair5
+ ~RandomNum(10,6)~ + @367 + LS_HDPpid.hair6
+ ~RandomNum(10,7)~ + @367 + LS_HDPpid.hair7
+ ~RandomNum(10,8)~ + @367 + LS_HDPpid.hair8
+ ~RandomNum(10,9)~ + @367 + LS_HDPpid.hair9
+ ~RandomNum(10,10)~ + @367 + LS_HDPpid.hair10

+ ~RandomNum(10,1)~ + @368 + LS_HDPpid.how1
+ ~RandomNum(10,2)~ + @368 + LS_HDPpid.how2
+ ~RandomNum(10,3)~ + @368 + LS_HDPpid.how3
+ ~RandomNum(10,4)~ + @368 + LS_HDPpid.how4
+ ~RandomNum(10,5)~ + @368 + LS_HDPpid.how5
+ ~RandomNum(10,6)~ + @368 + LS_HDPpid.how6
+ ~RandomNum(10,7) CheckStatGT("HaerDalis",5,FATIGUE)~ + @368 + LS_HDPpid.how7
+ ~RandomNum(10,8) HPPercentLT("HaerDalis",75)~ + @368 + LS_HDPpid.how8
+ ~RandomNum(10,9) HPPercentLT("HaerDalis",25)~ + @368 + LS_HDPpid.how9
+ ~RandomNum(10,10) CheckStatGT("HaerDalis",5,FATIGUE) HPPercentLT("HaerDalis",50)~ + @368 + LS_HDPpid.how10

+ ~RandomNum(10,1)~ + @369 + LS_HDPpid.poem1
+ ~RandomNum(10,2)~ + @369 + LS_HDPpid.poem2
+ ~RandomNum(10,3)~ + @369 + LS_HDPpid.poem3
+ ~RandomNum(10,4)~ + @369 + LS_HDPpid.poem4
+ ~RandomNum(10,5)~ + @369 + LS_HDPpid.poem5
+ ~RandomNum(10,6)~ + @369 + LS_HDPpid.poem6
+ ~RandomNum(10,7)~ + @369 + LS_HDPpid.poem7
+ ~RandomNum(10,8)~ + @369 + LS_HDPpid.poem8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2)~ + @369 + LS_HDPpid.poem9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2)~ + @369 + LS_HDPpid.poem10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDPpid.scars1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDPpid.scars2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDPpid.scars3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDPpid.scars4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDPpid.scars5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDPpid.scars6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDPpid.scars7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDPpid.scars8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDPpid.scars9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2)~ + @370 + LS_HDPpid.scars10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_HDPpid.kiss1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_HDPpid.kiss2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_HDPpid.kiss3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @3 + LS_HDPpid.kiss4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @3 + LS_HDPpid.kiss5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @3 + LS_HDPpid.kiss6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @3 + LS_HDPpid.kiss7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @3 + LS_HDPpid.kiss8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @3 + LS_HDPpid.kiss9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @3 + LS_HDPpid.kiss10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @4 + LS_HDPpid.embrace1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @4 + LS_HDPpid.embrace2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @4 + LS_HDPpid.embrace3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @4 + LS_HDPpid.embrace4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @4 + LS_HDPpid.embrace5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @4 + LS_HDPpid.embrace6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @4 + LS_HDPpid.embrace7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @4 + LS_HDPpid.embrace8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @4 + LS_HDPpid.embrace9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @4 + LS_HDPpid.embrace10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDPpid.rub1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDPpid.rub2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDPpid.rub3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDPpid.rub4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDPpid.rub5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDPpid.rub6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @371 + LS_HDPpid.rub7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @371 + LS_HDPpid.rub8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @371 + LS_HDPpid.rub9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @371 + LS_HDPpid.rub10

+ ~RandomNum(4,1) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @372 + LS_HDPpid.bed1
+ ~RandomNum(4,2) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @373 + LS_HDPpid.bed2
+ ~RandomNum(4,3) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @372 + LS_HDPpid.bed3
+ ~RandomNum(4,4) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @373 + LS_HDPpid.bed4

+ ~RandomNum(4,1) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @372 + LS_HDPpid.bed1c
+ ~RandomNum(4,2) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @373 + LS_HDPpid.bed2c
+ ~RandomNum(4,3) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @372 + LS_HDPpid.bed3c
+ ~RandomNum(4,4) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @373 + LS_HDPpid.bed4c

++ @375 EXIT
END

IF ~~ LS_HDPpid.watch1
SAY @376 
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.watch2
SAY @700

+ ~RandomNum(3,1)~ + @701 + LS_HDPpid.watch2here1
+ ~RandomNum(3,2)~ + @701 + LS_HDPpid.watch2here2
+ ~RandomNum(3,3)~ + @701 + LS_HDPpid.watch2here3

+ ~RandomNum(3,1)~ + @702 + LS_HDPpid.watch2sigh1
+ ~RandomNum(3,2)~ + @702 + LS_HDPpid.watch2sigh2
+ ~RandomNum(3,3)~ + @702 + LS_HDPpid.watch2sigh3

+ ~RandomNum(3,1)~ + @703 + LS_HDPpid.watch2tire1
+ ~RandomNum(3,2)~ + @703 + LS_HDPpid.watch2tire2
+ ~RandomNum(3,3)~ + @703 + LS_HDPpid.watch2tire3

+ ~RandomNum(3,1)~ + @704 + LS_HDPpid.watch2touch1
+ ~RandomNum(3,2)~ + @704 + LS_HDPpid.watch2touch2
+ ~RandomNum(3,3)~ + @704 + LS_HDPpid.watch2touch3
END

IF ~~ LS_HDPpid.watch2here1
SAY @705
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.watch2here2
SAY @706
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.watch2here3
SAY @707
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.watch2sigh1
SAY @708
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.watch2sigh2
SAY @709
= @710
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.watch2sigh3
SAY @711
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.watch2tire1
SAY @712
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.watch2tire2
SAY @713
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.watch2tire3
SAY @714
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.watch2touch1
SAY @715
= @716
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.watch2touch2
SAY @717
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.watch2touch3
SAY @718
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.watch3
SAY @394
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.watch4
SAY @719
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.watch5
SAY @720
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.watch6
SAY @721
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.watch7
SAY @399
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.watch8
SAY @400
= @401
= @402
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.watch9
SAY @403
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.watch10
SAY @404
= @405
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.smile1
SAY @722
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.smile2
SAY @723
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.smile3
SAY @724
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.smile4
SAY @419
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.smile5
SAY @725
= @726
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.smile6
SAY @727
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.smile7
SAY @423
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.smile8
SAY @424
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.smile9
SAY @425
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.smile10
SAY @728
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.hand1
SAY @729
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.hand2
SAY @730
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.hand3
SAY @731
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.hand4
SAY @732
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.hand5
SAY @733
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.hand6
SAY @734
= @735
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.hand7
SAY @447
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.hand8
SAY @448
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.hand9
SAY @450
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.hand10
SAY @736
= @737
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.lean1
SAY @488
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.lean2
SAY @473
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.lean3
SAY @474
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.lean4
SAY @475
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.lean5
SAY @476
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.lean6
SAY @477
= @478
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.lean7
SAY @479
= @738
= @739
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.lean8
SAY @740
= @741
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.lean9
SAY @483
= @484
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.lean10
SAY @482
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.earring1
SAY @742
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.earring2
SAY @529
= @530
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.earring3
SAY @531
= @532
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.earring4
SAY @743
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.earring5
SAY @544
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.earring6
SAY @545
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.earring7
SAY @546
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.earring8
SAY @547
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.earring9
SAY @548
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.earring10
SAY @549
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.hair1
SAY @550
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.hair2
SAY @551
= @552
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.hair3
SAY @553
= @554
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.hair4
SAY @555
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.hair5
SAY @556
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.hair6
SAY @557
= @558
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.hair7
SAY @559
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.hair8
SAY @560
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.hair9
SAY @561
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.hair10
SAY @562
= @563
= @564
= @565
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.how1
SAY @744
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.how2
SAY @567
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.how3
SAY @568
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.how4
SAY @745
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.how5
SAY @746
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.how6
SAY @747
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.how7
SAY @572
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.how8
SAY @573
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.how9
SAY @574
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.how10
SAY @575
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.poem1
SAY @576
= @577
= @578
IF ~~ EXIT
END

IF ~~ LS_HDPpid.poem2
SAY @579
= @580
= @581
= @582
= @583
IF ~~ EXIT
END

IF ~~ LS_HDPpid.poem3
SAY @584
= @585
= @586
= @587
= @588
=@589
= @590
= @591
= @592
= @593
= @594
IF ~~ EXIT
END

IF ~~ LS_HDPpid.poem4
SAY @595
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.poem5
SAY @596
= @597
= @598
= @599
= @600
= @601
IF ~~ EXIT
END

IF ~~ LS_HDPpid.poem6
SAY @602
= @603
= @604
= @605
= @606
IF ~~ EXIT
END

IF ~~ LS_HDPpid.poem7
SAY @607
= @608
= @609
= @610
= @611
IF ~~ EXIT
END

IF ~~ LS_HDPpid.poem8
SAY @612
= @613
IF ~~ EXIT
END

IF ~~ LS_HDPpid.poem9
SAY @614
= @615
= @616
IF ~~ EXIT
END

IF ~~ LS_HDPpid.poem10
SAY @617
= @618
= @619
= @620
= @621
IF ~~ EXIT
END

IF ~~ LS_HDPpid.scars1
SAY @748
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.scars2
SAY @628
= @749
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.scars3
SAY @630
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.scars4
SAY @631
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.scars5
SAY @632
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.scars6
SAY @633
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.scars7
SAY @634
= @750
= @636
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.scars8
SAY @751
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.scars9
SAY @752
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.scars10
SAY @639
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.kiss1
SAY @640
= @641
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.kiss2
SAY @642
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.kiss3
SAY @643
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.kiss4
SAY @644
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.kiss5
SAY @645
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.kiss6
SAY @646
= @647
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.kiss7
SAY @648
= @649
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.kiss8
SAY @650
= @651
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.kiss9
SAY @652
= @653
= @654
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.kiss10
SAY @655
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.embrace1
SAY @656
= @657
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.embrace2
SAY @658
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.embrace3
SAY @659
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.embrace4
SAY @753
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.embrace5
SAY @754
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.embrace6
SAY @662
= @663
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.embrace7
SAY @664
= @665
= @666
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.embrace8
SAY @667
= @668 
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.embrace9
SAY @669
= @670
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.embrace10
SAY @671
= @672
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.rub1
SAY @673
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.rub2
SAY @755
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.rub3
SAY @675
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.rub4
SAY @676
= @677
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.rub5
SAY @678
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.rub6
SAY @679
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.rub7
SAY @680
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.rub8
SAY @681
= @682
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.rub9
SAY @683
= @684
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.rub10
SAY @685
= @686
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.bed1
SAY @687
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.bed2
SAY @688
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.bed3
SAY @756
= @757
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.bed4
SAY @691
IF ~~ + LS_HDPpid
END

IF ~~ LS_HDPpid.bed1c
SAY @692 
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.bed2c
SAY @693
= @694
= @695
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.bed3c
SAY @696
IF ~~ + LS_HDPpid2
END

IF ~~ LS_HDPpid.bed4c
SAY @697
IF ~~ + LS_HDPpid2
END

// ROMANCE CONFLICTS

IF ~~ LS_breakup
SAY @758
++ @759 + LS_breakupno
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @760 + LS_breakupyes1
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @760 + LS_breakupyes2
+ ~InParty("Anomen")~ + @761 + LS_1ano
+ ~InParty("b!gavin2")~ + @762 + LS_1gav
+ ~InParty("Edwin")~ + @763 + LS_1ed
+ ~InParty("J#Kelsey")~ + @764 + LS_1kels
+ ~InParty("Tsujatha")~ + @765 + LS_1tsu
+ ~InParty("ADAngel")~ + @766 + LS_1ang
+ ~InParty("Sola")~ + @767 + LS_1sol
+ ~InParty("P#KIVAN")~ + @768 + LS_1kiv
+ ~InParty("O#XAN")~ + @769 + LS_1xan
+ ~InParty("Keldorn")~ + @770 + LS_1keld
+ ~InParty("C-ARAN")~ + @771 + LS_1aran
+ ~InParty("Valygar")~ + @772 + LS_1val
+ ~InParty("LSLask")~ + @773 + LS_1lask
END

IF ~~ LS_breakupno
SAY @9
IF ~~ EXIT
END

IF ~~ LS_breakupyes1
SAY @774
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_breakupyes2
SAY @775
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

/* anomen romance */
IF ~~ LS_1ano
SAY @776
++ @777 + LS_breakupno
+ ~Global("AnomenRomanceActive","GLOBAL",0)~ + @778 + LS_1not
+ ~Global("AnomenRomanceActive","GLOBAL",0)~ + @779 + LS_1ano.1
+ ~Global("AnomenRomanceActive","GLOBAL",0)~ + @780 + LS_1ano.2
+ ~Global("AnomenRomanceActive","GLOBAL",1)~ + @781 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1ano.3
+ ~Global("AnomenRomanceActive","GLOBAL",1)~ + @782 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1ano.4
+ ~Global("AnomenRomanceActive","GLOBAL",1)~ + @783 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1ano.5
+ ~Global("AnomenRomanceActive","GLOBAL",2)~ + @784 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1ano.3
+ ~Global("AnomenRomanceActive","GLOBAL",2)~ + @785 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1ano.4
+ ~Global("AnomenRomanceActive","GLOBAL",2)~ + @786 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1ano.5
+ ~Global("AnomenRomanceActive","GLOBAL",3)~ + @787 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1sorry
+ ~Global("AnomenRomanceActive","GLOBAL",3)~ + @788 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1end
END

IF ~~ LS_1ano.1
SAY @789
IF ~~ + LS_1why
END

IF ~~ LS_1ano.2
SAY @790
IF ~~ + LS_1con
END

IF ~~ LS_1ano.3
SAY @791
IF ~~ + LS_1why
END

IF ~~ LS_1ano.4
SAY @792
IF ~~ + LS_1heart
END

IF ~~ LS_1ano.5
SAY @793
IF ~~ + LS_1envy
END

/* gavin */
IF ~~ LS_1gav
SAY @794
++ @777 + LS_breakupno
+ ~Global("B!GavRA","GLOBAL",0)~ + @778 + LS_1not
+ ~Global("B!GavRA","GLOBAL",0)~ + @779 + LS_1gav.1
+ ~Global("B!GavRA","GLOBAL",0)~ + @795 + LS_1gav.2
+ ~Global("B!GavRA","GLOBAL",1)~ + @781 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1gav.3
+ ~Global("B!GavRA","GLOBAL",1)~ + @796 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1gav.4
+ ~Global("B!GavRA","GLOBAL",1)~ + @783 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1gav.5
+ ~Global("B!GavRA","GLOBAL",2)~ + @784 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1gav.3
+ ~Global("B!GavRA","GLOBAL",2)~ + @797 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1gav.4
+ ~Global("B!GavRA","GLOBAL",2)~ + @786 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1gav.5
+ ~Global("B!GavRA","GLOBAL",3)~ + @787 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1sorry
+ ~Global("B!GavRA","GLOBAL",3)~ + @798 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1end
END

IF ~~ LS_1gav.1
SAY @799
IF ~~ + LS_1why
END

IF ~~ LS_1gav.2
SAY @790
IF ~~ + LS_1con
END

IF ~~ LS_1gav.3
SAY @800
IF ~~ + LS_1why
END

IF ~~ LS_1gav.4
SAY @801
IF ~~ + LS_1heart
END

IF ~~ LS_1gav.5
SAY @802
IF ~~ + LS_1envy
END

/* edwin */
IF ~~ LS_1ed
SAY @803
++ @777 + LS_breakupno
+ ~Global("EdwinRomanceActive","GLOBAL",0)~ + @778 + LS_1not
+ ~Global("EdwinRomanceActive","GLOBAL",0)~ + @779 + LS_1ed.1
+ ~Global("EdwinRomanceActive","GLOBAL",0)~ + @804 + LS_1ed.2
+ ~Global("EdwinRomanceActive","GLOBAL",1)~ + @781 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1ed.3
+ ~Global("EdwinRomanceActive","GLOBAL",1)~ + @805 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1ed.4
+ ~Global("EdwinRomanceActive","GLOBAL",1)~ + @783 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1ed.5
+ ~Global("EdwinRomanceActive","GLOBAL",2)~ + @784 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1ed.3
+ ~Global("EdwinRomanceActive","GLOBAL",2)~ + @806 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1ed.4
+ ~Global("EdwinRomanceActive","GLOBAL",2)~ + @786 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1ed.5
+ ~Global("EdwinRomanceActive","GLOBAL",3)~ + @787 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1sorry
+ ~Global("EdwinRomanceActive","GLOBAL",3)~ + @807 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1end
END

IF ~~ LS_1ed.1
SAY @808
IF ~~ + LS_1why
END

IF ~~ LS_1ed.2
SAY @790
IF ~~ + LS_1con
END

IF ~~ LS_1ed.3
SAY @809
IF ~~ + LS_1why
END

IF ~~ LS_1ed.4
SAY @810
IF ~~ + LS_1heart
END

IF ~~ LS_1ed.5
SAY @811
= @812
= @813
IF ~~ + LS_1envy
END

/* kelsey */
IF ~~ LS_1kels
SAY @814
++ @777 + LS_breakupno
+ ~Global("J#KelseyRomanceActive","GLOBAL",0)~ + @778 + LS_1not
+ ~Global("J#KelseyRomanceActive","GLOBAL",0)~ + @779 + LS_1kels.1
+ ~Global("J#KelseyRomanceActive","GLOBAL",0)~ + @815 + LS_1kels.2
+ ~Global("J#KelseyRomanceActive","GLOBAL",1)~ + @781 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1kels.3
+ ~Global("J#KelseyRomanceActive","GLOBAL",1)~ + @816 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1kels.4
+ ~Global("J#KelseyRomanceActive","GLOBAL",1)~ + @783 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1kels.5
+ ~Global("J#KelseyRomanceActive","GLOBAL",2)~ + @784 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1kels.3
+ ~Global("J#KelseyRomanceActive","GLOBAL",2)~ + @817 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1kels.4
+ ~Global("J#KelseyRomanceActive","GLOBAL",2)~ + @786 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1kels.5
+ ~Global("J#KelseyRomanceActive","GLOBAL",3)~ + @787 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1sorry
+ ~Global("J#KelseyRomanceActive","GLOBAL",3)~ + @818 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1end
END

IF ~~ LS_1kels.1
SAY @819
IF ~~ + LS_1why
END

IF ~~ LS_1kels.2
SAY @790
IF ~~ + LS_1con
END

IF ~~ LS_1kels.3
SAY @820
IF ~~ + LS_1why
END

IF ~~ LS_1kels.4
SAY @821
IF ~~ + LS_1heart
END

IF ~~ LS_1kels.5
SAY @822
IF ~~ + LS_1envy
END

/* tsujatha */
IF ~~ LS_1tsu
SAY @823
++ @777 + LS_breakupno
+ ~Global("TsujathaRomanceActive","GLOBAL",0)~ + @778 + LS_1not
+ ~Global("TsujathaRomanceActive","GLOBAL",0)~ + @779 + LS_1tsu.1
+ ~Global("TsujathaRomanceActive","GLOBAL",0)~ + @824 + LS_1tsu.2
+ ~Global("TsujathaRomanceActive","GLOBAL",1)~ + @781 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1tsu.3
+ ~Global("TsujathaRomanceActive","GLOBAL",1)~ + @825 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1tsu.4
+ ~Global("TsujathaRomanceActive","GLOBAL",1)~ + @783 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1tsu.5
+ ~Global("TsujathaRomanceActive","GLOBAL",2)~ + @784 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1tsu.3
+ ~Global("TsujathaRomanceActive","GLOBAL",2)~ + @826 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1tsu.4
+ ~Global("TsujathaRomanceActive","GLOBAL",2)~ + @786 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1tsu.5
+ ~Global("TsujathaRomanceActive","GLOBAL",3)~ + @787 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1sorry
+ ~Global("TsujathaRomanceActive","GLOBAL",3)~ + @827 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1end
END

IF ~~ LS_1tsu.1
SAY @828
IF ~~ + LS_1why
END

IF ~~ LS_1tsu.2
SAY @790
IF ~~ + LS_1con
END

IF ~~ LS_1tsu.3
SAY @829
IF ~~ + LS_1why
END

IF ~~ LS_1tsu.4
SAY @821
IF ~~ + LS_1heart
END

IF ~~ LS_1tsu.5
SAY @830
IF ~~ + LS_1envy
END

/* angelo */
IF ~~ LS_1ang
SAY @831
++ @777 + LS_breakupno
+ ~Global("ADAngelRomanceActive","GLOBAL",0)~ + @778 + LS_1not
+ ~Global("ADAngelRomanceActive","GLOBAL",0)~ + @779 + LS_1ang.1
+ ~Global("ADAngelRomanceActive","GLOBAL",0)~ + @832 + LS_1ang.2
+ ~Global("ADAngelRomanceActive","GLOBAL",1)~ + @781 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1ang.3
+ ~Global("ADAngelRomanceActive","GLOBAL",1)~ + @833 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1ang.4
+ ~Global("ADAngelRomanceActive","GLOBAL",1)~ + @783 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1ang.5
+ ~Global("ADAngelRomanceActive","GLOBAL",2)~ + @784 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1ang.3
+ ~Global("ADAngelRomanceActive","GLOBAL",2)~ + @834 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1ang.4
+ ~Global("ADAngelRomanceActive","GLOBAL",2)~ + @786 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1ang.5
+ ~Global("ADAngelRomanceActive","GLOBAL",3)~ + @787 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1sorry
+ ~Global("ADAngelRomanceActive","GLOBAL",3)~ + @835 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1end
END

IF ~~ LS_1ang.1
SAY @836
IF ~~ + LS_1why
END

IF ~~ LS_1ang.2
SAY @790
IF ~~ + LS_1con
END

IF ~~ LS_1ang.3
SAY @837
IF ~~ + LS_1why
END

IF ~~ LS_1ang.4
SAY @838
IF ~~ + LS_1heart
END

IF ~~ LS_1ang.5
SAY @839
IF ~~ + LS_1envy
END

/* solaufein */
IF ~~ LS_1sol
SAY @840
+ ~!GlobalGT("SolaTalk","GLOBAL",14)~ + @777 + LS_breakupno
+ ~!GlobalGT("SolaTalk","GLOBAL",14)~ + @778 + LS_1not
+ ~!GlobalGT("SolaTalk","GLOBAL",14)~ + @779 + LS_1sola.1
+ ~!GlobalGT("SolaTalk","GLOBAL",14)~ + @841 + LS_1sola.2
+ ~GlobalGT("SolaTalk","GLOBAL",14)~ + @784 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1sola.3
+ ~GlobalGT("SolaTalk","GLOBAL",14)~ + @842 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1sola.4
+ ~GlobalGT("SolaTalk","GLOBAL",14)~ + @786 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1sola.5
++ @787 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1sorry
++ @843 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1end
END

IF ~~ LS_1sola.1
SAY @844
IF ~~ + LS_1why
END

IF ~~ LS_1sola.2
SAY @790
IF ~~ + LS_1con
END

IF ~~ LS_1sola.3
SAY @845
IF ~~ + LS_1why
END

IF ~~ LS_1sola.4
SAY @846
IF ~~ + LS_1heart
END

IF ~~ LS_1sola.5
SAY @847
IF ~~ + LS_1envy
END

/* kivan */
IF ~~ LS_1kiv
SAY @848
++ @777 + LS_breakupno
+ ~Global("P#KivanRomanceActive","GLOBAL",0)~ + @778 + LS_1not
+ ~Global("P#KivanRomanceActive","GLOBAL",0)~ + @779 + LS_1kiv.1
+ ~Global("P#KivanRomanceActive","GLOBAL",0)~ + @849 + LS_1kiv.2
+ ~Global("P#KivanRomanceActive","GLOBAL",1)~ + @781 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1kiv.3
+ ~Global("P#KivanRomanceActive","GLOBAL",1)~ + @850 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1kiv.4
+ ~Global("P#KivanRomanceActive","GLOBAL",1)~ + @783 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1kiv.5
+ ~Global("P#KivanRomanceActive","GLOBAL",2)~ + @784 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1kiv.3
+ ~Global("P#KivanRomanceActive","GLOBAL",2)~ + @851 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1kiv.4
+ ~Global("P#KivanRomanceActive","GLOBAL",2)~ + @786 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1kiv.5
+ ~Global("P#KivanRomanceActive","GLOBAL",3)~ + @787 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1sorry
+ ~Global("P#KivanRomanceActive","GLOBAL",3)~ + @852 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1end
END

IF ~~ LS_1kiv.1
SAY @853
IF ~~ + LS_1why
END

IF ~~ LS_1kiv.2
SAY @790
IF ~~ + LS_1con
END

IF ~~ LS_1kiv.3
SAY @854
IF ~~ + LS_1why
END

IF ~~ LS_1kiv.4
SAY @855
IF ~~ + LS_1heart
END

IF ~~ LS_1kiv.5
SAY @856
IF ~~ + LS_1envy
END

/* xan */
IF ~~ LS_1xan
SAY @857
++ @777 + LS_breakupno
+ ~Global("O#XanRomanceActive","GLOBAL",0)~ + @778 + LS_1not
+ ~Global("O#XanRomanceActive","GLOBAL",0)~ + @779 + LS_1xan.1
+ ~Global("O#XanRomanceActive","GLOBAL",0)~ + @858 + LS_1xan.2
+ ~Global("O#XanRomanceActive","GLOBAL",1)~ + @781 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1xan.3
+ ~Global("O#XanRomanceActive","GLOBAL",1)~ + @859 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1xan.4
+ ~Global("O#XanRomanceActive","GLOBAL",1)~ + @783 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1xan.5
+ ~Global("O#XanRomanceActive","GLOBAL",2)~ + @784 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1xan.3
+ ~Global("O#XanRomanceActive","GLOBAL",2)~ + @860 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1xan.4
+ ~Global("O#XanRomanceActive","GLOBAL",2)~ + @786 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1xan.5
+ ~Global("O#XanRomanceActive","GLOBAL",3)~ + @787 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1sorry
+ ~Global("O#XanRomanceActive","GLOBAL",3)~ + @861 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1end
END

IF ~~ LS_1xan.1
SAY @862
IF ~~ + LS_1why
END

IF ~~ LS_1xan.2
SAY @790
IF ~~ + LS_1con
END

IF ~~ LS_1xan.3
SAY @863
IF ~~ + LS_1why
END

IF ~~ LS_1xan.4
SAY @864
IF ~~ + LS_1heart
END

IF ~~ LS_1xan.5
SAY @865
IF ~~ + LS_1envy
END

/* keldorn */
IF ~~ LS_1keld
SAY @866
++ @777 + LS_breakupno
+ ~Global("B!KeldornRA","GLOBAL",0)~ + @778 + LS_1not
+ ~Global("B!KeldornRA","GLOBAL",0)~ + @779 + LS_1keld.1
+ ~Global("B!KeldornRA","GLOBAL",0)~ + @867 + LS_1keld.2
+ ~Global("B!KeldornRA","GLOBAL",1)~ + @781 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1keld.3
+ ~Global("B!KeldornRA","GLOBAL",1)~ + @868 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1keld.4
+ ~Global("B!KeldornRA","GLOBAL",1)~ + @783 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1keld.5
+ ~Global("B!KeldornRA","GLOBAL",2)~ + @784 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1keld.3
+ ~Global("B!KeldornRA","GLOBAL",2)~ + @869 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1keld.4
+ ~Global("B!KeldornRA","GLOBAL",2)~ + @786 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1keld.5
+ ~Global("B!KeldornRA","GLOBAL",3)~ + @787 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1sorry
+ ~Global("B!KeldornRA","GLOBAL",3)~ + @870 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1end
END

IF ~~ LS_1keld.1
SAY @871
IF ~~ + LS_1why
END

IF ~~ LS_1keld.2
SAY @790
IF ~~ + LS_1con
END

IF ~~ LS_1keld.3
SAY @872
IF ~~ + LS_1why
END

IF ~~ LS_1keld.4
SAY @873
IF ~~ + LS_1heart
END

IF ~~ LS_1keld.5
SAY @874
IF ~~ + LS_1envy
END

/* aran */
IF ~~ LS_1aran
SAY @875
++ @777 + LS_breakupno
+ ~Global("c-aranrom","GLOBAL",0)~ + @778 + LS_1not
+ ~Global("c-aranrom","GLOBAL",0)~ + @779 + LS_1aran.1
+ ~Global("c-aranrom","GLOBAL",0)~ + @876 + LS_1aran.2
+ ~Global("c-aranrom","GLOBAL",1)~ + @781 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1aran.3
+ ~Global("c-aranrom","GLOBAL",1)~ + @877 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1aran.4
+ ~Global("c-aranrom","GLOBAL",1)~ + @783 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1aran.5
+ ~Global("c-aranrom","GLOBAL",2)~ + @784 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1aran.3
+ ~Global("c-aranrom","GLOBAL",2)~ + @878 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1aran.4
+ ~Global("c-aranrom","GLOBAL",2)~ + @786 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1aran.5
+ ~Global("c-aranrom","GLOBAL",3)~ + @787 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1sorry
+ ~Global("c-aranrom","GLOBAL",3)~ + @879 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1end
END

IF ~~ LS_1aran.1
SAY @880
IF ~~ + LS_1why
END

IF ~~ LS_1aran.2
SAY @790
IF ~~ + LS_1con
END

IF ~~ LS_1aran.3
SAY @881
IF ~~ + LS_1why
END

IF ~~ LS_1aran.4
SAY @882
IF ~~ + LS_1heart
END

IF ~~ LS_1aran.5
SAY @883
IF ~~ + LS_1envy
END

/* valygar */
IF ~~ LS_1val
SAY @884
++ @777 + LS_breakupno
+ ~Global("H#ValygarRomanceActive","GLOBAL",0)~ + @778 + LS_1not
+ ~Global("H#ValygarRomanceActive","GLOBAL",0)~ + @779 + LS_1val.1
+ ~Global("H#ValygarRomanceActive","GLOBAL",0)~ + @885 + LS_1val.2
+ ~Global("H#ValygarRomanceActive","GLOBAL",1)~ + @781 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1val.3
+ ~Global("H#ValygarRomanceActive","GLOBAL",1)~ + @886 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1val.4
+ ~Global("H#ValygarRomanceActive","GLOBAL",1)~ + @783 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1val.5
+ ~Global("H#ValygarRomanceActive","GLOBAL",2)~ + @784 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1val.3
+ ~Global("H#ValygarRomanceActive","GLOBAL",2)~ + @887 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1val.4
+ ~Global("H#ValygarRomanceActive","GLOBAL",2)~ + @786 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1val.5
+ ~Global("H#ValygarRomanceActive","GLOBAL",3)~ + @787 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1sorry
+ ~Global("H#ValygarRomanceActive","GLOBAL",3)~ + @888 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1end
END

IF ~~ LS_1val.1
SAY @889
IF ~~ + LS_1why
END

IF ~~ LS_1val.2
SAY @790
IF ~~ + LS_1con
END

IF ~~ LS_1val.3
SAY @890
IF ~~ + LS_1why
END

IF ~~ LS_1val.4
SAY @891
IF ~~ + LS_1heart
END

IF ~~ LS_1val.5
SAY @892
IF ~~ + LS_1envy
END

/* lask */
IF ~~ LS_1lask
SAY @893
++ @777 + LS_breakupno
+ ~Global("ls-laskromance","GLOBAL",0)~ + @778 + LS_1not
+ ~Global("ls-laskromance","GLOBAL",0)~ + @779 + LS_1lask.1
+ ~Global("ls-laskromance","GLOBAL",0)~ + @894 + LS_1lask.2
+ ~Global("ls-laskromance","GLOBAL",1)~ + @781 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1lask.3
+ ~Global("ls-laskromance","GLOBAL",1)~ + @895 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1lask.4
+ ~Global("ls-laskromance","GLOBAL",1)~ + @783 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1lask.5
+ ~Global("ls-laskromance","GLOBAL",2)~ + @784 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1lask.3
+ ~Global("ls-laskromance","GLOBAL",2)~ + @896 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1lask.4
+ ~Global("ls-laskromance","GLOBAL",2)~ + @786 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_1lask.5
+ ~Global("ls-laskromance","GLOBAL",3)~ + @787 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1sorry
+ ~Global("ls-laskromance","GLOBAL",3)~ + @897 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_1end
END

IF ~~ LS_1lask.1
SAY @898
IF ~~ + LS_1why
END

IF ~~ LS_1lask.2
SAY @790
IF ~~ + LS_1con
END

IF ~~ LS_1lask.3
SAY @899
IF ~~ + LS_1why
END

IF ~~ LS_1lask.4
SAY @900
IF ~~ + LS_1heart
END

IF ~~ LS_1lask.5
SAY @901
IF ~~ + LS_1envy
END

/* general romance conflict */

IF ~~ LS_1not
SAY @902
IF ~~ EXIT
END

IF ~~ LS_1con
SAY @903
++ @904 + LS_1con.a
++ @905 + LS_1con.b
++ @906 + LS_1con.c
++ @907 + LS_1con.d
++ @908 + LS_1con.e
END

IF ~~ LS_1con.a
SAY @909
IF ~~ + LS_1con.2
END

IF ~~ LS_1con.b
SAY @910
IF ~~ + LS_1con.2
END

IF ~~ LS_1con.c
SAY @911
IF ~~ + LS_1con.2
END

IF ~~ LS_1con.d
SAY @912
IF ~~ + LS_1con.2
END

IF ~~ LS_1con.e
SAY @913
IF ~~ EXIT
END

IF ~~ LS_1con.2
SAY @914
++ @915 + LS_1con.2a
++ @916 + LS_1con.2b
++ @917 + LS_1con.2c
++ @918 + LS_1con.2d
END

IF ~~ LS_1con.2a
SAY @919
IF ~~ EXIT
END

IF ~~ LS_1con.2b
SAY @920
= @921
IF ~~ EXIT
END

IF ~~ LS_1con.2c
SAY @922
= @923
IF ~~ EXIT
END

IF ~~ LS_1con.2d
SAY @924
IF ~~ EXIT
END

IF ~~ LS_1why
SAY @925
++ @904 + LS_1con.a
++ @926 + LS_1why.a
++ @927 + LS_1why.b
++ @928 + LS_1con.2c
++ @908 + LS_1con.e
END

IF ~~ LS_1why.a
SAY @929
IF ~~ EXIT
END

IF ~~ LS_1why.b
SAY @930
IF ~~ EXIT
END

IF ~~ LS_1heart
SAY @931
++ @932 + LS_1heart.a
++ @933 + LS_1heart.b
++ @934 + LS_1heart.c
++ @935 + LS_1con.2c
++ @908 + LS_1con.e
END

IF ~~ LS_1heart.a
SAY @936
IF ~~ + LS_1con.2
END

IF ~~ LS_1heart.b
SAY @937
IF ~~ + LS_1con.2
END

IF ~~ LS_1heart.c
SAY @938
++ @939 + LS_breakupyes1
++ @940 + LS_1heart.c1
END

IF ~~ LS_1heart.c1
SAY @941
IF ~~ EXIT
END

IF ~~ LS_1envy
SAY @942
= @943
IF ~~ EXIT
END

IF ~~ LS_1sorry
SAY @944
IF ~~ EXIT
END

IF ~~ LS_1end
SAY @945
IF ~~ EXIT
END

//////////////////
// talk list start, all talks are one-time only talks
//////////////////

IF ~~ LS_HDpid.talks
SAY @946
+ ~Global("LS_HaerDalisSigil","GLOBAL",0)~ + @947 + LS_Sigil
+ ~Global("LS_HaerDalisPlane","GLOBAL",0)~ + @948 + LS_Planes
+ ~Global("LS_HaerDalisDG","GLOBAL",0)~ + @949 + LS_Doom
+ ~Global("LS_HaerDalisTiefling","GLOBAL",0)~ + @950 + LS_tiefling
+ ~Global("LS_HaerDalisBard","GLOBAL",0)~ + @951 + LS_Bard
+ ~Global("LS_HaerDalisAge","GLOBAL",0)~ + @952 + LS_Age
+ ~Global("LS_HaerDalisHit","GLOBAL",0) GlobalLT("LS_HaerDalisLovetalk","GLOBAL",23) Global("LS_HaerDalisSex","GLOBAL",0)~ + @953 DO ~SetGlobal("LS_HaerDalisHit","GLOBAL",1)~ + LS_pass
+ ~GlobalGT("LS_HaerDalisLovetalk","GLOBAL",11) Global("LS_HaerDalisFamily","GLOBAL",0)~ + @954 + LS_Parents
+ ~Global("LS_HaerDalisFamily","GLOBAL",1)~ + @955 + LS_Sister
+ ~Global("LS_HaerDalisFamily","GLOBAL",2)~ + @956 + LS_bw
+ ~Global("LS_HaerDalisFamily","GLOBAL",3)~ + @957 + LS_mommy
+ ~Global("LS_HaerDalisRaelis","GLOBAL",0) GlobalGT("LS_HaerDalisLovetalk","GLOBAL",31)~ + @958 + LS_Raelis
+ ~Global("LS_HaerDalisWish","GLOBAL",0) GlobalGT("LS_HaerDalisLovetalk","GLOBAL",31)~ + @959 + LS_Wishful
+ ~Global("LS_HaerDalisWrite","GLOBAL",0) GlobalGT("LS_HaerDalisLovetalk","GLOBAL",31)~ + @960 + LS_writing
+ ~Global("LS_HaerDalisYoshimo","GLOBAL",0) GlobalGT("AsylumPlot","GLOBAL",20) Dead("YOSHIMO")~ + @961 + LS_Yoshimo
+ ~Global("LS_HaerDalisImoen","GLOBAL",0) GlobalGT("AsylumPlot","GLOBAL",50)~ + @962 + LS_imoen
+ ~Global("LS_HaerDalisNoSoul","GLOBAL",0) GlobalGT("AsylumPlot","GLOBAL",50)~ + @963 + LS_soul
+ ~Global("LS_HaerDalisBeast","GLOBAL",0) GlobalGT("AsylumPlot","GLOBAL",50)~ + @964 + LS_beast
+ ~Global("LS_HaerDalisPostUD","GLOBAL",0) GlobalGT("ElhanFinishedSpeaking","GLOBAL",0)~ + @965 + LS_pud
+ ~Global("LS_HaerDalisElves","GLOBAL",0) GlobalGT("ElhanFinishedSpeaking","GLOBAL",0)~ + @966 + LS_elves
+ ~Global("LS_HaerDalisBodhi","GLOBAL",0) Dead("C6Bodhi")~ + @967 + LS_bodhi
+ ~Global("LS_HaerDalisNeverSurrender","GLOBAL",0) GlobalGT("ElvenCityTree","GLOBAL",1)~ + @968 + LS_sulbat
++ @969 EXIT
END

// Sigil

IF ~~ LS_Sigil
SAY @970
++ @971 DO ~SetGlobal("LS_HaerDalisSigil","GLOBAL",1)~ + LS_Sigil.new
++ @972 DO ~SetGlobal("LS_HaerDalisSigil","GLOBAL",1)~ + LS_Sigil.isit
++ @973 DO ~SetGlobal("LS_HaerDalisSigil","GLOBAL",1)~ + LS_Sigil.looks
++ @974 DO ~SetGlobal("LS_HaerDalisSigil","GLOBAL",1)~ + LS_Sigil.who
++ @975 DO ~SetGlobal("LS_HaerDalisSigil","GLOBAL",1)~ + LS_Sigil.leader
++ @976 DO ~SetGlobal("LS_HaerDalisSigil","GLOBAL",1)~ + LS_Sigil.done
END

IF ~~ LS_Sigil.done
SAY @977
IF ~~ EXIT
END

IF ~~ LS_Sigil.new
SAY @978
++ @979 + LS_Sigil.new1
++ @980 + LS_Sigil.new2
++ @981 + LS_Sigil.new3
++ @982 + LS_Sigil.new4
++ @983 + LS_Sigil.new5
++ @984 + LS_Sigil.more
END

IF ~~ LS_Sigil.new1
SAY @985
= @986
IF ~~ + LS_Sigil.renew
END

IF ~~ LS_Sigil.new2
SAY @987
++ @988 + LS_Sigil.lady
++ @989 + LS_Sigil.new2a
++ @990 + LS_Sigil.new2a
++ @991 + LS_Sigil.renew
++ @992 + LS_Sigil.new2b
++ @993 + LS_Sigil.new2c
++ @994 + LS_Sigil.new2c
END

IF ~~ LS_Sigil.lady
SAY @995
IF ~~ + LS_Sigil.renew
END

IF ~~ LS_Sigil.new2a
SAY @996
IF ~~ + LS_Sigil.renew
END

IF ~~ LS_Sigil.new2b
SAY @997
IF ~~ + LS_Sigil.renew
END

IF ~~ LS_Sigil.new2c
SAY @998
IF ~~ + LS_Sigil.renew
END

IF ~~ LS_Sigil.new3
SAY @999
++ @1000 + LS_Sigil.lady
++ @1001 + LS_Sigil.new3a
++ @1002 + LS_Sigil.new3b
++ @1003 + LS_Sigil.new3c
++ @1004 + LS_Sigil.new3d
END

IF ~~ LS_Sigil.new3a
SAY @1005
IF ~~ + LS_Sigil.renew
END

IF ~~ LS_Sigil.new3b
SAY @1006
IF ~~ + LS_Sigil.renew
END

IF ~~ LS_Sigil.new3c
SAY @1007
IF ~~ + LS_Sigil.renew
END

IF ~~ LS_Sigil.new3d
SAY @1008
IF ~~ + LS_Sigil.renew
END

IF ~~ LS_Sigil.new4
SAY @1009
IF ~~ + LS_Sigil.renew
END

IF ~~ LS_Sigil.new5
SAY @1010
++ @1011 + LS_Sigil.new5a
++ @1012 + LS_Sigil.new5a
++ @1013 + LS_Sigil.new5b
++ @1014 + LS_Sigil.new5c
++ @1015 + LS_Sigil.new5d
++ @1016 + LS_Sigil.new5d
END

IF ~~ LS_Sigil.new5a
SAY @1017
IF ~~ + LS_Sigil.renew
END

IF ~~ LS_Sigil.new5b
SAY @1018
IF ~~ + LS_Sigil.renew
END

IF ~~ LS_Sigil.new5c
SAY @1019
IF ~~ + LS_Sigil.renew
END

IF ~~ LS_Sigil.new5d
SAY @1020
IF ~~ + LS_Sigil.renew
END

IF ~~ LS_Sigil.renew
SAY @1021
++ @979 + LS_Sigil.new1
++ @1022 + LS_Sigil.new2
++ @1023 + LS_Sigil.new3
++ @982 + LS_Sigil.new4
++ @1024 + LS_Sigil.new5
++ @984 + LS_Sigil.more
END

IF ~~ LS_Sigil.isit
SAY @1025
= @1026
++ @1027 + LS_Sigil.isit1
++ @1028 + LS_Sigil.isit2
++ @1029 + LS_Sigil.isit3
++ @1030 + LS_Sigil.isit4
++ @1031 + LS_Sigil.isit4
END

IF ~~ LS_Sigil.isit1
SAY @1032
IF ~~ + LS_Sigil.more
END

IF ~~ LS_Sigil.isit2
SAY @1033
IF ~~ + LS_Sigil.more
END

IF ~~ LS_Sigil.isit3
SAY @1034
IF ~~ + LS_Sigil.more
END

IF ~~ LS_Sigil.isit4
SAY @1035
IF ~~ + LS_Sigil.more
END

IF ~~ LS_Sigil.more
SAY @1036
++ @1037 + LS_Sigil.new
++ @972 + LS_Sigil.isit
++ @973 + LS_Sigil.looks
++ @974 + LS_Sigil.who
++ @975 + LS_Sigil.leader
++ @1038 + LS_Sigil.all
END

IF ~~ LS_Sigil.all
SAY @1039
IF ~~ EXIT
END

IF ~~ LS_Sigil.looks
SAY @1040
= @1041
= @1042
++ @1043 + LS_Sigil.looks1
++ @1044 + LS_Sigil.looks2
++ @1045 + LS_Sigil.looks3
++ @1046 + LS_Sigil.looks4
END

IF ~~ LS_Sigil.looks1
SAY @1047
IF ~~ + LS_Sigil.more
END

IF ~~ LS_Sigil.looks2
SAY @1048
IF ~~ + LS_Sigil.more
END

IF ~~ LS_Sigil.looks3
SAY @1049
= @1050
IF ~~ + LS_Sigil.more
END

IF ~~ LS_Sigil.looks4
SAY @1051
IF ~~ + LS_Sigil.more
END

IF ~~ LS_Sigil.who
SAY @1052
= @1053
++ @1054 + LS_Sigil.who1
++ @1055 + LS_Sigil.who2
++ @1056 + LS_Sigil.who3
++ @1057 + LS_Sigil.who4
END

IF ~~ LS_Sigil.who1
SAY @1058
IF ~~ + LS_Sigil.more
END

IF ~~ LS_Sigil.who2
SAY @1059
IF ~~ + LS_Sigil.more
END

IF ~~ LS_Sigil.who3
SAY @1060
IF ~~ + LS_Sigil.more
END

IF ~~ LS_Sigil.who4
SAY @1061
IF ~~ + LS_Sigil.more
END

IF ~~ LS_Sigil.leader
SAY @1062
= @1063
++ @1064 + LS_Sigil.leader1
++ @1065 + LS_Sigil.leader2
++ @1066 + LS_Sigil.leader3
++ @1067 + LS_Sigil.leader4
END

IF ~~ LS_Sigil.leader1
SAY @1068
IF ~~ + LS_Sigil.more
END

IF ~~ LS_Sigil.leader2
SAY @1069
IF ~~ + LS_Sigil.more
END

IF ~~ LS_Sigil.leader3
SAY @1070
= @1071
= @1072
IF ~~ + LS_Sigil.more
END

IF ~~ LS_Sigil.leader4
SAY @1073
IF ~~ + LS_Sigil.more
END

// planewalker and the planes

IF ~~ LS_Planes
SAY @1074
++ @1075 DO ~SetGlobal("LS_HaerDalisPlane","GLOBAL",1)~ + LS_Planes.more
++ @1076 DO ~SetGlobal("LS_HaerDalisPlane","GLOBAL",1)~ + LS_Planes.rules
++ @1077 DO ~SetGlobal("LS_HaerDalisPlane","GLOBAL",1)~ + LS_Planes.stupid
++ @1078 DO ~SetGlobal("LS_HaerDalisPlane","GLOBAL",1)~ + LS_Planes.headache
END

IF ~~ LS_Planes.more
SAY @1079
IF ~~ + LS_Planes.details
END

IF ~~ LS_Planes.rules
SAY @1080
IF ~~ + LS_Planes.details
END

IF ~~ LS_Planes.stupid
SAY @1081
= @1082
IF ~~ + LS_Planes.details
END

IF ~~ LS_Planes.headache
SAY @1083
IF ~~ + LS_Planes.details
END

IF ~~ LS_Planes.details
SAY @1084
= @1085
= @1086
++ @1087 + LS_Planes.any
++ @1088 + LS_Planes.why
++ @1089 + LS_Planes.amaze
++ @1090 + LS_Planes.company
++ @1091 + LS_Planes.shaddap
END

IF ~~ LS_Planes.any
SAY @1092
IF ~~ + LS_Planes.sate
END

IF ~~ LS_Planes.why
SAY @1093
= @1094
= @1095
IF ~~ + LS_Planes.sate
END

IF ~~ LS_Planes.amaze
SAY @1096
++ @1097 + LS_Planes.any
++ @1098 + LS_Planes.why
++ @1099 + LS_Planes.love
++ @1100 + LS_Planes.maybe
++ @1101 + LS_Planes.doubt
++ @1102 + LS_Planes.notyou
END

IF ~~ LS_Planes.company
SAY @1103
++ @1097 + LS_Planes.any
++ @1098 + LS_Planes.why
++ @1099 + LS_Planes.love
++ @1100 + LS_Planes.maybe
++ @1101 + LS_Planes.doubt
++ @1104 + LS_Planes.irony
END

IF ~~ LS_Planes.shaddap
SAY @1105
IF ~~ EXIT
END

IF ~~ LS_Planes.sate
SAY @1106
IF ~~ EXIT
END

IF ~~ LS_Planes.love
SAY @1107
IF ~~ + LS_Planes.sate
END

IF ~~ LS_Planes.maybe
SAY @1108
IF ~~ + LS_Planes.sate
END

IF ~~ LS_Planes.doubt
SAY @1109
IF ~~ + LS_Planes.sate
END

IF ~~ LS_Planes.notyou
SAY @1110
IF ~~ + LS_Planes.sate
END

IF ~~ LS_Planes.irony
SAY @1111
IF ~~ + LS_Planes.sate
END

// doomguards

IF ~~ LS_Doom
SAY @1112
++ @1113 DO ~SetGlobal("LS_HaerDalisDG","GLOBAL",1)~ + LS_Doom.swallow
++ @1114 DO ~SetGlobal("LS_HaerDalisDG","GLOBAL",1)~ + LS_Doom.chaos
++ @1115 DO ~SetGlobal("LS_HaerDalisDG","GLOBAL",1)~ + LS_Doom.who
++ @1116 DO ~SetGlobal("LS_HaerDalisDG","GLOBAL",1)~ + LS_Doom.ty
++ @1117 DO ~SetGlobal("LS_HaerDalisDG","GLOBAL",1)~ + LS_Doom.depress
END

IF ~~ LS_Doom.swallow
SAY @1118
IF ~~ + LS_Doom.more
END

IF ~~ LS_Doom.more
SAY @1119
++ @1113 + LS_Doom.swallow
++ @1114 + LS_Doom.chaos
++ @1120 + LS_Doom.who
++ @1121 + LS_Doom.ty
++ @1117 + LS_Doom.depress
END

IF ~~ LS_Doom.chaos
SAY @1122
= @1123
IF ~~ + LS_Doom.more
END

IF ~~ LS_Doom.who
SAY @1124
IF ~~ + LS_Doom.more
END

IF ~~ LS_Doom.ty
SAY @1125
IF ~~ EXIT
END

IF ~~ LS_Doom.depress
SAY @1126
IF ~~ EXIT
END

// tiefling

IF ~~ LS_tiefling
SAY @1127
++ @1128 DO ~SetGlobal("LS_HaerDalisTiefling","GLOBAL",1)~ + LS_tiefling.rude
++ @1129 DO ~SetGlobal("LS_HaerDalisTiefling","GLOBAL",1)~ + LS_tiefling.whatis
++ @1130 DO ~SetGlobal("LS_HaerDalisTiefling","GLOBAL",1)~ + LS_tiefling.odd
++ @1131 DO ~SetGlobal("LS_HaerDalisTiefling","GLOBAL",1)~ + LS_tiefling.urges
++ @1132 DO ~SetGlobal("LS_HaerDalisTiefling","GLOBAL",1)~ + LS_tiefling.looks
++ @1133 DO ~SetGlobal("LS_HaerDalisTiefling","GLOBAL",1)~ + LS_tiefling.taint
++ @1134 DO ~SetGlobal("LS_HaerDalisTiefling","GLOBAL",1)~ + LS_tiefling.exit
END

IF ~~ LS_tiefling.rude
SAY @1135
++ @1129 + LS_tiefling.whatis
++ @1136 + LS_tiefling.odd
++ @1137 + LS_tiefling.urges
++ @1132 + LS_tiefling.looks
++ @1133 + LS_tiefling.taint
++ @1134 + LS_tiefling.exit
END

IF ~~ LS_tiefling.exit
SAY @1138
IF ~~ EXIT
END

IF ~~ LS_tiefling.whatis
SAY @1139
IF ~~ + LS_tiefling.something
END

IF ~~ LS_tiefling.odd
SAY @1140
++ @1141 + LS_tiefling.noticed
++ @1142 + LS_tiefling.unease
++ @1143 + LS_tiefling.stinky
++ @1144 + LS_tiefling.something
END

IF ~~ LS_tiefling.noticed
SAY @1145
IF ~~ + LS_tiefling.something
END

IF ~~ LS_tiefling.unease
SAY @1146
IF ~~ + LS_tiefling.something
END

IF ~~ LS_tiefling.stinky
SAY @1147
IF ~~ + LS_tiefling.something
END

IF ~~ LS_tiefling.something
SAY @1148
++ @1129 + LS_tiefling.whatis
++ @1136 + LS_tiefling.odd
++ @1131 + LS_tiefling.urges
++ @1132 + LS_tiefling.looks
++ @1133 + LS_tiefling.taint
++ @1149 + LS_tiefling.exit
END

IF ~~ LS_tiefling.urges
SAY @1150
= @1151
++ @1152 + LS_tiefling.bloodwar
++ @1153 + LS_tiefling.served
++ @1154 + LS_tiefling.another
++ @1155 + LS_tiefling.deflecting
++ @1156 + LS_tiefling.control
END

IF ~~ LS_tiefling.bloodwar
SAY @1157
IF ~~ + LS_tiefling.another
END

IF ~~ LS_tiefling.served
SAY @1158
IF ~~ + LS_tiefling.another
END

IF ~~ LS_tiefling.another
SAY @1159
IF ~~ + LS_tiefling.something
END

IF ~~ LS_tiefling.deflecting
SAY @1160
IF ~~ + LS_tiefling.something
END

IF ~~ LS_tiefling.control
SAY @1161
IF ~~ + LS_tiefling.something
END

IF ~~ LS_tiefling.looks
SAY @1162
++ @1163 + LS_tiefling.none
++ @1164 + LS_tiefling.most
++ @1165 + LS_tiefling.most
END

IF ~~ LS_tiefling.none
SAY @1166
IF ~~ + LS_tiefling.most
END

IF ~~ LS_tiefling.most
SAY @1167
IF ~~ + LS_tiefling.something
END

IF ~~ LS_tiefling.taint
SAY @1168
++ @1169 + LS_tiefling.notnever
++ @1170 + LS_tiefling.occasion
++ @1171 + LS_tiefling.more
++ @1172 + LS_tiefling.doyou
END

IF ~~ LS_tiefling.notnever
SAY @1173
IF ~~ + LS_tiefling.something
END

IF ~~ LS_tiefling.occasion
SAY @1174
IF ~~ + LS_tiefling.something
END

IF ~~ LS_tiefling.more
SAY @1175
IF ~~ + LS_tiefling.something
END

IF ~~ LS_tiefling.doyou
SAY @1176
IF ~~ + LS_tiefling.something
END

// bard

IF ~~ LS_Bard
SAY @1177
+ ~Class(Player1,BARD)~ + @1178 DO ~SetGlobal("LS_HaerDalisBard","GLOBAL",1)~ + LS_Bard.we
+ ~Class(Player1,BARD)~ + @1179 DO ~SetGlobal("LS_HaerDalisBard","GLOBAL",1)~ + LS_Bard.effort
+ ~!Class(Player1,BARD)~ + @1180 DO ~SetGlobal("LS_HaerDalisBard","GLOBAL",1)~ + LS_Bard.jealous
+ ~!Class(Player1,BARD)~ + @1181 DO ~SetGlobal("LS_HaerDalisBard","GLOBAL",1)~ + LS_Bard.trash
++ @1182 DO ~SetGlobal("LS_HaerDalisBard","GLOBAL",1)~ + LS_Bard.other
++ @1183 DO ~SetGlobal("LS_HaerDalisBard","GLOBAL",1)~ + LS_Bard.effort
++ @1184 DO ~SetGlobal("LS_HaerDalisBard","GLOBAL",1)~ + LS_Bard.truth
END

IF ~~ LS_Bard.we
SAY @1185
IF ~~ + LS_Bard.truth
END

IF ~~ LS_Bard.effort
SAY @1186
IF ~~ + LS_Bard.truth
END

IF ~~ LS_Bard.jealous
SAY @1187
IF ~~ + LS_Bard.truth
END

IF ~~ LS_Bard.trash
SAY @1188
IF ~~ + LS_Bard.truth
END

IF ~~ LS_Bard.other
SAY @1189
IF ~~ + LS_Bard.truth
END

IF ~~ LS_Bard.truth
SAY @1190
IF ~~ EXIT
END


// Age

IF ~~ LS_Age
SAY @1191
++ @1192 DO ~SetGlobal("LS_HaerDalisAge","GLOBAL",1)~ + LS_Age.unfair
++ @1193 DO ~SetGlobal("LS_HaerDalisAge","GLOBAL",1)~ + LS_Age.quitter
++ @1194 DO ~SetGlobal("LS_HaerDalisAge","GLOBAL",1)~ + LS_Age.guess
++ @1195 DO ~SetGlobal("LS_HaerDalisAge","GLOBAL",1)~ + LS_Age.guess
++ @1196 DO ~SetGlobal("LS_HaerDalisAge","GLOBAL",1)~ + LS_Age.guess
END

IF ~~ LS_Age.unfair
SAY @1197
IF ~~ + LS_Age.guess
END

IF ~~ LS_Age.quitter
SAY @1198
IF ~~ + LS_Age.guess
END

IF ~~ LS_Age.guess
SAY @1199
++ @1200 + LS_Age.hate
++ @1201 + LS_Age.love
++ @1202 + LS_Age.assume
++ @1203 + LS_Age.number
++ @1204 + LS_Age.iam
++ @1205 + LS_Age.impatient
++ @1206 + LS_Age.dropit
END

IF ~~ LS_Age.dropit
SAY @9
IF ~~ EXIT
END

IF ~~ LS_Age.hate
SAY @1207
++ @1202 + LS_Age.assume
++ @1203 + LS_Age.number
++ @1204 + LS_Age.iam
++ @1205 + LS_Age.impatient
++ @1206 + LS_Age.dropit
END

IF ~~ LS_Age.love
SAY @1208
++ @1202 + LS_Age.assume
++ @1203 + LS_Age.number
++ @1204 + LS_Age.iam
++ @1205 + LS_Age.impatient
++ @1206 + LS_Age.dropit
END

IF ~~ LS_Age.number
SAY @1209
++ @1202 + LS_Age.assume
++ @1204 + LS_Age.iam
++ @1205 + LS_Age.impatient
++ @1206 + LS_Age.dropit
END

IF ~~ LS_Age.iam
SAY @1210
IF ~~ + LS_Age.admit
END

IF ~~ LS_Age.impatient
SAY @1211
IF ~~ + LS_Age.admit
END

IF ~~ LS_Age.assume
SAY @1212
++ @1213 + LS_Age.admit
++ @1214 + LS_Age.admit
++ @1215 + LS_Age.admit
++ @1206 + LS_Age.dropit
END

IF ~~ LS_Age.admit
SAY @1216
++ @1217 + LS_Age.blood
++ @1218 + LS_Age.blood
++ @1219 + LS_Age.seen
++ @1220 + LS_Age.donotsay
++ @1221 + LS_Age.silly
++ @1222 + LS_Age.blood
++ @1223 + LS_Age.blood
++ @1224 + LS_Age.welcome
END

IF ~~ LS_Age.welcome
SAY @1225
IF ~~ EXIT
END

IF ~~ LS_Age.seen
SAY @1226
IF ~~ + LS_Age.blood
END

IF ~~ LS_Age.donotsay
SAY @1227
IF ~~ + LS_Age.blood
END

IF ~~ LS_Age.silly
SAY @1228
IF ~~ + LS_Age.blood
END

IF ~~ LS_Age.blood
SAY @1229
= @1230
IF ~~ EXIT
END

// Too soon

IF ~~ LS_pass
SAY @1231
= @1232
= @1233
IF ~~ EXIT
END

// Parents

IF ~~ LS_Parents
SAY @1234
++ @1235 DO ~SetGlobal("LS_HaerDalisFamily","GLOBAL",1)~ + LS_Parents.long
++ @1236 DO ~SetGlobal("LS_HaerDalisFamily","GLOBAL",1)~ + LS_Parents.comfort
++ @1237 DO ~SetGlobal("LS_HaerDalisFamily","GLOBAL",1)~ + LS_Parents.curious
++ @1238 DO ~SetGlobal("LS_HaerDalisFamily","GLOBAL",1)~ + LS_Parents.long
++ @1239 DO ~SetGlobal("LS_HaerDalisFamily","GLOBAL",1)~ + LS_Parents.truth
END

IF ~~ LS_Parents.comfort
SAY @1240
IF ~~ + LS_Parents.long
END

IF ~~ LS_Parents.curious
SAY @1241
IF ~~ + LS_Parents.long
END

IF ~~ LS_Parents.truth
SAY @1242
IF ~~ + LS_Parents.long
END

IF ~~ LS_Parents.long
SAY @1243
++ @1244 + LS_Parents.story1
++ @1245 + LS_Parents.story1
++ @1246 + LS_Parents.short
++ @1247 + LS_Parents.nevermind
END

IF ~~ LS_Parents.nevermind
SAY @1248
IF ~~ EXIT
END

IF ~~ LS_Parents.short
SAY @1249
++ @1250 + LS_Parents.story1
++ @1251 + LS_Parents.over
++ @1252 + LS_Parents.saw
++ @1253 + LS_Parents.liar
END

IF ~~ LS_Parents.over
SAY @1254
IF ~~ EXIT
END

IF ~~ LS_Parents.saw
SAY @1255
IF ~~ + LS_Parents.tired
END

IF ~~ LS_Parents.tired
SAY @1256
IF ~~ EXIT
END

IF ~~ LS_Parents.liar
SAY @1257
= @1258
IF ~~ EXIT
END

IF ~~ LS_Parents.story1
SAY @1259
++ @1260 + LS_Parents.story2
++ @1261 + LS_Parents.research
++ @1262 + LS_Parents.meddling
END

IF ~~ LS_Parents.research
SAY @1263
IF ~~ + LS_Parents.story2
END

IF ~~ LS_Parents.meddling
SAY @1264
IF ~~ + LS_Parents.story2
END

IF ~~ LS_Parents.story2
SAY @1265
= @1266
++ @1260 + LS_Parents.story3
++ @1267 + LS_Parents.tormentor
++ @1268 + LS_Parents.goals
++ @1269 + LS_Parents.alike
++ @1270 + LS_Parents.mom
END

IF ~~ LS_Parents.tormentor
SAY @1271
IF ~~ + LS_Parents.story3
END

IF ~~ LS_Parents.goals
SAY @1272
IF ~~ + LS_Parents.story3
END

IF ~~ LS_Parents.alike
SAY @1273
IF ~~ + LS_Parents.story3
END

IF ~~ LS_Parents.mom
SAY @1274
IF ~~ + LS_Parents.story3
END

IF ~~ LS_Parents.story3
SAY @1275
= @1276
++ @1277 + LS_Parents.story4
++ @1278 + LS_Parents.pity
++ @1279 + LS_Parents.artist
++ @1280 + LS_Parents.perfection
END

IF ~~ LS_Parents.pity
SAY @1281
IF ~~ + LS_Parents.story4
END

IF ~~ LS_Parents.artist
SAY @1282
IF ~~ + LS_Parents.story4
END

IF ~~ LS_Parents.perfection
SAY @1283
IF ~~ + LS_Parents.story4
END

IF ~~ LS_Parents.story4
SAY @1284
= @1285
++ @1260 + LS_Parents.story5
++ @1286 + LS_Parents.revenge
++ @1287 + LS_Parents.release
++ @1288 + LS_Parents.cage
END

IF ~~ LS_Parents.revenge
SAY @1289
IF ~~ + LS_Parents.story5
END

IF ~~ LS_Parents.release
SAY @1290
IF ~~ + LS_Parents.story5
END

IF ~~ LS_Parents.cage
SAY @1291
IF ~~ + LS_Parents.story5
END

IF ~~ LS_Parents.story5
SAY @1292
++ @1293 + LS_Parents.tale
++ @1294 + LS_Parents.disbelief
++ @1295 + LS_Parents.saw2
++ @1296 + LS_Parents.sister
++ @1253 + LS_Parents.liar
END

IF ~~ LS_Parents.saw2
SAY @1297
IF ~~ + LS_Parents.tired
END

IF ~~ LS_Parents.tale
SAY @1298
IF ~~ + LS_Parents.tired
END

IF ~~ LS_Parents.disbelief
SAY @1299
IF ~~ + LS_Parents.tired
END

IF ~~ LS_Parents.sister
SAY @1300
IF ~~ EXIT
END

// sister, Saalyn

IF ~~ LS_Sister
SAY @1301
++ @1302 DO ~SetGlobal("LS_HaerDalisFamily","GLOBAL",2)~ + LS_Sister.close
++ @1303 DO ~SetGlobal("LS_HaerDalisFamily","GLOBAL",2)~ + LS_Sister.like
++ @1304 DO ~SetGlobal("LS_HaerDalisFamily","GLOBAL",2)~ + LS_Sister.where
++ @1305 DO ~SetGlobal("LS_HaerDalisFamily","GLOBAL",2)~ + LS_Sister.nvm
END

IF ~~ LS_Sister.nvm
SAY @1306
IF ~~ EXIT
END

IF ~~ LS_Sister.close
SAY @1307
++ @1308 + LS_Sister.bitter
++ @1309 + LS_Sister.horrible
++ @1310 + LS_Sister.nsb
++ @1311 + LS_Sister.close2
END

IF ~~ LS_Sister.bitter
SAY @1312
IF ~~ + LS_Sister.close2
END

IF ~~ LS_Sister.horrible
SAY @1313
IF ~~ + LS_Sister.close2
END

IF ~~ LS_Sister.nsb
SAY @1314
IF ~~ + LS_Sister.close2
END

IF ~~ LS_Sister.close2
SAY @1315
= @1316
++ @1317 + LS_Sister.just
++ @1318 + LS_Sister.brothel
++ @1319 + LS_Sister.close3
++ @1320 + LS_Sister.assassin
END

IF ~~ LS_Sister.just
SAY @1321
IF ~~ + LS_Sister.close3
END

IF ~~ LS_Sister.brothel
SAY @1322
IF ~~ + LS_Sister.close3
END

IF ~~ LS_Sister.assassin
SAY @1323
IF ~~ + LS_Sister.close3
END

IF ~~ LS_Sister.close3
SAY @1324
= @1325
= @1326
IF ~~ + LS_Sister.2
END

IF ~~ LS_Sister.2
SAY @1327
++ @1302 + LS_Sister.close
++ @1303 + LS_Sister.like
++ @1304 + LS_Sister.where
++ @1328 + LS_Sister.ty
END

IF ~~ LS_Sister.ty
SAY @1125
IF ~~ EXIT
END

IF ~~ LS_Sister.like
SAY @1329
++ @1330 + LS_Sister.differ
++ @1331 + LS_Sister.bad
++ @1332 + LS_Sister.strong
++ @1333 + LS_Sister.like2
END

IF ~~ LS_Sister.differ
SAY @1334
IF ~~ + LS_Sister.like2
END

IF ~~ LS_Sister.bad
SAY @1335
IF ~~ + LS_Sister.like2
END

IF ~~ LS_Sister.strong
SAY @1336
IF ~~ + LS_Sister.like2
END

IF ~~ LS_Sister.like2
SAY @1337
IF ~~ + LS_Sister.2
END

IF ~~ LS_Sister.where
SAY @1338
++ @1339 + LS_Sister.where2
++ @1340 + LS_Sister.brave
++ @1341 + LS_Sister.coward
END

IF ~~ LS_Sister.brave
SAY @1342
IF ~~ + LS_Sister.where2
END

IF ~~ LS_Sister.coward
SAY @1343
IF ~~ + LS_Sister.where2
END

IF ~~ LS_Sister.where2
SAY @1344
++ @1345 + LS_Sister.oppose
++ @1346 + LS_Sister.where3
++ @1347 + LS_Sister.fondness
++ @1348 + LS_Sister.where3
END

IF ~~ LS_Sister.oppose
SAY @1349
IF ~~ + LS_Sister.where3
END

IF ~~ LS_Sister.fondness
SAY @1350
IF ~~ + LS_Sister.where3
END

IF ~~ LS_Sister.where3
SAY @1351
= @1352
++ @1353 + LS_Sister.ungrate
++ @1354 + LS_Sister.where4
++ @1355 + LS_Sister.where4
END

IF ~~ LS_Sister.ungrate
SAY @1356
IF ~~ + LS_Sister.where4
END

IF ~~ LS_Sister.where4
SAY @1357
= @1358
++ @1359 + LS_Sister.harm
++ @1360 + LS_Sister.enchantment
++ @1361 + LS_Sister.manip
++ @1362 + LS_Sister.no
END

IF ~~ LS_Sister.harm
SAY @1363
IF ~~ + LS_Sister.where5
END

IF ~~ LS_Sister.enchantment
SAY @1364
IF ~~ + LS_Sister.where5
END

IF ~~ LS_Sister.manip
SAY @1365
IF ~~ + LS_Sister.where5
END

IF ~~ LS_Sister.no
SAY @1366
IF ~~ + LS_Sister.where5
END

IF ~~ LS_Sister.where5
SAY @1367
= @1368
= @1369
IF ~~ + LS_Sister.2
END

// blood war

IF ~~ LS_bw
SAY @1370
++ @1371 DO ~SetGlobal("LS_HaerDalisFamily","GLOBAL",3)~ + LS_bw.worse
++ @1372 DO ~SetGlobal("LS_HaerDalisFamily","GLOBAL",3)~ + LS_bw.beg
++ @1373 DO ~SetGlobal("LS_HaerDalisFamily","GLOBAL",3)~ + LS_bw.doomguard
++ @1374 DO ~SetGlobal("LS_HaerDalisFamily","GLOBAL",3)~ + LS_bw.bloody
++ @1375 DO ~SetGlobal("LS_HaerDalisFamily","GLOBAL",3)~ + LS_bw.weak
++ @9 DO ~SetGlobal("LS_HaerDalisFamily","GLOBAL",3)~ + LS_bw.ty
END

IF ~~ LS_bw.worse
SAY @1376
IF ~~ + LS_bw.come
END

IF ~~ LS_bw.beg
SAY @1377
IF ~~ + LS_bw.come
END

IF ~~ LS_bw.doomguard
SAY @1378
IF ~~ + LS_bw.come
END

IF ~~ LS_bw.bloody
SAY @1379
IF ~~ + LS_bw.come
END

IF ~~ LS_bw.weak
SAY @1380
IF ~~ + LS_bw.come
END

IF ~~ LS_bw.ty
SAY @1381
IF ~~ EXIT
END

IF ~~ LS_bw.come
SAY @1382
IF ~~ EXIT
END

// Mother

IF ~~ LS_mommy
SAY @1383
= @1384
++ @1385 DO ~SetGlobal("LS_HaerDalisFamily","GLOBAL",4)~ + LS_mommy.alive
++ @1386 DO ~SetGlobal("LS_HaerDalisFamily","GLOBAL",4)~ + LS_mommy.prison
++ @1387 DO ~SetGlobal("LS_HaerDalisFamily","GLOBAL",4)~ + LS_mommy.bw
++ @1388 DO ~SetGlobal("LS_HaerDalisFamily","GLOBAL",4)~ + LS_mommy.go
END

IF ~~ LS_mommy.go
SAY @1389
IF ~~ EXIT
END

IF ~~ LS_mommy.alive
SAY @1390
++ @1391 + LS_mommy.irony
++ @1392 + LS_mommy.kill
++ @1386 + LS_mommy.prison
++ @1387 + LS_mommy.bw
++ @1388 + LS_mommy.go
END

IF ~~ LS_mommy.irony
SAY @1393
IF ~~ + LS_mommy.more
END

IF ~~ LS_mommy.kill
SAY @1394
IF ~~ + LS_mommy.more
END

IF ~~ LS_mommy.more
SAY @1395
++ @1386 + LS_mommy.prison
++ @1387 + LS_mommy.bw
++ @1396 + LS_mommy.go
END

IF ~~ LS_mommy.prison
SAY @1397
++ @1398 + LS_mommy.escape
++ @1399 + LS_mommy.jon
++ @1400 + LS_mommy.caged
++ @1387 + LS_mommy.bw
++ @1388 + LS_mommy.go
END

IF ~~ LS_mommy.escape
SAY @1401
= @1402
IF ~~ + LS_mommy.bw
END

IF ~~ LS_mommy.jon
SAY @1403
IF ~~ + LS_mommy.bw
END

IF ~~ LS_mommy.caged
SAY @1404
IF ~~ + LS_mommy.bw
END

IF ~~ LS_mommy.bw
SAY @1405
++ @1406 + LS_mommy.help
++ @1407 + LS_mommy.absurd
++ @1408 + LS_mommy.yes
++ @1409 + LS_mommy.strong
++ @1410 + LS_mommy.reminder
END

IF ~~ LS_mommy.help
SAY @1411
IF ~~ + LS_mommy.enough
END

IF ~~ LS_mommy.absurd
SAY @1412
IF ~~ + LS_mommy.enough
END

IF ~~ LS_mommy.yes
SAY @1413
IF ~~ + LS_mommy.enough
END

IF ~~ LS_mommy.strong
SAY @1414
IF ~~ + LS_mommy.enough
END

IF ~~ LS_mommy.reminder
SAY @1415
IF ~~ + LS_mommy.enough
END

IF ~~ LS_mommy.enough
SAY @1416
IF ~~ EXIT
END

// why leave raelis for me

IF ~~ LS_Raelis
SAY @1417
++ @1418 DO ~SetGlobal("LS_HaerDalisRaelis","GLOBAL",1)~ + LS_Raelis.reasons
++ @1419 DO ~SetGlobal("LS_HaerDalisRaelis","GLOBAL",1)~ + LS_Raelis.fuss
++ @1420 DO ~SetGlobal("LS_HaerDalisRaelis","GLOBAL",1)~ + LS_Raelis.miss
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @1421 DO ~SetGlobal("LS_HaerDalisRaelis","GLOBAL",1)~ + LS_Raelis.lovers1
+ ~Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",0)~ + @1421 DO ~SetGlobal("LS_HaerDalisRaelis","GLOBAL",1)~ + LS_Raelis.lovers2
+ ~Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",0)~ + @1421 DO ~SetGlobal("LS_HaerDalisRaelis","GLOBAL",1)~ + LS_Raelis.lovers3
++ @1422 DO ~SetGlobal("LS_HaerDalisRaelis","GLOBAL",1)~ + LS_Raelis.mess
END

IF ~~ LS_Raelis.reasons
SAY @1423
++ @1424 + LS_Raelis.glad
++ @1425 + LS_Raelis.simple
++ @1420 + LS_Raelis.miss
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @1426 + LS_Raelis.lovers1
+ ~Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",0)~ + @1426 + LS_Raelis.lovers2
+ ~Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",0)~ + @1426 + LS_Raelis.lovers3
++ @1422  + LS_Raelis.mess
END

IF ~~ LS_Raelis.glad
SAY @1427
IF ~~ + LS_Raelis.why
END

IF ~~ LS_Raelis.simple
SAY @1428
IF ~~ + LS_Raelis.why
END

IF ~~ LS_Raelis.fuss
SAY @1429
++ @1424 + LS_Raelis.glad
++ @1430 + LS_Raelis.leave
++ @1420 + LS_Raelis.miss
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @1426 + LS_Raelis.lovers1
+ ~Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",0)~ + @1426 + LS_Raelis.lovers2
+ ~Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",0)~ + @1426 + LS_Raelis.lovers3
++ @1422  + LS_Raelis.mess
END

IF ~~ LS_Raelis.leave
SAY @1431
IF ~~ + LS_Raelis.why
END

IF ~~ LS_Raelis.miss
SAY @1432
++ @1433 + LS_Raelis.snip
++ @1424 + LS_Raelis.glad
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @1426 + LS_Raelis.lovers1
+ ~Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",0)~ + @1426 + LS_Raelis.lovers2
+ ~Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",0)~ + @1426 + LS_Raelis.lovers3
++ @1422  + LS_Raelis.mess
END

IF ~~ LS_Raelis.snip
SAY @1434
IF ~~ + LS_Raelis.why
END

IF ~~ LS_Raelis.lovers1
SAY @1435
++ @1436 + LS_Raelis.snip
++ @1437 + LS_Raelis.gossip
++ @1438 + LS_Raelis.yes
++ @1439 + LS_Raelis.sorry
++ @1440 + LS_Raelis.true
++ @1441 + LS_Raelis.okay
END

IF ~~ LS_Raelis.gossip
SAY @1442
IF ~~ + LS_Raelis.yes
END

IF ~~ LS_Raelis.sorry
SAY @1443
IF ~~ + LS_Raelis.yes
END

IF ~~ LS_Raelis.true
SAY @1444
IF ~~ + LS_Raelis.yes
END

IF ~~ LS_Raelis.okay
SAY @9
IF ~~ + LS_Raelis.why
END

IF ~~ LS_Raelis.yes
SAY @1445
IF ~~ + LS_Raelis.why
END

IF ~~ LS_Raelis.lovers2
SAY @1446
++ @1447 + LS_Raelis.snip
++ @1448 + LS_Raelis.snip
++ @1449 + LS_Raelis.yes
++ @1450 + LS_Raelis.smart
++ @1451 + LS_Raelis.figure
END

IF ~~ LS_Raelis.smart
SAY @1452
IF ~~ + LS_Raelis.yes
END

IF ~~ LS_Raelis.figure
SAY @1453
IF ~~ + LS_Raelis.why
END

IF ~~ LS_Raelis.lovers3
SAY @1454
++ @1447 + LS_Raelis.snip
++ @1455 + LS_Raelis.snip
++ @1456 + LS_Raelis.babble
++ @1457 + LS_Raelis.yes
++ @1458 + LS_Raelis.no
END

IF ~~ LS_Raelis.babble
SAY @1459
IF ~~ + LS_Raelis.yes
END

IF ~~ LS_Raelis.no
SAY @1460
IF ~~ + LS_Raelis.why
END

IF ~~ LS_Raelis.mess
SAY @1461
++ @1462 + LS_Raelis.snip
++ @1463 + LS_Raelis.glad
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @1426 + LS_Raelis.lovers1
+ ~Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",0)~ + @1426 + LS_Raelis.lovers2
+ ~Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",0)~ + @1426 + LS_Raelis.lovers3
++ @1464 + LS_Raelis.why
++ @1465 + LS_Raelis.reward
END

IF ~~ LS_Raelis.reward
SAY @1466
IF ~~ + LS_Raelis.why
END

IF ~~ LS_Raelis.why
SAY @1467 
++ @1468 + LS_Raelis.blame
++ @1469 + LS_Raelis.nofear
++ @1470 + LS_Raelis.reckless
++ @1471 + LS_Raelis.down
++ @1472 + LS_Raelis.weak
END

IF ~~ LS_Raelis.blame
SAY @1473
IF ~~ + LS_Raelis.terror
END

IF ~~ LS_Raelis.nofear
SAY @1070
= @1474
IF ~~ + LS_Raelis.terror
END

IF ~~ LS_Raelis.reckless
SAY @1475
IF ~~ + LS_Raelis.terror
END

IF ~~ LS_Raelis.down
SAY @1476 
IF ~~ + LS_Raelis.terror
END

IF ~~ LS_Raelis.weak
SAY @1477
IF ~~ + LS_Raelis.terror
END

IF ~~ LS_Raelis.terror
SAY @1478
= @1479
= @1480
IF ~~ EXIT
END

// Missing Sigil

IF ~~ LS_Wishful
SAY @1481
++ @1482 DO ~SetGlobal("LS_HaerDalisWish","GLOBAL",1)~ + LS_Wishful.staring
++ @1438 DO ~SetGlobal("LS_HaerDalisWish","GLOBAL",1)~ + LS_Wishful.ido
++ @1483 DO ~SetGlobal("LS_HaerDalisWish","GLOBAL",1)~ + LS_Wishful.ido
++ @1484 DO ~SetGlobal("LS_HaerDalisWish","GLOBAL",1)~ + LS_Wishful.homesick
++ @1485 DO ~SetGlobal("LS_HaerDalisWish","GLOBAL",1)~ + LS_Wishful.focus
END

IF ~~ LS_Wishful.staring
SAY @1486
IF ~~ + LS_Wishful.ido
END

IF ~~ LS_Wishful.homesick
SAY @1487
IF ~~ + LS_Wishful.ido
END

IF ~~ LS_Wishful.focus
SAY @1488
IF ~~ EXIT
END

IF ~~ LS_Wishful.ido
SAY @1489
= @1490
++ @1491 + LS_Wishful.attitude
++ @1492 + LS_Wishful.moveon
++ @1493 + LS_Wishful.uncaring
++ @1494 + LS_Wishful.going
END

IF ~~ LS_Wishful.attitude
SAY @1495
IF ~~ + LS_Wishful.going
END

IF ~~ LS_Wishful.moveon
SAY @1496
++ @1491 + LS_Wishful.attitude
++ @1497 + LS_Wishful.stride
++ @1498 + LS_Wishful.alt
++ @1499 + LS_Wishful.babble
++ @1500 + LS_Wishful.uncaring
++ @1501 + LS_Wishful.going
END

IF ~~ LS_Wishful.stride
SAY @1502
IF ~~ + LS_Wishful.going
END

IF ~~ LS_Wishful.alt
SAY @1503
= @1504
= @1505
= @1506
++ @1507 + LS_Wishful.attitude
++ @1497 + LS_Wishful.stride
++ @1499 + LS_Wishful.babble
++ @1493 + LS_Wishful.uncaring
++ @1501 + LS_Wishful.going
END

IF ~~ LS_Wishful.babble
SAY @1508
IF ~~ EXIT
END

IF ~~ LS_Wishful.uncaring
SAY @1509
IF ~~ EXIT
END

IF ~~ LS_Wishful.going
SAY @1510
IF ~~ EXIT
END

// Writing

IF ~~ LS_writing
SAY @1511
++ @1512 DO ~SetGlobal("LS_HaerDalisWrite","GLOBAL",1)~ + LS_writing.where
++ @1513 DO ~SetGlobal("LS_HaerDalisWrite","GLOBAL",1)~ + LS_writing.pack
++ @1514 DO ~SetGlobal("LS_HaerDalisWrite","GLOBAL",1)~ + LS_writing.write
++ @1515 DO ~SetGlobal("LS_HaerDalisWrite","GLOBAL",1)~ + LS_writing.prove
++ @1501 DO ~SetGlobal("LS_HaerDalisWrite","GLOBAL",1)~ + LS_writing.do
END

IF ~~ LS_writing.where
SAY @1516
++ @1517 + LS_writing.assure
++ @1518 + LS_writing.assure
++ @1519 + LS_writing.assure
++ @1520 + LS_writing.prove
++ @1515 + LS_writing.prove
++ @1521 + LS_writing.assure
END

IF ~~ LS_writing.pack
SAY @1522
IF ~~ + LS_writing.assure
END

IF ~~ LS_writing.write
SAY @1523
IF ~~ + LS_writing.assure
END

IF ~~ LS_writing.assure
SAY @1524
IF ~~ EXIT
END

IF ~~ LS_writing.prove
SAY @1525
++ @1526 + LS_writing.no
++ @1527 + LS_writing.pick
++ @1528 + LS_writing.assure
++ @1501 + LS_writing.do
END

IF ~~ LS_writing.no
SAY @1529
IF ~~ + LS_writing.assure
END

IF ~~ LS_writing.pick
SAY @1530
IF ~~ + LS_writing.assure
END

IF ~~ LS_writing.do
SAY @1531
IF ~~ + LS_writing.assure
END

// Yoshimo

IF ~~ LS_Yoshimo
SAY @1532
++ @1533 DO ~SetGlobal("LS_HaerDalisYoshimo","GLOBAL",1)~ + LS_Yoshimo.betray
++ @1534 DO ~SetGlobal("LS_HaerDalisYoshimo","GLOBAL",1)~ + LS_Yoshimo.how
++ @1535 DO ~SetGlobal("LS_HaerDalisYoshimo","GLOBAL",1)~ + LS_Yoshimo.pity
++ @1536 DO ~SetGlobal("LS_HaerDalisYoshimo","GLOBAL",1)~ + LS_Yoshimo.pity
++ @1537 DO ~SetGlobal("LS_HaerDalisYoshimo","GLOBAL",1)~ + LS_Yoshimo.asdidi
++ @1538 DO ~SetGlobal("LS_HaerDalisYoshimo","GLOBAL",1)~ + LS_Yoshimo.betray
END

IF ~~ LS_Yoshimo.how
SAY @1539
IF ~~ + LS_Yoshimo.betray
END

IF ~~ LS_Yoshimo.pity
SAY @1540
IF ~~ + LS_Yoshimo.betray
END

IF ~~ LS_Yoshimo.betray
SAY @1541
+ ~OR(2) CheckStatGT(Player1,15,INT) CheckStatGT(Player1,15,WIS)~ + @1542 + LS_Yoshimo.idid
++ @1543 + LS_Yoshimo.faith
++ @1544 + LS_Yoshimo.nochange
++ @1545 + LS_Yoshimo.nochange
++ @1546 + LS_Yoshimo.pride
END

IF ~~ LS_Yoshimo.nochange
SAY @1547
IF ~~ + LS_Yoshimo.faith
END

IF ~~ LS_Yoshimo.pride
SAY @1548
IF ~~ + LS_Yoshimo.faith
END

IF ~~ LS_Yoshimo.faith
SAY @1549
++ @1550 + LS_Yoshimo.ifidid
++ @1551 + LS_Yoshimo.thankyou
++ @1552 + LS_Yoshimo.accept
++ @1553 + LS_Yoshimo.adjust
++ @1554 + LS_Yoshimo.hopeless
++ @1555 + LS_Yoshimo.under
END

IF ~~ LS_Yoshimo.thankyou
SAY @1556
IF ~~ EXIT
END

IF ~~ LS_Yoshimo.accept
SAY @1557
IF ~~ EXIT
END

IF ~~ LS_Yoshimo.adjust
SAY @1558
IF ~~ EXIT
END

IF ~~ LS_Yoshimo.hopeless
SAY @1559
IF ~~ EXIT
END

IF ~~ LS_Yoshimo.ifidid
SAY @1560
+ ~OR(2) CheckStatGT(Player1,13,INT) CheckStatGT(Player1,13,WIS)~ + @1561 + LS_Yoshimo.idid
++ @1562 + LS_Yoshimo.break
++ @1563 + LS_Yoshimo.break
++ @1564 + LS_Yoshimo.define
++ @1565 + LS_Yoshimo.define
++ @1566 + LS_Yoshimo.break
END

IF ~~ LS_Yoshimo.break
SAY @1567
IF ~~ EXIT
END

IF ~~ LS_Yoshimo.define
SAY @1568
++ @1569 + LS_Yoshimo.idid
++ @1570 + LS_Yoshimo.break
++ @1571 + LS_Yoshimo.under
++ @1572 + LS_Yoshimo.under
++ @1573 + LS_Yoshimo.break
++ @1574 + LS_Yoshimo.truth
++ @1575 + LS_Yoshimo.break
END

IF ~~ LS_Yoshimo.idid
SAY @1576
++ @1577 + LS_Yoshimo.truth
++ @1578 + LS_Yoshimo.explain
++ @1579 + LS_Yoshimo.explain
++ @1580 + LS_Yoshimo.adore
++ @1581 + LS_Yoshimo.truth
++ @1582 + LS_Yoshimo.explain
END

IF ~~ LS_Yoshimo.asdidi
SAY @1583
++ @1577 + LS_Yoshimo.truth
++ @1578 + LS_Yoshimo.explain
++ @1579 + LS_Yoshimo.explain
++ @1580 + LS_Yoshimo.adore
++ @1581 + LS_Yoshimo.truth
++ @1582 + LS_Yoshimo.explain
END

IF ~~ LS_Yoshimo.explain
SAY @1584
IF ~~ + LS_Yoshimo.truth
END

IF ~~ LS_Yoshimo.adore
SAY @1585
IF ~~ + LS_Yoshimo.truth
END

IF ~~ LS_Yoshimo.truth
SAY @1586
++ @1587 + LS_Yoshimo.differ
++ @1588 + LS_Yoshimo.differ
++ @1589 + LS_Yoshimo.lies
++ @1590 + LS_Yoshimo.aye
++ @1591 + LS_Yoshimo.under
++ @1592 + LS_Yoshimo.under
++ @1593 + LS_Yoshimo.away
END

IF ~~ LS_Yoshimo.aye
SAY @1594
IF ~~ + LS_Yoshimo.differ
END

IF ~~ LS_Yoshimo.under
SAY @1595
IF ~~ EXIT
END

IF ~~ LS_Yoshimo.away
SAY @1596
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_Yoshimo.lies
SAY @1597
++ @1598 + LS_Yoshimo.loveme
++ @1599 + LS_Yoshimo.vow
++ @1600 + LS_Yoshimo.under
++ @1601 + LS_Yoshimo.under
++ @1602 + LS_Yoshimo.away
END

IF ~~ LS_Yoshimo.loveme
SAY @1603
++ @1604 + LS_Yoshimo.cannot
++ @1605 + LS_Yoshimo.confident
++ @1606 + LS_Yoshimo.under
++ @1607 + LS_Yoshimo.forgive
END

IF ~~ LS_Yoshimo.vow
SAY @1608
IF ~~ + LS_Yoshimo.under
END

IF ~~ LS_Yoshimo.cannot
SAY @1609
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_Yoshimo.confident
SAY @1610
IF ~~ + LS_Yoshimo.under
END

IF ~~ LS_Yoshimo.forgive
SAY @1611
IF ~~ + LS_Yoshimo.under
END

IF ~~ LS_Yoshimo.differ
SAY @1612
++ @1613 + LS_Yoshimo.under
++ @1614 + LS_Yoshimo.under
++ @1615 + LS_Yoshimo.maybe
++ @1616 + LS_Yoshimo.foolish
++ @1617 + LS_Yoshimo.regret
++ @1618 + LS_Yoshimo.away
END

IF ~~ LS_Yoshimo.maybe
SAY @1619
IF ~~ + LS_Yoshimo.under
END

IF ~~ LS_Yoshimo.foolish
SAY @1620
IF ~~ + LS_Yoshimo.under
END

IF ~~ LS_Yoshimo.regret
SAY @1621
= @1622
IF ~~ + LS_Yoshimo.under
END

/* what do you think of imoen? */

IF ~~ LS_imoen
SAY @1623
++ @1624 DO ~SetGlobal("LS_HaerDalisImoen","GLOBAL",1)~ + LS_imoen.a
++ @1625 DO ~SetGlobal("LS_HaerDalisImoen","GLOBAL",1)~ + LS_imoen.b
++ @1626 DO ~SetGlobal("LS_HaerDalisImoen","GLOBAL",1)~ + LS_imoen.c
++ @1627 DO ~SetGlobal("LS_HaerDalisImoen","GLOBAL",1)~ + LS_imoen.d
++ @1628 DO ~SetGlobal("LS_HaerDalisImoen","GLOBAL",1)~ + LS_imoen.e
++ @1629 DO ~SetGlobal("LS_HaerDalisImoen","GLOBAL",1)~ + LS_imoen.f
END

IF ~~ LS_imoen.a
SAY @1630
IF ~~ + LS_imoen.2
END

IF ~~ LS_imoen.b
SAY @1631
IF ~~ + LS_imoen.2
END

IF ~~ LS_imoen.c
SAY @1632
IF ~~ + LS_imoen.2
END

IF ~~ LS_imoen.d
SAY @1633
IF ~~ + LS_imoen.2
END

IF ~~ LS_imoen.e
SAY @1634
IF ~~ + LS_imoen.2
END

IF ~~ LS_imoen.f
SAY @1635
IF ~~ + LS_imoen.2
END

IF ~~ LS_imoen.2
SAY @1636
++ @1637 + LS_imoen.2a
++ @1638 + LS_imoen.2b
++ @1639 + LS_imoen.2c
++ @1640 + LS_imoen.2d
++ @1641 + LS_imoen.2e
++ @1642 + LS_imoen.2f
END

IF ~~ LS_imoen.2a
SAY @1643
++ @1644 + LS_imoen.2a1
++ @1645 + LS_imoen.2a2
++ @1646 + LS_imoen.2a3
++ @1647 + LS_imoen.2a4
++ @1648 + LS_imoen.2a5
END

IF ~~ LS_imoen.2a1
SAY @1649
IF ~~ + LS_imoen.3
END

IF ~~ LS_imoen.2a2
SAY @1650
IF ~~ + LS_imoen.3
END

IF ~~ LS_imoen.2a3
SAY @1651
IF ~~ + LS_imoen.3
END

IF ~~ LS_imoen.2a4
SAY @1652
IF ~~ + LS_imoen.3
END

IF ~~ LS_imoen.2a5
SAY @1653
IF ~~ + LS_imoen.3
END

IF ~~ LS_imoen.2b
SAY @1654
++ @1655 + LS_imoen.2b1
++ @1656 + LS_imoen.2b2
++ @1657 + LS_imoen.2b3
++ @1658 + LS_imoen.2b4
++ @1659 + LS_imoen.2b5
++ @1660 + LS_imoen.2b6
END

IF ~~ LS_imoen.2b1
SAY @1661
IF ~~ + LS_imoen.3
END

IF ~~ LS_imoen.2b2
SAY @1662
IF ~~ + LS_imoen.3
END

IF ~~ LS_imoen.2b3
SAY @1663
IF ~~ + LS_imoen.3
END

IF ~~ LS_imoen.2b4
SAY @1664
IF ~~ + LS_imoen.3
END

IF ~~ LS_imoen.2b5
SAY @1665
IF ~~ + LS_imoen.3
END

IF ~~ LS_imoen.2b6
SAY @1666
IF ~~ + LS_imoen.3
END

IF ~~ LS_imoen.2c
SAY @1667
IF ~~ + LS_imoen.3
END

IF ~~ LS_imoen.2d
SAY @1668
++ @1669 + LS_imoen.2d1
++ @1670 + LS_imoen.2d1
++ @1671 + LS_imoen.2d2
++ @1195 + LS_imoen.2d3
END

IF ~~ LS_imoen.2d1
SAY @1672
IF ~~ + LS_imoen.3
END

IF ~~ LS_imoen.2d2
SAY @1673
IF ~~ + LS_imoen.3
END

IF ~~ LS_imoen.2d3
SAY @1674
IF ~~ + LS_imoen.3
END

IF ~~ LS_imoen.2e
SAY @1675
IF ~~ + LS_imoen.3
END

IF ~~ LS_imoen.2f
SAY @1676
IF ~~ + LS_imoen.3
END

IF ~~ LS_imoen.3
SAY @1677
++ @1678 + LS_imoen.3a
++ @1679 + LS_imoen.3b
++ @1680 + LS_imoen.3c
++ @1681 + LS_imoen.3d
END

IF ~~ LS_imoen.3a
SAY @1682
IF ~InParty("Imoen2")~ + LS_imoen.have
IF ~!InParty("Imoen2")~ + LS_imoen.havenot
END

IF ~~ LS_imoen.3b
SAY @1683
IF ~InParty("Imoen2")~ + LS_imoen.have
IF ~!InParty("Imoen2")~ + LS_imoen.havenot
END

IF ~~ LS_imoen.3c
SAY @1684
IF ~InParty("Imoen2")~ + LS_imoen.have
IF ~!InParty("Imoen2")~ + LS_imoen.havenot
END

IF ~~ LS_imoen.3d
SAY @1685 
IF ~InParty("Imoen2")~ + LS_imoen.have
IF ~!InParty("Imoen2")~ + LS_imoen.havenot
END

IF ~~ LS_imoen.have
SAY @1686
++ @1687 + LS_imoen.have1
++ @1688 + LS_imoen.have2
++ @1689 + LS_imoen.have3
++ @1690 + LS_imoen.have4
END

IF ~~ LS_imoen.have1
SAY @1691
IF ~~ EXIT
END

IF ~~ LS_imoen.have2
SAY @1692
IF ~~ EXIT
END

IF ~~ LS_imoen.have3
SAY @1693
IF ~~ EXIT
END

IF ~~ LS_imoen.have4
SAY @1694
IF ~~ EXIT
END

IF ~~ LS_imoen.havenot
SAY @1695
++ @1696 + LS_imoen.have1
++ @1697 + LS_imoen.have2
++ @1698 + LS_imoen.have3
++ @1690 + LS_imoen.have4
END

/* survive without a soul? */

IF ~~ LS_soul
SAY @1699
++ @1700 DO ~SetGlobal("LS_HaerDalisNoSoul","GLOBAL",1)~ + LS_soul.a
++ @1701 DO ~SetGlobal("LS_HaerDalisNoSoul","GLOBAL",1)~ + LS_soul.b
++ @1702 DO ~SetGlobal("LS_HaerDalisNoSoul","GLOBAL",1)~ + LS_soul.c
++ @1703 DO ~SetGlobal("LS_HaerDalisNoSoul","GLOBAL",1)~ + LS_soul.d
++ @1704 DO ~SetGlobal("LS_HaerDalisNoSoul","GLOBAL",1)~ + LS_soul.e
END

IF ~~ LS_soul.a
SAY @1705
IF ~~ + LS_soul.2
END

IF ~~ LS_soul.b
SAY @1706
= @1707
= @1708
IF ~~ + LS_soul.2
END

IF ~~ LS_soul.c
SAY @1709
IF ~~ + LS_soul.2
END

IF ~~ LS_soul.d
SAY @1710
IF ~~ + LS_soul.2
END

IF ~~ LS_soul.e
SAY @1711
IF ~~ + LS_soul.2
END

IF ~~ LS_soul.2
SAY @1712
++ @1713 + LS_soul.2a
++ @1714 + LS_soul.2b
++ @702 + LS_soul.2c
++ @1715 + LS_soul.2d
++ @1716 + LS_soul.2e
END

IF ~~ LS_soul.2a
SAY @1717
IF ~~ EXIT
END

IF ~~ LS_soul.2b
SAY @1718
IF ~~ EXIT
END

IF ~~ LS_soul.2c
SAY @1719
IF ~~ EXIT
END

IF ~~ LS_soul.2d
SAY @1720
IF ~~ EXIT
END

IF ~~ LS_soul.2e
SAY @1721
IF ~~ EXIT
END

/* slayer */

IF ~~ LS_beast
SAY @1722
++ @1723 DO ~SetGlobal("LS_HaerDalisBeast","GLOBAL",1)~ + LS_beast.a
++ @1724 DO ~SetGlobal("LS_HaerDalisBeast","GLOBAL",1)~ + LS_beast.b
++ @1725 DO ~SetGlobal("LS_HaerDalisBeast","GLOBAL",1)~ + LS_beast.c
++ @1726 DO ~SetGlobal("LS_HaerDalisBeast","GLOBAL",1)~ + LS_beast.d
++ @1727 DO ~SetGlobal("LS_HaerDalisBeast","GLOBAL",1)~ + LS_beast.e
END

IF ~~ LS_beast.a
SAY @846
IF ~~ + LS_beast.2
END

IF ~~ LS_beast.b
SAY @1728
= @1729
IF ~~ + LS_beast.2
END

IF ~~ LS_beast.c
SAY @1730
IF ~~ + LS_beast.2
END

IF ~~ LS_beast.d
SAY @1731
IF ~~ + LS_beast.2
END

IF ~~ LS_beast.e
SAY @1732
IF ~~ + LS_beast.2
END

IF ~~ LS_beast.2
SAY @1733
= @1734
IF ~~ EXIT
END

/* underdark */

IF ~~ LS_pud
SAY @1735
++ @1736 DO ~SetGlobal("LS_HaerDalisPostUD","GLOBAL",1)~ + LS_pud.a
++ @1737 DO ~SetGlobal("LS_HaerDalisPostUD","GLOBAL",1)~ + LS_pud.b
++ @1738 DO ~SetGlobal("LS_HaerDalisPostUD","GLOBAL",1)~ + LS_pud.c
++ @1739 DO ~SetGlobal("LS_HaerDalisPostUD","GLOBAL",1)~ + LS_pud.d
END

IF ~~ LS_pud.a
SAY @1740
++ @1741 + LS_pud.a1
++ @1742 + LS_pud.a2
++ @1743 + LS_pud.a3
++ @1744 + LS_pud.a4
++ @1745 + LS_pud.a5
END

IF ~~ LS_pud.a1
SAY @1746
++ @1747 + LS_pud.good
++ @1748 + LS_pud.good
++ @1529 + LS_pud.bad
++ @1749 + LS_pud.bad
END

IF ~~ LS_pud.a2
SAY @1750
++ @1747 + LS_pud.good
++ @1751 + LS_pud.good
++ @1529 + LS_pud.bad
++ @1749 + LS_pud.bad
END

IF ~~ LS_pud.a3
SAY @1752
++ @1747 + LS_pud.good
++ @1748 + LS_pud.good
++ @1529 + LS_pud.bad
++ @1749 + LS_pud.bad
END

IF ~~ LS_pud.a4
SAY @1753
++ @1754 + LS_pud.good
++ @1755 + LS_pud.good
++ @1756 + LS_pud.bad
++ @1757 + LS_pud.bad
END

IF ~~ LS_pud.a5
SAY @1758
++ @1754 + LS_pud.good
++ @1755 + LS_pud.good
++ @1756 + LS_pud.bad
++ @1757 + LS_pud.bad
END

IF ~~ LS_pud.b
SAY @1759
++ @1760 + LS_pud.b1
++ @1761 + LS_pud.b2
++ @1762 + LS_pud.b3
++ @1763 + LS_pud.b4
++ @1764 + LS_pud.b5
END

IF ~~ LS_pud.b1
SAY @1765
++ @1766 + LS_pud.good
++ @1747 + LS_pud.good
++ @1748 + LS_pud.good
++ @1529 + LS_pud.bad
++ @1749 + LS_pud.bad
END

IF ~~ LS_pud.b2
SAY @1767
++ @1768 + LS_pud.good
++ @1769 + LS_pud.good
++ @1770 + LS_pud.good
++ @1771 + LS_pud.bad
++ @1772 + LS_pud.bad
END

IF ~~ LS_pud.b3
SAY @1773
++ @1768 + LS_pud.good
++ @1769 + LS_pud.good
++ @1770 + LS_pud.good
++ @1771 + LS_pud.bad
++ @1772 + LS_pud.bad
END

IF ~~ LS_pud.b4
SAY @1774
++ @1768 + LS_pud.good
++ @1769 + LS_pud.good
++ @1770 + LS_pud.good
++ @1771 + LS_pud.bad
++ @1772 + LS_pud.bad
END

IF ~~ LS_pud.b5
SAY @1775
++ @1766 + LS_pud.good
++ @1747 + LS_pud.good
++ @1748 + LS_pud.good
++ @1529 + LS_pud.bad
++ @1749 + LS_pud.bad
END

IF ~~ LS_pud.c
SAY @1776
++ @1777 + LS_pud.good
++ @1778 + LS_pud.good
++ @1779 + LS_pud.good
++ @1780 + LS_pud.bad
++ @1772 + LS_pud.bad
END

IF ~~ LS_pud.d
SAY @1781
++ @1777 + LS_pud.good
++ @1778 + LS_pud.good
++ @1779 + LS_pud.good
++ @1780 + LS_pud.bad
++ @1772 + LS_pud.bad
END

IF ~~ LS_pud.bad
SAY @1782
IF ~~ EXIT
END

IF ~~ LS_pud.good
SAY @1783
IF ~~ EXIT
END

/* unfriendly elves */

IF ~~ LS_elves
SAY @1784
++ @1785 DO ~SetGlobal("LS_HaerDalisElves","GLOBAL",1)~ + LS_elves.a
++ @1786 DO ~SetGlobal("LS_HaerDalisElves","GLOBAL",1)~ + LS_elves.b
++ @1787 DO ~SetGlobal("LS_HaerDalisElves","GLOBAL",1)~ + LS_elves.c
++ @1788 DO ~SetGlobal("LS_HaerDalisElves","GLOBAL",1)~ + LS_elves.d
++ @1789 DO ~SetGlobal("LS_HaerDalisElves","GLOBAL",1)~ + LS_elves.e
END

IF ~~ LS_elves.a
SAY @1790
IF ~~ + LS_elves.2
END

IF ~~ LS_elves.b
SAY @1791
IF ~~ + LS_elves.2
END

IF ~~ LS_elves.c
SAY @1792
IF ~~ + LS_elves.2
END

IF ~~ LS_elves.d
SAY @1793
IF ~~ + LS_elves.2
END

IF ~~ LS_elves.e
SAY @1794
IF ~~ + LS_elves.2
END

IF ~~ LS_elves.2
SAY @1795
+ ~OR(2) Race(Player1,ELF) Race(Player1,HALF_ELF)~ + @1796 + LS_elves.2a
+ ~Race(Player1,ELF)~ + @1797 + LS_elves.2b
+ ~Race(Player1,HALF_ELF)~ + @1798 + LS_elves.2b
+ ~!Race(Player1,ELF) !Race(Player1,HALF_ELF)~ + @1799 + LS_elves.2c
+ ~!Race(Player1,ELF) !Race(Player1,HALF_ELF)~ + @1800 + LS_elves.2b
++ @1801 + LS_elves.2d
++ @1802 + LS_elves.2e
END

IF ~~ LS_elves.2a
SAY @1803
IF ~~ + LS_elves.3
END

IF ~~ LS_elves.2b
SAY @1804
IF ~~ + LS_elves.3
END

IF ~~ LS_elves.2c
SAY @1805
IF ~~ + LS_elves.3
END

IF ~~ LS_elves.2d
SAY @1806
IF ~~ + LS_elves.3
END

IF ~~ LS_elves.2e
SAY @1807
IF ~~ + LS_elves.3
END

IF ~~ LS_elves.3
SAY @1808
++ @1809 + LS_elves.3a
++ @1810 + LS_elves.3b
++ @1811 + LS_elves.3c
++ @1812 + LS_elves.3d
++ @1813 + LS_elves.3e
END

IF ~~ LS_elves.3a
SAY @1814
IF ~~ EXIT
END

IF ~~ LS_elves.3b
SAY @1815
IF ~~ EXIT
END

IF ~~ LS_elves.3c
SAY @1816
IF ~~ EXIT
END

IF ~~ LS_elves.3d
SAY @1817
IF ~~ EXIT
END

IF ~~ LS_elves.3e
SAY @9
IF ~~ EXIT
END

/* the bitch is dead */

IF ~~ LS_bodhi
SAY @1818
++ @1819 DO ~SetGlobal("LS_HaerDalisBodhi","GLOBAL",1)~ + LS_bodhi.a
++ @1820 DO ~SetGlobal("LS_HaerDalisBodhi","GLOBAL",1)~ + LS_bodhi.b
++ @1821 DO ~SetGlobal("LS_HaerDalisBodhi","GLOBAL",1)~ + LS_bodhi.c
+ ~InParty("Imoen2")~ + @1822 DO ~SetGlobal("LS_HaerDalisBodhi","GLOBAL",1)~ + LS_bodhi.d
+ ~!InParty("Imoen2")~ + @1822 DO ~SetGlobal("LS_HaerDalisBodhi","GLOBAL",1)~ + LS_bodhi.e
++ @1823 DO ~SetGlobal("LS_HaerDalisBodhi","GLOBAL",1)~ + LS_bodhi.a
++ @1824 DO ~SetGlobal("LS_HaerDalisBodhi","GLOBAL",1)~ + LS_bodhi.f
END

IF ~~ LS_bodhi.a
SAY @1825
IF ~~ + LS_bodhi.2
END

IF ~~ LS_bodhi.b
SAY @1826
IF ~~ + LS_bodhi.2
END

IF ~~ LS_bodhi.c
SAY @1827
IF ~~ + LS_bodhi.2
END

IF ~~ LS_bodhi.d
SAY @1828
++ @1829 + LS_bodhi.d1
++ @1830 + LS_bodhi.d1
++ @1831 + LS_bodhi.2
++ @1832 + LS_bodhi.2
++ @1833 + LS_bodhi.2
END

IF ~~ LS_bodhi.d1
SAY @1834
IF ~~ + LS_bodhi.2
END

IF ~~ LS_bodhi.e
SAY @1835
++ @1836 + LS_bodhi.e1
++ @1831 + LS_bodhi.2
++ @1832 + LS_bodhi.2
++ @1837 + LS_bodhi.2
END

IF ~~ LS_bodhi.e1
SAY @1838
IF ~~ + LS_bodhi.2
END

IF ~~ LS_bodhi.f
SAY @1839
IF ~~ + LS_bodhi.2
END

IF ~~ LS_bodhi.2
SAY @1840
++ @1841 + LS_bodhi.2a
++ @1842 + LS_bodhi.2b
++ @1843 + LS_bodhi.2c
++ @1844 + LS_bodhi.2d
++ @1845 + LS_bodhi.3
END

IF ~~ LS_bodhi.2a
SAY @1846
IF ~~ + LS_bodhi.3
END

IF ~~ LS_bodhi.2b
SAY @1847
IF ~~ + LS_bodhi.3
END

IF ~~ LS_bodhi.2c
SAY @1848
IF ~~ + LS_bodhi.3
END

IF ~~ LS_bodhi.2d
SAY @1849
IF ~~ + LS_bodhi.3
END

IF ~~ LS_bodhi.3
SAY @1850
= @1851
++ @1852 + LS_bodhi.3a
++ @1853 + LS_bodhi.3a
++ @1854 EXIT
++ @1855 + LS_bodhi.3a
++ @1856 + LS_bodhi.3a
END

IF ~~ LS_bodhi.3a
SAY @1857
IF ~~ EXIT
END

/* can we win? */

IF ~~ LS_sulbat
SAY @1321
++ @1858 DO ~SetGlobal("LS_HaerDalisNeverSurrender","GLOBAL",1)~ + LS_sulbat.a
++ @224 DO ~SetGlobal("LS_HaerDalisNeverSurrender","GLOBAL",1)~ + LS_sulbat.2
++ @1859 DO ~SetGlobal("LS_HaerDalisNeverSurrender","GLOBAL",1)~ + LS_sulbat.b
END

IF ~~ LS_sulbat.a
SAY @1860
IF ~~ + LS_sulbat.2
END

IF ~~ LS_sulbat.b
SAY @1861
IF ~~ + LS_sulbat.2
END

IF ~~ LS_sulbat.2
SAY @1862
++ @1863 + LS_sulbat.2a
++ @1864 + LS_sulbat.2b
++ @1865 + LS_sulbat.2b
++ @1866 + LS_sulbat.2b
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @1867 + LS_sulbat.2c
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @1867 + LS_sulbat.2d
++ @1868 + LS_sulbat.2b
END

IF ~~ LS_sulbat.2a
SAY @1869
= @1870
= @1871
IF ~~ EXIT
END

IF ~~ LS_sulbat.2b
SAY @1872
IF ~~ EXIT
END

IF ~~ LS_sulbat.2c
SAY @1873
= @1874
IF ~~ EXIT
END

IF ~~ LS_sulbat.2d
SAY @1875
= @1874
IF ~~ EXIT
END

/////////////////////////////
//Sex Options, only ONE can be completed in any playthrough, once one is completed the others need to be rendered unavailable
/////////////////////////////

// PC-initiated seduction, anytime after LT12, in any inn, only if romance has not be consummated, this is for forward PCs! no shy or uncertain dialog options as this is her show and she's running it

IF ~~ LS_HDbathsex
SAY @1876
++ @1877 DO ~SetGlobal("LS_BathNookie","GLOBAL",1)~ + LS_HDbathsex.myroom
++ @1878 DO ~SetGlobal("LS_BathNookie","GLOBAL",1)~ + LS_HDbathsex.yourroom
++ @1879 + LS_HDbathsex.enjoy
END

IF ~~ LS_HDbathsex.enjoy
SAY @1880
IF ~~ EXIT
END

IF ~~ LS_HDbathsex.done
SAY @1881
IF ~~ EXIT
END

IF ~~ LS_HDbathsex.myroom
SAY @1882
++ @1883 + LS_HDbathsex.very
++ @1884 + LS_HDbathsex.willing
++ @1885 + LS_HDbathsex.desire
++ @1886 + LS_HDbathsex.done
++ @1887 + LS_HDbathsex.done
END

IF ~~ LS_HDbathsex.yourroom
SAY @1888
++ @1889 + LS_HDbathsex.myroom
++ @1890 + LS_HDbathsex.clever
++ @1891 + LS_HDbathsex.blunt
++ @1892 + LS_HDbathsex.coy
++ @1893 + LS_HDbathsex.done
END

IF ~~ LS_HDbathsex.very
SAY @1894
IF ~~ + LS_HDbathsex.whatif
END

IF ~~ LS_HDbathsex.willing
SAY @1895
IF ~~ + LS_HDbathsex.whatif
END

IF ~~ LS_HDbathsex.desire
SAY @1896
IF ~~ + LS_HDbathsex.whatif
END

IF ~~ LS_HDbathsex.clever
SAY @1897
IF ~~ + LS_HDbathsex.whatif
END

IF ~~ LS_HDbathsex.blunt
SAY @1898
IF ~~ + LS_HDbathsex.whatif
END

IF ~~ LS_HDbathsex.coy
SAY @1899
IF ~~ + LS_HDbathsex.whatif
END

IF ~~ LS_HDbathsex.whatif
SAY @1900
++ @1901 + LS_HDbathsex.then
++ @1902 + LS_HDbathsex.then
++ @1903 + LS_HDbathsex.then
++ @1904 + LS_HDbathsex.persuade
++ @1905 + LS_HDbathsex.badplan
END

IF ~~ LS_HDbathsex.persuade
SAY @1906
++ @1907 + LS_HDbathsex.teaser
++ @1908 + LS_HDbathsex.teasing
++ @1909 + LS_HDbathsex.beg
++ @1905 + LS_HDbathsex.badplan
END

IF ~~ LS_HDbathsex.teaser
SAY @1910
++ @1911 + LS_HDbathsex.then
++ @1912 + LS_HDbathsex.then
++ @1905 + LS_HDbathsex.badplan
END

IF ~~ LS_HDbathsex.badplan
SAY @1913
IF ~~ EXIT
END

IF ~~ LS_HDbathsex.teasing
SAY @1914
IF ~~ + LS_HDbathsex.then
END

IF ~~ LS_HDbathsex.beg
SAY @1915
IF ~~ + LS_HDbathsex.then
END

IF ~~ LS_HDbathsex.then
SAY @1916
++ @1917 + LS_HDbathsex.smile
++ @1918 + LS_HDbathsex.smile
++ @1919 + LS_HDbathsex.smile
++ @1905 + LS_HDbathsex.badplan
END

IF ~~ LS_HDbathsex.smile
SAY @1920
++ @1921 + LS_HDbathsex.drink
++ @1922 + LS_HDbathsex.patient
++ @1923 + LS_HDbathsex.impatient
++ @1924 EXIT
END

IF ~~ LS_HDbathsex.drink
SAY @1925
= @1926
+ ~OR(2) CheckStatGT(Player1,14,INT) CheckStatGT(Player1,14,WIS)~ + @1927 + LS_HDbathsex.per
++ @1928 + LS_HDbathsex.relax
++ @1929 + LS_HDbathsex.bored
++ @1930 + LS_HDbathsex.gming
++ @1905 + LS_HDbathsex.badplan
END

IF ~~ LS_HDbathsex.per
SAY @1931
++ @1932 + LS_HDbathsex.daily
++ @1933 + LS_HDbathsex.pedestal
++ @1934 + LS_HDbathsex.gming
++ @1905 + LS_HDbathsex.badplan
END

IF ~~ LS_HDbathsex.daily
SAY @1935
IF ~~ + LS_HDbathsex.gming
END

IF ~~ LS_HDbathsex.pedestal
SAY @1936
IF ~~ + LS_HDbathsex.gming
END

IF ~~ LS_HDbathsex.gming
SAY @1937
+ ~OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @1938 + LS_HDbathsex.arm
+ ~OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @1938 + LS_HDbathsex.arm2
++ @1939 + LS_HDbathsex.time
+ ~OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @1940 + LS_HDbathsex.hips
+ ~OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @1940 + LS_HDbathsex.hips2
++ @1905 + LS_HDbathsex.badplan
END

IF ~~ LS_HDbathsex.relax
SAY @1941
IF ~~ + LS_HDbathsex.gming
END

IF ~~ LS_HDbathsex.bored
SAY @1942
IF ~~ + LS_HDbathsex.gming
END

IF ~~ LS_HDbathsex.patient
SAY @1943
= @1944
+ ~OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @1938 + LS_HDbathsex.arm
+ ~OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @1938 + LS_HDbathsex.arm2
++ @1939 + LS_HDbathsex.time
+ ~OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @1940 + LS_HDbathsex.hips
+ ~OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @1940 + LS_HDbathsex.hips2
++ @1905 + LS_HDbathsex.badplan
END

IF ~~ LS_HDbathsex.impatient
SAY @1945
= @1946
+ ~OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @1938 + LS_HDbathsex.arm
+ ~OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @1938 + LS_HDbathsex.arm2
++ @1939 + LS_HDbathsex.time
+ ~OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @1940 + LS_HDbathsex.hips
+ ~OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @1940 + LS_HDbathsex.hips2
++ @1905 + LS_HDbathsex.badplan
END

IF ~~ LS_HDbathsex.time
SAY @1947
+ ~OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @1938 + LS_HDbathsex.arm
+ ~OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @1938 + LS_HDbathsex.arm2
+ ~OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @1940 + LS_HDbathsex.hips
+ ~OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @1940 + LS_HDbathsex.hips2
++ @1905 + LS_HDbathsex.badplan
END

IF ~~ LS_HDbathsex.arm
SAY @1948
IF ~~ + LS_HDbathsex.hall
END

IF ~~ LS_HDbathsex.hips
SAY @1949
IF ~~ + LS_HDbathsex.hall
END

IF ~~ LS_HDbathsex.hall
SAY @1950
++ @1951 + LS_HDbathsex.kiss1
++ @1952 + LS_HDbathsex.kiss2
++ @1953 + LS_HDbathsex.demands
++ @1954 + LS_HDbathsex.demands
++ @1955 + LS_HDbathsex.push
END

IF ~~ LS_HDbathsex.arm2
SAY @1948
IF ~~ + LS_HDbathsex.hall
END

IF ~~ LS_HDbathsex.hips2
SAY @1949
IF ~~ + LS_HDbathsex.hall
END

IF ~~ LS_HDbathsex.hall2
SAY @1956
++ @1951 + LS_HDbathsex.kiss1
++ @1952 + LS_HDbathsex.kiss2
++ @1953 + LS_HDbathsex.demands
++ @1954 + LS_HDbathsex.demands
++ @1955 + LS_HDbathsex.push
END

IF ~~ LS_HDbathsex.kiss1
SAY @1957
= @1958
IF ~~ + LS_HDbathsex.plain
END

IF ~~ LS_HDbathsex.plain
SAY @1959
IF ~~ + LS_HDbathsex.plain2
END

IF ~~ LS_HDbathsex.plain2
SAY @1960
= @1961
++ @3 + LS_HDbathsex.yeskiss
++ @1962 + LS_HDbathsex.yesdummy
++ @1963 + LS_HDbathsex.yesproof
++ @1964 + LS_HDbathsex.nobath
++ @1965 + LS_HDbathsex.mistake
END

IF ~~ LS_HDbathsex.yeskiss
SAY @1966
IF ~~ + LS_HDbathsex.inside
END

IF ~~ LS_HDbathsex.yesdummy
SAY @1967
= @1968
IF ~~ + LS_HDbathsex.inside
END

IF ~~ LS_HDbathsex.yesproof
SAY @1969
= @1970
IF ~~ + LS_HDbathsex.inside
END

IF ~~ LS_HDbathsex.nobath
SAY @1971
IF ~~ EXIT
END

IF ~~ LS_HDbathsex.mistake
SAY @1972
IF ~~ EXIT
END

IF ~~ LS_HDbathsex.kiss2
SAY @1973
IF ~~ + LS_HDbathsex.wrong
END

IF ~~ LS_HDbathsex.demands
SAY @1974
IF ~~ + LS_HDbathsex.wrong
END

IF ~~ LS_HDbathsex.wrong
SAY @1975
++ @1976 + LS_HDbathsex.first
++ @1977 + LS_HDbathsex.first
++ @1978 + LS_HDbathsex.nobath
++ @1965 + LS_HDbathsex.mistake
END

IF ~~ LS_HDbathsex.first
SAY @1979
IF ~~ + LS_HDbathsex.plain2
END

IF ~~ LS_HDbathsex.push
SAY @1980
= @1981
++ @1982 + LS_HDbathsex.rough
++ @1983 + LS_HDbathsex.first
++ @1984 + LS_HDbathsex.touchy
++ @1965 + LS_HDbathsex.mistake
END

IF ~~ LS_HDbathsex.rough
SAY @1985
IF ~~ + LS_HDbathsex.plain
END

IF ~~ LS_HDbathsex.touchy
SAY @1986
= @1987
++ @3 + LS_HDbathsex.yeskiss
++ @1829 + LS_HDbathsex.first
++ @1988 + LS_HDbathsex.plain2
++ @1366 + LS_HDbathsex.nobath
++ @1965 + LS_HDbathsex.mistake
END

IF ~~ LS_HDbathsex.inside
SAY @1989
++ @1990 + LS_HDbathsex.nono
++ @1991 + LS_HDbathsex.fronts
++ @1992 + LS_HDbathsex.undress
++ @1993 + LS_HDbathsex.undressyou
++ @1994 + LS_HDbathsex.cruel
END

IF ~~ LS_HDbathsex.nono
SAY @1995
++ @1991 + LS_HDbathsex.fronts
++ @1992 + LS_HDbathsex.undress
++ @1993 + LS_HDbathsex.undressyou
++ @1996 + LS_HDbathsex.stanky
++ @1994 + LS_HDbathsex.cruel
END

IF ~~ LS_HDbathsex.stanky
SAY @1997
++ @1991 + LS_HDbathsex.fronts
++ @1992 + LS_HDbathsex.undress
++ @1993 + LS_HDbathsex.undressyou
++ @1994 + LS_HDbathsex.cruel
END

IF ~~ LS_HDbathsex.fronts
SAY @1998
++ @1992 + LS_HDbathsex.undress
++ @1993 + LS_HDbathsex.undressyou
++ @1994 + LS_HDbathsex.cruel
END

IF ~~ LS_HDbathsex.undress
SAY @1999
++ @2000 + LS_HDbathsex.undressyou2
++ @13 + LS_HDbathsex.like2see
++ @2001 + LS_HDbathsex.memorize
++ @2002 + LS_HDbathsex.tappy
END

IF ~~ LS_HDbathsex.like2see
SAY @2003
IF ~~ + LS_HDbathsex.undressyou2
END

IF ~~ LS_HDbathsex.memorize
SAY @2004
IF ~~ + LS_HDbathsex.undressyou2
END

IF ~~ LS_HDbathsex.tappy
SAY @2005
IF ~~ + LS_HDbathsex.undressyou2
END

IF ~~ LS_HDbathsex.undress2
SAY @2006
++ @2007 + LS_HDbathsex.beauty
++ @13 + LS_HDbathsex.like2see2
++ @2001 + LS_HDbathsex.memorize2
++ @2002 + LS_HDbathsex.tappy2
END

IF ~~ LS_HDbathsex.beauty
SAY @2008
IF ~~ + LS_HDbathsex.intobath
END

IF ~~ LS_HDbathsex.like2see2
SAY @2003
IF ~~ + LS_HDbathsex.intobath
END

IF ~~ LS_HDbathsex.memorize2
SAY @2004
IF ~~ + LS_HDbathsex.intobath
END

IF ~~ LS_HDbathsex.tappy2
SAY @2005
IF ~~ + LS_HDbathsex.intobath
END

IF ~~ LS_HDbathsex.undressyou
SAY @2009
++ @1 + LS_HDbathsex.study
++ @1992 + LS_HDbathsex.undress2 
++ @1994 + LS_HDbathsex.cruel
END

IF ~~ LS_HDbathsex.undressyou2
SAY @2009
++ @1 + LS_HDbathsex.study2
++ @2010 + LS_HDbathsex.shameless
++ @1994 + LS_HDbathsex.cruel
END

IF ~~ LS_HDbathsex.shameless
SAY @2011
IF ~~ + LS_HDbathsex.intobath
END

IF ~~ LS_HDbathsex.study
SAY @2012
= @2013
++ @1992 + LS_HDbathsex.undress
++ @2014 + LS_HDbathsex.tattoo
++ @2015 + LS_HDbathsex.scar
++ @1994 + LS_HDbathsex.cruel
END

IF ~~ LS_HDbathsex.tattoo
SAY @2016
IF ~~ + LS_HDbathsex.tattoo2
END

IF ~~ LS_HDbathsex.scar
SAY @2016
IF ~~ + LS_HDbathsex.scar2
END

IF ~~ LS_HDbathsex.study2
SAY @2012
= @2013
++ @2017 + LS_HDbathsex.intobath
++ @2014 + LS_HDbathsex.tattoo2
++ @2015 + LS_HDbathsex.scar2
END

IF ~~ LS_HDbathsex.tattoo2
SAY @2018
IF ~~ + LS_HDbathsex.intobath
END

IF ~~ LS_HDbathsex.scar2
SAY @2019
= @2020
IF ~~ + LS_HDbathsex.intobath
END

IF ~~ LS_HDbathsex.cruel
SAY @2021
IF ~~ EXIT
END

IF ~~ LS_HDbathsex.intobath
SAY @2022
= @2023
= @2024
IF ~~ DO ~SetGlobal("LS_HaerDalisSex","GLOBAL",1) SetGlobal("LS_BathNookie","GLOBAL",2) RealSetGlobalTimer("LS_BathNookieTimer","GLOBAL",15) RestParty()~ EXIT
END
END