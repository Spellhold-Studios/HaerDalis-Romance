// Saradush Inn on rest talks
BEGIN LSTES25
/* Saradush Inn Sex, on rest, only if PC has never cheated, slightly different if sex is active, chance for PC to confess love if romance is still 1 */

APPEND HAERD25J

IF ~Global("LS_HaerDalisToBSaradush","GLOBAL",1)
!Global("AnomenRomanceActive","GLOBAL",2) 
!Global("B!GavRA","GLOBAL",2)
!Global("EdwinRomanceActive", "GLOBAL",2)
!Global("J#KelseyRomanceActive","GLOBAL",2)
!Global("TsujathaRomanceActive","GLOBAL",2)
!Global("ADAngelRomanceActive","GLOBAL",2)
GlobalLT("SolaTalk","GLOBAL",15)
!Global("P#KivanRomanceActive","GLOBAL",2) 
!Global("O#XanRomanceActive","GLOBAL",2) 
!Global("B!KeldornRA","GLOBAL",2)
!Global("c-aranrom","GLOBAL",2)
!Global("H#ValygarRomanceActive","GLOBAL",2)
!Global("ls-laskromance","GLOBAL",2)
!Global("rh#AdrianRomanceActive","GLOBAL",2)
!Global("LK#ArathRomanceActive","GLOBAL",2)
!Global("T1DarRomanceActive","GLOBAL",2)
!Global("FHFarenRomanceActive","GLOBAL",2)
!Global("SK#NehtRomanceActive","GLOBAL",2)
!Global("C#AjantisRomanceActive","GLOBAL",2)
!Global("ChloeRomanceActiveCR","GLOBAL",2)
!Global("K#SarahRomanceActive","GLOBAL",2)
!Global("SimeRomanceActive","GLOBAL",2)
!Global("LS#SarevokRomanceActive","GLOBAL",2)~ LS_tobsex1
SAY @0
++ @1 DO ~SetGlobal("LS_HaerDalisToBSaradush","GLOBAL",2)~ + LS_tobsex1.a
++ @2 DO ~SetGlobal("LS_HaerDalisToBSaradush","GLOBAL",2)~ + LS_tobsex1.b
++ @3 DO ~SetGlobal("LS_HaerDalisToBSaradush","GLOBAL",2)~ + LS_tobsex1.b
++ @4 DO ~SetGlobal("LS_HaerDalisToBSaradush","GLOBAL",2)~ + LS_tobsex1.c
++ @5 DO ~SetGlobal("LS_HaerDalisToBSaradush","GLOBAL",2)~ + LS_tobsex1.c
END

IF ~~ LS_tobsex1.a
SAY @6
IF ~~ + LS_tobsex1.1
END

IF ~~ LS_tobsex1.b
SAY @7
++ @8 + LS_tobsex1.a
++ @9 + LS_tobsex1.b1
++ @10 + LS_tobsex1.b2
++ @11 + LS_tobsex1.b2
END

IF ~~ LS_tobsex1.b1
SAY @12
++ @13 + LS_tobsex1.a
++ @14 + LS_tobsex1.b2
++ @11 + LS_tobsex1.b2
END

IF ~~ LS_tobsex1.c
SAY @15
IF ~~ + LS_tobsex1.b
END

/* PC won't go END */
IF ~~ LS_tobsex1.b2
SAY @16
IF ~~ DO ~RestParty()~ EXIT
END

/* PC goes */
IF ~~ LS_tobsex1.1
SAY @17
= @18
= @19
= @20
++ @21 + LS_tobsex1.1a
++ @22 + LS_tobsex1.1b
++ @23 + LS_tobsex1.1c
++ @24 + LS_tobsex1.1d
++ @25 + LS_tobsex1.1e
++ @26 + LS_tobsex1.z1
END

IF ~~ LS_tobsex1.1a
SAY @27
IF ~~ + LS_tobsex1.1f
END

IF ~~ LS_tobsex1.1b
SAY @28
IF ~~ + LS_tobsex1.1f
END

IF ~~ LS_tobsex1.1c
SAY @29
IF ~~ + LS_tobsex1.1f
END

IF ~~ LS_tobsex1.1d
SAY @30
IF ~~ + LS_tobsex1.1g
END

IF ~~ LS_tobsex1.1e
SAY @31
IF ~~ + LS_tobsex1.1g
END

IF ~~ LS_tobsex1.1f
SAY @32
= @33
= @34
= @35
= @36
= @37
++ @38 + LS_tobsex1.1f1
++ @39 + LS_tobsex1.1f2
++ @40 + LS_tobsex1.1f3
++ @41 + LS_tobsex1.1f4
++ @42 + LS_tobsex1.1f5
++ @26 + LS_tobsex1.z1
END

IF ~~ LS_tobsex1.1f1
SAY @43
IF ~~ + LS_tobsex1.1g
END

IF ~~ LS_tobsex1.1f2
SAY @44
IF ~~ EXIT
END

IF ~~ LS_tobsex1.1f3
SAY @45
IF ~~ + LS_tobsex1.1g
END

IF ~~ LS_tobsex1.1f4
SAY @46
IF ~~ + LS_tobsex1.1g
END

IF ~~ LS_tobsex1.1f5
SAY @47
IF ~~ + LS_tobsex1.1g
END

/* will you stay? */
IF ~~ LS_tobsex1.1g
SAY @48
= @49
++ @50 + LS_tobsex1.2
++ @51 + LS_tobsex1.2
++ @52 + LS_tobsex1.1g1
++ @53 + LS_tobsex1.z1
++ @54 + LS_tobsex1.1g2
END

IF ~~ LS_tobsex1.1g1
SAY @55
++ @56 + LS_tobsex1.2
++ @51 + LS_tobsex1.2
++ @57 + LS_tobsex1.z1
++ @54 + LS_tobsex1.1g2
END

IF ~~ LS_tobsex1.1g2
SAY @58
IF ~~ + LS_tobsex1.z1
END

/* PC wants down END*/
IF ~~ LS_tobsex1.z1
SAY @59
IF ~~ DO ~RestParty()~ EXIT
END

/* PC stays */
IF ~~ LS_tobsex1.2
SAY @60
= @61
= @62
= @63
++ @64 + LS_tobsex1.2a
++ @65 + LS_tobsex1.2b
++ @66 + LS_tobsex1.2c
++ @67 + LS_tobsex1.2a
++ @68 + LS_tobsex1.2d
END

IF ~~ LS_tobsex1.2a
SAY @69
= @70
IF ~Global("LS_HaerDalisSex","GLOBAL",0)~ + LS_tobsex1.3
IF ~Global("LS_HaerDalisSex","GLOBAL",2)~ + LS_tobsex1.4
END

IF ~~ LS_tobsex1.2b
SAY @71
++ @72 + LS_tobsex1.2a
++ @73 + LS_tobsex1.2b1
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @74 + LS_tobsex1.2b2
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @74 + LS_tobsex1.2b3
++ @75 + LS_tobsex1.z1
END

IF ~~ LS_tobsex1.2b1
SAY @76
= @77
IF ~Global("LS_HaerDalisSex","GLOBAL",0)~ + LS_tobsex1.3
IF ~Global("LS_HaerDalisSex","GLOBAL",2)~ + LS_tobsex1.4
END

IF ~~ LS_tobsex1.2b2
SAY @78
IF ~~ + LS_tobsex1.3
END

IF ~~ LS_tobsex1.2b3
SAY @79
IF ~~ + LS_tobsex1.4
END

IF ~~ LS_tobsex1.2c
SAY @80
++ @81 + LS_tobsex1.2a
++ @82 + LS_tobsex1.2c1
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @74 + LS_tobsex1.2b2
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @74 + LS_tobsex1.2b3
++ @75 + LS_tobsex1.z1
END

IF ~~ LS_tobsex1.2c1
SAY @83
IF ~~ + LS_tobsex1.2a
END

IF ~~ LS_tobsex1.2d
SAY @84
++ @85 + LS_tobsex1.2d1
++ @86 + LS_tobsex1.2d2
++ @87 + LS_tobsex1.2d3
++ @88 + LS_tobsex1.2d4
++ @89 + LS_tobsex1.z1
END

IF ~~ LS_tobsex1.2d1
SAY @90
IF ~~ + LS_tobsex1.2a
END

IF ~~ LS_tobsex1.2d2
SAY @91
IF ~~ + LS_tobsex1.2a
END

IF ~~ LS_tobsex1.2d3
SAY @92
IF ~~ + LS_tobsex1.2a
END

IF ~~ LS_tobsex1.2d4
SAY @93
IF ~~ + LS_tobsex1.2a
END

/* the offer, sex inactive */
IF ~~ LS_tobsex1.3
SAY @94
= @95
++ @96 + LS_tobsex1.3a
++ @97 + LS_tobsex1.5
++ @98 + LS_tobsex1.3b
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @99 + LS_tobsex1.3c
++ @100 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobsex1.3d
++ @101 + LS_tobsex1.z2
END

IF ~~ LS_tobsex1.3a
SAY @102
++ @103 + LS_tobsex1.3a1
++ @98 + LS_tobsex1.3a2
++ @104 + LS_tobsex1.5
++ @105 + LS_tobsex1.z2
END

IF ~~ LS_tobsex1.3a1
SAY @106
IF ~~ + LS_tobsex1.6
END

IF ~~ LS_tobsex1.3a2
SAY @107
IF ~~ + LS_tobsex1.6
END

IF ~~ LS_tobsex1.3b
SAY @108
IF ~~ + LS_tobsex1.5
END

IF ~~ LS_tobsex1.3c
SAY @109
++ @110 + LS_tobsex1.3c1
++ @111 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobsex1.3d
++ @112 + LS_tobsex1.3c2
++ @113 + LS_tobsex1.z2
END

IF ~~ LS_tobsex1.3c1
SAY @114
++ @115 + LS_tobsex1.3a
++ @116 + LS_tobsex1.5
++ @117 + LS_tobsex1.z2
++ @118 + LS_tobsex1.z2
END

IF ~~ LS_tobsex1.3c2
SAY @119
++ @115 + LS_tobsex1.3a
++ @120 + LS_tobsex1.5
++ @121 + LS_tobsex1.z2
++ @118 + LS_tobsex1.z2
END

IF ~~ LS_tobsex1.3d
SAY @122
IF ~~ DO ~RestParty()~ EXIT
END

/* the offer, sex active */
IF ~~ LS_tobsex1.4
SAY @123
++ @124 + LS_tobsex1.4a
++ @125 + LS_tobsex1.4b
++ @126 + LS_tobsex1.4c
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @99 + LS_tobsex1.4d
++ @101 + LS_tobsex1.4e
END

IF ~~ LS_tobsex1.4a
SAY @127
++ @128 + LS_tobsex1.4a1
++ @125 + LS_tobsex1.4b
++ @126 + LS_tobsex1.4c
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @129 + LS_tobsex1.4d
++ @101 + LS_tobsex1.4e
END

IF ~~ LS_tobsex1.4a1
SAY @130
IF ~~ + LS_tobsex1.4c
END

IF ~~ LS_tobsex1.4b
SAY @131
IF ~~ + LS_tobsex1.4c
END

IF ~~ LS_tobsex1.4c
SAY @132
++ @133 + LS_tobsex1.4c1
++ @134 + LS_tobsex1.4c2
++ @135 + LS_tobsex1.6
++ @98 + LS_tobsex1.3a2
++ @136 + LS_tobsex1.5
++ @137 + LS_tobsex1.z2
END

IF ~~ LS_tobsex1.4c1
SAY @138
++ @135 + LS_tobsex1.6
++ @98 + LS_tobsex1.3a2
++ @136 + LS_tobsex1.5
++ @137 + LS_tobsex1.z2
END

IF ~~ LS_tobsex1.4c2
SAY @139 
++ @135 + LS_tobsex1.6
++ @98 + LS_tobsex1.3a2
++ @136 + LS_tobsex1.5
++ @137 + LS_tobsex1.z2
END

IF ~~ LS_tobsex1.4d
SAY @140
++ @110 + LS_tobsex1.4d1
++ @111 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobsex1.3d
++ @112 + LS_tobsex1.4d2
++ @137 + LS_tobsex1.z2
END

IF ~~ LS_tobsex1.4e
SAY @141
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @110 + LS_tobsex1.4d1
++ @112 + LS_tobsex1.4d2
++ @111 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobsex1.3d
++ @137 + LS_tobsex1.z2
END

IF ~~ LS_tobsex1.4d1
SAY @142
++ @117 + LS_tobsex1.z2
++ @136 + LS_tobsex1.5
++ @116 + LS_tobsex1.6
++ @137 + LS_tobsex1.z2
END

IF ~~ LS_tobsex1.4d2
SAY @143
++ @136 + LS_tobsex1.5
++ @144 + LS_tobsex1.6
++ @137 + LS_tobsex1.z2
END

/* PC says no way to sex END */
IF ~~ LS_tobsex1.z2
SAY @145
IF ~~ EXIT
END

/* PC agrees to sex inside the inn */
IF ~~ LS_tobsex1.5
SAY @146
= @147
++ @148 + LS_tobsex1.5a
++ @149 + LS_tobsex1.5b
++ @150 + LS_tobsex1.5c
++ @151 + LS_tobsex1.z3
END

IF ~~ LS_tobsex1.5a
SAY @152
IF ~~ + LS_tobsex1.5d
END

IF ~~ LS_tobsex1.5b
SAY @153
IF ~~ + LS_tobsex1.5d
END

IF ~~ LS_tobsex1.5c
SAY @154
IF ~~ + LS_tobsex1.5d
END

IF ~~ LS_tobsex1.5d
SAY @155
= @156
++ @157 + LS_tobsex1.5d1
++ @98 + LS_tobsex1.5d2
++ @158 + LS_tobsex1.5d3
++ @151 + LS_tobsex1.z3
END

IF ~~ LS_tobsex1.5d1
SAY @159
++ @160 + LS_tobsex1.5d1a
++ @161 + LS_tobsex1.5d2
++ @162 + LS_tobsex1.5d3
++ @163 + LS_tobsex1.z3
END

IF ~~ LS_tobsex1.5d1a
SAY @164
= @165
++ @166 + LS_tobsex1.5d1a1
++ @167 + LS_tobsex1.5d1a2
++ @168 + LS_tobsex1.z3
END

IF ~~ LS_tobsex1.5d1a1
SAY @169
++ @170 + LS_tobsex1.5d1a1a
++ @171 + LS_tobsex1.5d1a1b
++ @172 + LS_tobsex1.5d1a1c
++ @173 + LS_tobsex1.z4
END

IF ~~ LS_tobsex1.5d1a1a
SAY @174
IF ~~ + LS_tobsex1.5d1a1b
END

IF ~~ LS_tobsex1.5d1a1b
SAY @175
= @176
++ @177 + LS_tobsex1.5d1a1b1
++ @178 + LS_tobsex1.5d1a1b2
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @179 + LS_tobsex1.x
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @179 + LS_tobsex1.5d1a1b3
++ @180 + LS_tobsex1.9
++ @181 + LS_tobsex1.8
++ @182 + LS_tobsex1.7
END

IF ~~ LS_tobsex1.5d1a1b1
SAY @183
++ @184 + LS_tobsex1.8
++ @185 + LS_tobsex1.9
++ @182 + LS_tobsex1.7
END

IF ~~ LS_tobsex1.5d1a1b2
SAY @186
++ @184 + LS_tobsex1.8
++ @185 + LS_tobsex1.9
++ @182 + LS_tobsex1.7
END

IF ~~ LS_tobsex1.5d1a1b3
SAY @187
++ @184 + LS_tobsex1.8
++ @185 + LS_tobsex1.9
++ @182 + LS_tobsex1.7
END

IF ~~ LS_tobsex1.5d1a1c
SAY @188
IF ~~ + LS_tobsex1.5e
END

IF ~~ LS_tobsex1.5d1a2
SAY @189
IF ~~ + LS_tobsex1.5e
END

IF ~~ LS_tobsex1.5d2
SAY @190
++ @191 + LS_tobsex1.5d2a
++ @192 + LS_tobsex1.5d3
++ @151 + LS_tobsex1.z3
END

IF ~~ LS_tobsex1.5d2a
SAY @193
= @165
++ @166 + LS_tobsex1.5d1a1
++ @167 + LS_tobsex1.5d1a2
++ @168 + LS_tobsex1.z3
END

IF ~~ LS_tobsex1.5d3
SAY @194
++ @195 + LS_tobsex1.5d3a
++ @196 + LS_tobsex1.5d3b
++ @197 + LS_tobsex1.5d3c
++ @198 + LS_tobsex1.5d3d
++ @199 + LS_tobsex1.z4
END

IF ~~ LS_tobsex1.5d3a
SAY @200
= @201
IF ~~ + LS_tobsex1.5d3c
END

IF ~~ LS_tobsex1.5d3b
SAY @202
= @203
IF ~~ + LS_tobsex1.5d3c
END

IF ~~ LS_tobsex1.5d3c
SAY @204
IF ~~ + LS_tobsex1.5e
END

IF ~~ LS_tobsex1.5d3d
SAY @205
= @206
++ @207 + LS_tobsex1.5d3d1
++ @208 + LS_tobsex1.5d3d1
++ @209 + LS_tobsex1.5d3d2
++ @210 + LS_tobsex1.5d3d3
++ @173 + LS_tobsex1.z4
END

IF ~~ LS_tobsex1.5d3d1
SAY @211
= @212
IF ~~ + LS_tobsex1.5d3c
END

IF ~~ LS_tobsex1.5d3d2
SAY @213
IF ~~ + LS_tobsex1.5d3c
END

IF ~~ LS_tobsex1.5d3d3
SAY @214
IF ~~ + LS_tobsex1.5d3d1
END

IF ~~ LS_tobsex1.5e
SAY @215
++ @216 + LS_tobsex1.5e1
++ @217 + LS_tobsex1.5e1
++ @218 + LS_tobsex1.5e2
++ @219 + LS_tobsex1.5e1
++ @173 + LS_tobsex1.z4
END

IF ~~ LS_tobsex1.5e1
SAY @220
= @221
++ @177 + LS_tobsex1.5e1a
++ @178 + LS_tobsex1.5e1b
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @179 + LS_tobsex1.x
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @179 + LS_tobsex1.5e1c
++ @180 + LS_tobsex1.9
++ @222 + LS_tobsex1.8
++ @182 + LS_tobsex1.7
END

IF ~~ LS_tobsex1.5e1a
SAY @223
++ @224 + LS_tobsex1.8
++ @225 + LS_tobsex1.9
++ @182 + LS_tobsex1.7
END

IF ~~ LS_tobsex1.5e1b
SAY @226
++ @224 + LS_tobsex1.8
++ @227 + LS_tobsex1.9
++ @182 + LS_tobsex1.7
END

IF ~~ LS_tobsex1.5e1c
SAY @228
++ @224 + LS_tobsex1.8
++ @229 + LS_tobsex1.9
++ @182 + LS_tobsex1.7
END

IF ~~ LS_tobsex1.5e2
SAY @230
IF ~~ + LS_tobsex1.5e1
END

/* PC agrees to sex on the roof */
IF ~~ LS_tobsex1.6
SAY @231
= @232
++ @233 + LS_tobsex1.6a
++ @234 + LS_tobsex1.6b
++ @235 + LS_tobsex1.6c
++ @236 + LS_tobsex1.6c
END

IF ~~ LS_tobsex1.6a
SAY @237
= @238
++ @239 + LS_tobsex1.6a1
++ @240 + LS_tobsex1.6c
++ @241 + LS_tobsex1.6a2
++ @242 + LS_tobsex1.z2
END

IF ~~ LS_tobsex1.6a1
SAY @243
IF ~~ + LS_tobsex1.6d
END

IF ~~ LS_tobsex1.6a2
SAY @244
IF ~~ + LS_tobsex1.6d
END

IF ~~ LS_tobsex1.6b
SAY @245
= @246
++ @247 + LS_tobsex1.6b1
++ @248 + LS_tobsex1.6b2
++ @249 + LS_tobsex1.6b3
++ @250 + LS_tobsex1.z2
END

IF ~~ LS_tobsex1.6b1
SAY @251
= @252
IF ~~ + LS_tobsex1.6e
END

IF ~~ LS_tobsex1.6b2
SAY @253
IF ~~ + LS_tobsex1.6e
END

IF ~~ LS_tobsex1.6b3
SAY @254
= @255
IF ~~ + LS_tobsex1.6d
END

IF ~~ LS_tobsex1.6c
SAY @256
++ @257 + LS_tobsex1.6d
++ @258 + LS_tobsex1.5
++ @259 + LS_tobsex1.z2
END

IF ~~ LS_tobsex1.6d
SAY @260
= @261
++ @262 + LS_tobsex1.6d1
++ @263 + LS_tobsex1.6d2
++ @264 + LS_tobsex1.6d3
++ @265 + LS_tobsex1.6d4
++ @173 + LS_tobsex1.z5
END

IF ~~ LS_tobsex1.6d1
SAY @266
IF ~~ + LS_tobsex1.6f
END

IF ~~ LS_tobsex1.6d2
SAY @267
IF ~~ + LS_tobsex1.6f
END

IF ~~ LS_tobsex1.6d3
SAY @268
= @269
IF ~~ + LS_tobsex1.6f
END

IF ~~ LS_tobsex1.6d4
SAY @270
++ @271 + LS_tobsex1.6d1
++ @264 + LS_tobsex1.6d3
++ @173 + LS_tobsex1.z5
END

IF ~~ LS_tobsex1.6f
SAY @272
++ @273 + LS_tobsex1.6f1
++ @274 + LS_tobsex1.6f1
++ @275 + LS_tobsex1.6f1
++ @173 + LS_tobsex1.z5
END

IF ~~ LS_tobsex1.6e
SAY @276
= @277
++ @262 + LS_tobsex1.6d1
++ @263 + LS_tobsex1.6d2
++ @264 + LS_tobsex1.6d3
++ @265 + LS_tobsex1.6d4
++ @173 + LS_tobsex1.z5
END

IF ~~ LS_tobsex1.6f1
SAY @278
= @279
= @280
= @281
= @282
++ @177 + LS_tobsex1.6f1a
++ @283 + LS_tobsex1.6f1b
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @179 + LS_tobsex1.x
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @179 + LS_tobsex1.6f1c
++ @284 + LS_tobsex1.9
++ @285 + LS_tobsex1.8
++ @286 + LS_tobsex1.7
END

IF ~~ LS_tobsex1.6f1a
SAY @287
++ @184 + LS_tobsex1.8
++ @288 + LS_tobsex1.9
++ @289 + LS_tobsex1.7
END

IF ~~ LS_tobsex1.6f1b
SAY @290
++ @184 + LS_tobsex1.8
++ @288 + LS_tobsex1.9
++ @289 + LS_tobsex1.7
END

IF ~~ LS_tobsex1.6f1c
SAY @291
++ @184 + LS_tobsex1.8
++ @288 + LS_tobsex1.9
++ @289 + LS_tobsex1.7
END

/* PC changes her mind before things get too sweaty END */
IF ~~ LS_tobsex1.z3
SAY @292
IF ~~ DO ~RestParty()~ EXIT
END

/* PC changes her mind AFTER things get sweaty (inn) END */
IF ~~ LS_tobsex1.z4
SAY @293
IF ~~ DO ~RestParty()~ EXIT
END

/* PC changes her mind AFTER things get sweaty (roof) END */
IF ~~ LS_tobsex1.z5
SAY @294
IF ~~ DO ~RestParty()~ EXIT
END

/* PC refuses to share a room END */
IF ~~ LS_tobsex1.7
SAY @295
= @296
IF ~~ DO ~RestParty() SetGlobal("LS_HaerDalisSex","GLOBAL",2)~ EXIT
END

/* fall asleep together END */
IF ~~ LS_tobsex1.8
SAY @297
IF ~~ DO ~RestParty() SetGlobal("LS_HaerDalisSex","GLOBAL",2)~ EXIT
END

/* dissatisfied PC END */
IF ~~ LS_tobsex1.9
SAY @298
IF ~~ DO ~RestParty() SetGlobal("LS_HaerDalisSex","GLOBAL",2)~ EXIT
END

/* confession */
IF ~~ LS_tobsex1.x
SAY @299
++ @300 DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",2)~ + LS_tobsex1.x1
++ @301 DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",2)~ + LS_tobsex1.x1
++ @302 + LS_tobsex1.x2
END

IF ~~ LS_tobsex1.x1
SAY @303
++ @304 + LS_tobsex1.8
++ @305 + LS_tobsex1.9
++ @306 + LS_tobsex1.7
END

IF ~~ LS_tobsex1.x2
SAY @307
IF ~~ DO ~RestParty() SetGlobal("LS_HaerDalisSex","GLOBAL",2)~ EXIT
END

/* Saradush Inn, if PC is cheating ONLY, on rest */

/* Giving as Good as You Get, Lesson One */

IF ~Global("LS_HaerDalisToBSaradush","GLOBAL",1)
OR(23)
Global("AnomenRomanceActive","GLOBAL",2)
Global("B!GavRA","GLOBAL",2)
Global("EdwinRomanceActive", "GLOBAL",2)
Global("J#KelseyRomanceActive","GLOBAL",2)
Global("TsujathaRomanceActive","GLOBAL",2)
Global("ADAngelRomanceActive","GLOBAL",2)
GlobalGT("SolaTalk","GLOBAL",14)
Global("P#KivanRomanceActive","GLOBAL",2) 
Global("O#XanRomanceActive","GLOBAL",2) 
Global("B!KeldornRA","GLOBAL",2)
Global("c-aranrom","GLOBAL",2)
Global("H#ValygarRomanceActive","GLOBAL",2)
Global("ls-laskromance","GLOBAL",2)
Global("rh#AdrianRomanceActive","GLOBAL",2)
Global("LK#ArathRomanceActive","GLOBAL",2)
Global("T1DarRomanceActive","GLOBAL",2)
Global("FHFarenRomanceActive","GLOBAL",2)
Global("SK#NehtRomanceActive","GLOBAL",2)
Global("C#AjantisRomanceActive","GLOBAL",2)
Global("ChloeRomanceActiveCR","GLOBAL",2)
Global("K#SarahRomanceActive","GLOBAL",2)
Global("SimeRomanceActive","GLOBAL",2)
Global("LS#SarevokRomanceActive","GLOBAL",2)~ LS_tobcheat1
SAY @308
++ @309 DO ~SetGlobal("LS_HaerDalisToBSaradush","GLOBAL",2)~ + LS_tobcheat1.a
++ @310 DO ~SetGlobal("LS_HaerDalisToBSaradush","GLOBAL",2)~ + LS_tobcheat1.b
++ @311 DO ~SetGlobal("LS_HaerDalisToBSaradush","GLOBAL",2)~ + LS_tobcheat1.c
++ @312 DO ~SetGlobal("LS_HaerDalisToBSaradush","GLOBAL",2)~ + LS_tobcheat1.d
++ @313 DO ~SetGlobal("LS_HaerDalisToBSaradush","GLOBAL",2)~ + LS_tobcheat1.e
++ @314 DO ~SetGlobal("LS_HaerDalisToBSaradush","GLOBAL",2)~ + LS_tobcheat1.c
END

IF ~~ LS_tobcheat1.a
SAY @315
++ @316 + LS_tobcheat1.a1
++ @311 + LS_tobcheat1.c
++ @312 + LS_tobcheat1.d
++ @313 + LS_tobcheat1.e
++ @314 + LS_tobcheat1.c
END

IF ~~ LS_tobcheat1.a1
SAY @317
++ @318 + LS_tobcheat1.c
++ @319 + LS_tobcheat1.a1a
++ @320 + LS_tobcheat1.a1a
++ @321 + LS_tobcheat1.c1
END

IF ~~ LS_tobcheat1.a1a
SAY @322
IF ~~ + LS_tobcheat1.a1a1
END

IF ~~ LS_tobcheat1.a1a1
SAY @323
= @324
++ @325 + LS_tobcheat1.a1ab
++ @326 + LS_tobcheat1.a1ab
++ @327 + LS_tobcheat1.a1a1a
++ @328 + LS_tobcheat1.a1a1b
++ @329 + LS_tobcheat1.a1a1c
++ @330 + LS_tobcheat1.a1a1d
END

IF ~~ LS_tobcheat1.a1a1a
SAY @331
++ @332 + LS_tobcheat1.a1a1a1
++ @333 + LS_tobcheat1.a1a1a2
++ @334 + LS_tobcheat1.a1a1a3
++ @335 + LS_tobcheat1.a1a1a4
++ @336 + LS_tobcheat1.a1a1d
++ @337 + LS_tobcheat1.a1a1a5
END

IF ~~ LS_tobcheat1.a1a1a1
SAY @338
= @339
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_tobcheat1.a1a1a2
SAY @340
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_tobcheat1.a1a1a3
SAY @341
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_tobcheat1.a1a1a4
SAY @342
= @343
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_tobcheat1.a1a1a5
SAY @344
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_tobcheat1.a1a1b
SAY @345
= @346
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_tobcheat1.a1a1c
SAY @347
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_tobcheat1.a1a1d
SAY @348
= @349
= @350
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_tobcheat1.a1ab
SAY @351
++ @352 + LS_tobcheat1.a1a1a1
++ @353 + LS_tobcheat1.a1a1a2
++ @354 + LS_tobcheat1.a1a1a4
++ @336 + LS_tobcheat1.a1a1d
++ @337 + LS_tobcheat1.a1a1a5
++ @355 + LS_tobcheat1.a1ab1
END

IF ~~ LS_tobcheat1.a1ab1
SAY @356
= @357
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_tobcheat1.b
SAY @358
IF ~~ + LS_tobcheat1.a
END

IF ~~ LS_tobcheat1.c
SAY @359
= @324
++ @325 + LS_tobcheat1.a1ab
++ @327 + LS_tobcheat1.c1
++ @360 + LS_tobcheat1.c2
++ @361 + LS_tobcheat1.c3
++ @328 + LS_tobcheat1.a1a1b
++ @330 + LS_tobcheat1.a1a1d
END

IF ~~ LS_tobcheat1.c1
SAY @362
IF ~~ + LS_tobcheat1.a1a1a
END

IF ~~ LS_tobcheat1.c2
SAY @363
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_tobcheat1.c3
SAY @364
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_tobcheat1.d
SAY @365
++ @366 + LS_tobcheat1.d1
++ @367 + LS_tobcheat1.d2
++ @368 + LS_tobcheat1.d3
++ @369 + LS_tobcheat1.d4
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @370 + LS_tobcheat1.d5
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @371 + LS_tobcheat1.d5
++ @372 + LS_tobcheat1.d5
END

IF ~~ LS_tobcheat1.d1
SAY @373
IF ~~ + LS_tobcheat1.da
END

IF ~~ LS_tobcheat1.d2
SAY @374
= @375
++ @376 + LS_tobcheat1.d2a
++ @377 + LS_tobcheat1.d2b
++ @378 + LS_tobcheat1.a1ab
++ @379 + LS_tobcheat1.d2c
++ @380 + LS_tobcheat1.d2d
END

IF ~~ LS_tobcheat1.d2a
SAY @381
= @382
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_tobcheat1.d2b
SAY @383
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_tobcheat1.d2c
SAY @384
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_tobcheat1.d2d
SAY @385
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_tobcheat1.d3
SAY @386
= @387
++ @388 + LS_tobcheat1.d3a
++ @389 + LS_tobcheat1.d3b
++ @378 + LS_tobcheat1.a1ab
++ @390 + LS_tobcheat1.d3c
++ @380 + LS_tobcheat1.d2d
END

IF ~~ LS_tobcheat1.d3a
SAY @391
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_tobcheat1.d3b
SAY @392
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_tobcheat1.d3c
SAY @393
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_tobcheat1.d4
SAY @394
= @395
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_tobcheat1.d5
SAY @396
IF ~~ + LS_tobcheat1.da
END

IF ~~ LS_tobcheat1.da
SAY @397
= @398
++ @376 + LS_tobcheat1.d2a
++ @377 + LS_tobcheat1.d2b
++ @378 + LS_tobcheat1.a1ab
++ @399 + LS_tobcheat1.daa
++ @380 + LS_tobcheat1.d2d
END

IF ~~ LS_tobcheat1.daa
SAY @400
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_tobcheat1.e
SAY @401
++ @402 + LS_tobcheat1.e1
++ @403 + LS_tobcheat1.e1
++ @404 + LS_tobcheat1.a1ab
++ @405 + LS_tobcheat1.e2
++ @406 + LS_tobcheat1.e3
END

IF ~~ LS_tobcheat1.e1
SAY @407
++ @408 + LS_tobcheat1.e1a
++ @409 + LS_tobcheat1.a1a1a2
++ @354 + LS_tobcheat1.a1a1a4
++ @336 + LS_tobcheat1.a1a1d
++ @337 + LS_tobcheat1.a1a1a5
++ @355 + LS_tobcheat1.a1ab1
END

IF ~~ LS_tobcheat1.e1a
SAY @410
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_tobcheat1.e2
SAY @411
IF ~~ + LS_tobcheat1.e1
END

IF ~~ LS_tobcheat1.e3
SAY @412
IF ~~ DO ~RestParty()~ EXIT
END

END
/* Giving As Good As You Get - Part Two */

// Amkethran Inn, on rest, ONLY if PC is cheating

// Global("LS_TesActive","GLOBAL",0) - encounter not triggered
// Global("LS_TesActive","GLOBAL",1) - encounter started
// Global("LS_TesActive","GLOBAL",2) - PC went to bed alone before invitation = triggers rest, morning after, see Tes leaving HD's room
// Global("LS_TesActive","GLOBAL",3) - PC went to bed alone after invitation = triggers rest, morning after, see Tes leaving HD's room
// Global("LS_TesActive","GLOBAL",4) - PC went to bed with HD and Tes = triggers rest, morning after, wake up w/ Tes gone and HD waking up
// Global("LS_TesActive","GLOBAL",5) - encounter concluded


CHAIN IF ~Global("LS_TesActive","GLOBAL",0) Global("LS_HaerDalisToBAmkethran","GLOBAL",1)~ THEN LSTES25 LS_tobcheat2
@413
== HAERD25J @414
== LSTES25 @415
= @416
= @417
= @418
== HAERD25J @419
== LSTES25 @420
== HAERD25J @421
== LSTES25 @422
== HAERD25J @423
== LSTES25 @424
= @425
== HAERD25J @426
== LSTES25 @427
= @428
== HAERD25J @429
== LSTES25 @430
== HAERD25J @431
= @432
= @433
DO ~SetGlobal("LS_TesActive","GLOBAL",1) SetGlobal("LS_HaerDalisToBAmkethran","GLOBAL",2)~
END
++ @434 EXTERN HAERD25J LS_tobcheat2.1
++ @435 EXTERN HAERD25J LS_tobcheat2.1
++ @436 EXTERN HAERD25J LS_tobcheat2.2
++ @437 EXTERN HAERD25J LS_tobcheat2.1
++ @438 EXTERN LSTES25 LS_tobcheat2.3

CHAIN HAERD25J LS_tobcheat2.1
@439
== LSTES25 @440
== HAERD25J @441
== LSTES25 @442
END
++ @443 EXTERN HAERD25J LS_tobcheat2.a
++ @444 EXTERN HAERD25J LS_tobcheat2.b
++ @445 EXTERN LSTES25 LS_tobcheat2.c
++ @446 EXTERN LSTES25 LS_tobcheat2.d
++ @447 EXTERN HAERD25J LS_tobcheat2.e

CHAIN HAERD25J LS_tobcheat2.2
@448
== LSTES25 @440
== HAERD25J @441
== LSTES25 @442
END
++ @443 EXTERN HAERD25J LS_tobcheat2.a
++ @444 EXTERN HAERD25J LS_tobcheat2.b
++ @445 EXTERN LSTES25 LS_tobcheat2.c
++ @446 EXTERN LSTES25 LS_tobcheat2.d
++ @447 EXTERN HAERD25J LS_tobcheat2.e

CHAIN LSTES25 LS_tobcheat2.3
@449
EXTERN HAERD25J LS_tobcheat2.1

CHAIN HAERD25J LS_tobcheat2.a
@450
== LSTES25 @451
END
++ @452 EXTERN HAERD25J LS_tobcheat2.a1
++ @453 EXTERN HAERD25J LS_tobcheat2.a1
++ @454 EXTERN HAERD25J LS_tobcheat2.e
++ @455 EXTERN HAERD25J LS_tobcheat2.e
++ @456 EXTERN HAERD25J LS_tobcheat2.e

CHAIN HAERD25J LS_tobcheat2.b
@457
== LSTES25 @458
EXTERN HAERD25J LS_tobcheat2.a1

CHAIN LSTES25 LS_tobcheat2.c
@459
== HAERD25J @460
END
++ @461 EXTERN HAERD25J LS_tobcheat2.c1
++ @453 EXTERN HAERD25J LS_tobcheat2.a1
++ @454 EXTERN HAERD25J LS_tobcheat2.e
++ @456 EXTERN HAERD25J LS_tobcheat2.e

CHAIN HAERD25J LS_tobcheat2.c1
@462
== LSTES25 @463
== HAERD25J @464
END
++ @465 EXTERN HAERD25J LS_tobcheat2.e1
++ @466 EXTERN HAERD25J LS_tobcheat2.a1
++ @467 EXTERN HAERD25J LS_tobcheat2.e1
++ @468 EXTERN HAERD25J LS_tobcheat2.e2

CHAIN LSTES25 LS_tobcheat2.d
@469
= @470
== HAERD25J @471
= @472
END
++ @473 EXTERN HAERD25J LS_tobcheat2.b
++ @474 EXTERN HAERD25J LS_tobcheat2.d1
++ @475 EXTERN HAERD25J LS_tobcheat2.d1
++ @476 EXTERN HAERD25J LS_tobcheat2.e
++ @468 EXTERN HAERD25J LS_tobcheat2.e2

CHAIN HAERD25J LS_tobcheat2.d1
@477
== LSTES25 @478
== HAERD25J @479
END
++ @465 EXTERN HAERD25J LS_tobcheat2.e1
++ @473 EXTERN HAERD25J LS_tobcheat2.b
++ @480 EXTERN HAERD25J LS_tobcheat2.e
++ @468 EXTERN HAERD25J LS_tobcheat2.e2

CHAIN HAERD25J LS_tobcheat2.e
@481
= @482
END
++ @483 EXTERN HAERD25J LS_tobcheat2.c1
++ @484 EXTERN HAERD25J LS_tobcheat2.a1
++ @467 EXTERN HAERD25J LS_tobcheat2.e1
++ @468 EXTERN HAERD25J LS_tobcheat2.e2

CHAIN HAERD25J LS_tobcheat2.e1
@485
== LSTES25 @486
DO ~SetGlobal("LS_TesActive","GLOBAL",2) RealSetGlobalTimer("LS_HaerDalisToBAmkethranTimer","GLOBAL",15) RestParty()~
EXIT

CHAIN HAERD25J LS_tobcheat2.e2
@487
== LSTES25 @488
== HAERD25J @489
END
++ @484 EXTERN HAERD25J LS_tobcheat2.a1
++ @490 EXTERN HAERD25J LS_tobcheat2.e1

/* sit down for a drink */
CHAIN HAERD25J LS_tobcheat2.a1
@491
= @492
== LSTES25 @493
END
++ @494 EXTERN HAERD25J LS_tobcheat2.a1a
++ @495 EXTERN HAERD25J LS_tobcheat2.a1b
++ @496 EXTERN HAERD25J LS_tobcheat2.a1a
++ @497 EXTERN HAERD25J LS_tobcheat2.e1

CHAIN HAERD25J LS_tobcheat2.a1a
@498
== LSTES25 @499
END
++ @500 EXTERN HAERD25J LS_tobcheat2.a1a1
++ @501 EXTERN HAERD25J LS_tobcheat2.a1a1
++ @502 EXTERN HAERD25J LS_tobcheat2.a1a2
++ @503 EXTERN HAERD25J LS_tobcheat2.a1a1
++ @504 EXTERN HAERD25J LS_tobcheat2.a1a3

CHAIN HAERD25J LS_tobcheat2.a1b
@505
== LSTES25 @506
== HAERD25J @507
== LSTES25 @508
EXTERN HAERD25J LS_tobcheat2.a1a

CHAIN HAERD25J LS_tobcheat2.a1a1
@509
== LSTES25 @510
== HAERD25J @511
== LSTES25 @512
== HAERD25J @513
== LSTES25 @514
== HAERD25J @515
== LSTES25 @516
== HAERD25J @517
END
++ @518 EXTERN LSTES25 LS_tobcheat2.f
++ @519 EXTERN LSTES25 LS_tobcheat2.g
++ @520 EXTERN LSTES25 LS_tobcheat2.h
++ @521 EXTERN HAERD25J LS_tobcheat2.e1

CHAIN HAERD25J LS_tobcheat2.a1a2
@522
== LSTES25 @523
== HAERD25J @524
== LSTES25 @525
== HAERD25J @526
== LSTES25 @527
== HAERD25J @528
EXTERN HAERD25J LS_tobcheat2.a1a1

CHAIN HAERD25J LS_tobcheat2.a1a3
@529
== LSTES25 @530
== HAERD25J @531
== LSTES25 @532
== HAERD25J @533
EXTERN HAERD25J LS_tobcheat2.a1a1

CHAIN LSTES25 LS_tobcheat2.f
@534
== HAERD25J @535
== LSTES25 @536
== HAERD25J @537
EXTERN HAERD25J LS_tobcheat2.i

CHAIN LSTES25 LS_tobcheat2.g
@538
== HAERD25J @539
EXTERN HAERD25J LS_tobcheat2.i

CHAIN LSTES25 LS_tobcheat2.h
@540
== HAERD25J @541
== LSTES25 @542
== HAERD25J @543
EXTERN HAERD25J LS_tobcheat2.i

CHAIN HAERD25J LS_tobcheat2.i
@544
== LSTES25 @545
== HAERD25J @546
== LSTES25 @547
== HAERD25J @548
END
++ @549 EXTERN LSTES25 LS_tobcheat2.i1
++ @550 EXTERN HAERD25J LS_tobcheat2.i2
++ @551 EXTERN LSTES25 LS_tobcheat2.i3
++ @552 EXTERN HAERD25J LS_tobcheat2.i4
++ @553 EXTERN HAERD25J LS_tobcheat2.i5
++ @554 EXTERN HAERD25J LS_tobcheat2.e1

CHAIN LSTES25 LS_tobcheat2.i1
@555
= @556
== HAERD25J @557
== LSTES25 @558
== HAERD25J @559
EXTERN HAERD25J LS_tobcheat2.5

CHAIN HAERD25J LS_tobcheat2.i2
@560
== LSTES25 @561
== HAERD25J @562
== LSTES25 @563
== HAERD25J @564
EXTERN HAERD25J LS_tobcheat2.5

CHAIN LSTES25 LS_tobcheat2.i3
@565
== HAERD25J @559
EXTERN HAERD25J LS_tobcheat2.5

CHAIN HAERD25J LS_tobcheat2.i4
@566
== LSTES25 @567
== HAERD25J @568
== LSTES25 @569
== HAERD25J @570
EXTERN HAERD25J LS_tobcheat2.5

CHAIN HAERD25J LS_tobcheat2.i5
@571
== LSTES25 @572
== HAERD25J @573
EXTERN HAERD25J LS_tobcheat2.5

CHAIN HAERD25J LS_tobcheat2.5
@574
== LSTES25 @575
END
++ @576 EXTERN HAERD25J LS_tobcheat2.5a
++ @577 EXTERN HAERD25J LS_tobcheat2.5b
++ @578 EXTERN HAERD25J LS_tobcheat2.5b
++ @579 EXTERN HAERD25J LS_tobcheat2.e1

CHAIN HAERD25J LS_tobcheat2.5a
@580
== LSTES25 @581
EXTERN HAERD25J LS_tobcheat2.5b

/* story time */
CHAIN HAERD25J LS_tobcheat2.5b
@582
= @583
= @584
== LSTES25 @585
== HAERD25J @586
== LSTES25 @587
== HAERD25J @588
END
++ @589 EXTERN LSTES25 LS_tobcheat2.5b1
++ @590 EXTERN HAERD25J LS_tobcheat2.5b2
++ @591 EXTERN HAERD25J LS_tobcheat2.5b3
++ @592 EXTERN HAERD25J LS_tobcheat2.5b4
++ @593 EXTERN LSTES25 LS_tobcheat2.5b5

CHAIN LSTES25 LS_tobcheat2.5b1
@594
== HAERD25J @595
== LSTES25 @596
EXTERN LSTES25 LS_tobcheat2.7

CHAIN HAERD25J LS_tobcheat2.5b2
@597
== LSTES25 @598
== HAERD25J @599
== LSTES25 @600
EXTERN LSTES25 LS_tobcheat2.7

CHAIN HAERD25J LS_tobcheat2.5b3
@601
== LSTES25 @602
== HAERD25J @599
== LSTES25 @600
EXTERN LSTES25 LS_tobcheat2.7

CHAIN HAERD25J LS_tobcheat2.5b4
@603
== LSTES25 @604
EXTERN LSTES25 LS_tobcheat2.7

CHAIN LSTES25 LS_tobcheat2.5b5
@605
== HAERD25J @606
== LSTES25 @607
EXTERN LSTES25 LS_tobcheat2.7

/* the invite */
CHAIN LSTES25 LS_tobcheat2.7
@608
END
++ @609 EXTERN LSTES25 LS_tobcheat2.7a
++ @610 EXTERN LSTES25 LS_tobcheat2.7a
++ @611 EXTERN LSTES25 LS_tobcheat2.7b
++ @612 EXTERN LSTES25 LS_tobcheat2.7a
++ @613 EXTERN LSTES25 LS_tobcheat2.7a

/* not interested */
CHAIN LSTES25 LS_tobcheat2.7b
@614
== HAERD25J @615
== LSTES25 @616
DO ~SetGlobal("LS_TesActive","GLOBAL",3) RealSetGlobalTimer("LS_HaerDalisToBAmkethranTimer","GLOBAL",15) RestParty()~
EXIT

/* the explanation */
CHAIN LSTES25 LS_tobcheat2.7a
@617
== HAERD25J @618
== LSTES25 @619
== HAERD25J @620
END
++ @621 EXTERN HAERD25J LS_tobcheat2.7a1
++ @622 EXTERN LSTES25 LS_tobcheat2.7a2
++ @623 EXTERN LSTES25 LS_tobcheat2.7a3
++ @624 EXTERN LSTES25 LS_tobcheat2.7b

CHAIN HAERD25J LS_tobcheat2.7a1
@625
== LSTES25 @626
== HAERD25J @627
== LSTES25 @628
== HAERD25J @629
EXTERN LSTES25 LS_tobcheat2.9

CHAIN LSTES25 LS_tobcheat2.7a2
@630
== HAERD25J @631
== LSTES25 @632
EXTERN LSTES25 LS_tobcheat2.9

CHAIN LSTES25 LS_tobcheat2.7a3
@633
== HAERD25J @634
EXTERN LSTES25 LS_tobcheat2.9

/* make your choice */
CHAIN LSTES25 LS_tobcheat2.9
@635
== HAERD25J @636
== LSTES25 @637
= @638
END
++ @639 EXTERN HAERD25J LS_tobcheat2.9a
++ @640 EXTERN LSTES25 LS_tobcheat2.9b
++ @641 EXTERN HAERD25J LS_tobcheat2.z
++ @642 EXTERN LSTES25 LS_tobcheat2.9c
++ @643 EXTERN LSTES25 LS_tobcheat2.7b

CHAIN HAERD25J LS_tobcheat2.9a
@644
== LSTES25 @645
== HAERD25J @646
EXTERN LSTES25 LS_tobcheat2.9z

CHAIN LSTES25 LS_tobcheat2.9b
@647
== HAERD25J @648
== LSTES25 @649
EXTERN LSTES25 LS_tobcheat2.9z

CHAIN LSTES25 LS_tobcheat2.9c
@650
== HAERD25J @651
EXTERN LSTES25 LS_tobcheat2.9z

CHAIN LSTES25 LS_tobcheat2.9z
@652
== HAERD25J @653
END
++ @641 EXTERN HAERD25J LS_tobcheat2.z
++ @643 EXTERN LSTES25 LS_tobcheat2.7b

/* naked time, PC choice, last chance to bail out */
CHAIN HAERD25J LS_tobcheat2.z
@654
= @655
== LSTES25 @656
== HAERD25J @657
= @658
== LSTES25 @659
== HAERD25J @660
END
+ ~RandomNum(4,1)~ + @661 EXTERN HAERD25J LS_tobcheat2.z1
+ ~RandomNum(4,2)~ + @661 EXTERN HAERD25J LS_tobcheat2.z2
+ ~RandomNum(4,3)~ + @661 EXTERN LSTES25 LS_tobcheat2.z3
+ ~RandomNum(4,4)~ + @661 EXTERN HAERD25J LS_tobcheat2.z4
++ @662 EXTERN LSTES25 LS_tobcheat2.z1a
++ @663 EXTERN LSTES25 LS_tobcheat2.z2a
++ @664 EXTERN LSTES25 LS_tobcheat2.z3a
++ @665 EXTERN HAERD25J LS_tobcheat2.z4
++ @666 EXTERN LSTES25 LS_tobcheat2.7b

CHAIN LSTES25 LS_tobcheat2.z1a
@667
== HAERD25J @668
EXTERN HAERD25J LS_tobcheat2.z1

CHAIN LSTES25 LS_tobcheat2.z2a
@669
== HAERD25J @670
EXTERN HAERD25J LS_tobcheat2.z2

CHAIN LSTES25 LS_tobcheat2.z3a
@671
== HAERD25J @672
EXTERN LSTES25 LS_tobcheat2.z3

CHAIN HAERD25J LS_tobcheat2.z1
@673
== LSTES25 @674
== HAERD25J @675
= @676
= @677
DO ~SetGlobal("LS_TesActive","GLOBAL",4) RealSetGlobalTimer("LS_HaerDalisToBAmkethranTimer","GLOBAL",15) RestParty()~
EXIT

CHAIN HAERD25J LS_tobcheat2.z2
@678
== LSTES25 @679
== HAERD25J @680
== LSTES25 @681
= @682
== HAERD25J @683
== LSTES25 @684
DO ~SetGlobal("LS_TesActive","GLOBAL",4) RealSetGlobalTimer("LS_HaerDalisToBAmkethranTimer","GLOBAL",15) RestParty()~
EXIT

CHAIN LSTES25 LS_tobcheat2.z3
@685
= @686
== HAERD25J @687
== LSTES25 @688
= @689
DO ~SetGlobal("LS_TesActive","GLOBAL",4) RealSetGlobalTimer("LS_HaerDalisToBAmkethranTimer","GLOBAL",15) RestParty()~
EXIT

CHAIN HAERD25J LS_tobcheat2.z4
@690
= @691
== LSTES25 @692
== HAERD25J @693
= @694
DO ~SetGlobal("LS_TesActive","GLOBAL",4) RealSetGlobalTimer("LS_HaerDalisToBAmkethranTimer","GLOBAL",15) RestParty()~
EXIT

/* PC went to bed alone (merged into one talk instead of two) */
APPEND HAERD25J

IF ~Global("LS_HaerDalisToBAmkethran","GLOBAL",3) OR(2) Global("LS_TesActive","GLOBAL",2) Global("LS_TesActive","GLOBAL",3)~ LS_tobchma1
SAY @695
++ @696 DO ~SetGlobal("LS_HaerDalisToBAmkethran","GLOBAL",4)~ + LS_tobchma1.1
++ @697 DO ~SetGlobal("LS_HaerDalisToBAmkethran","GLOBAL",4)~ + LS_tobchma1.2
++ @698 DO ~SetGlobal("LS_HaerDalisToBAmkethran","GLOBAL",4)~ EXIT
END

IF ~~ LS_tobchma1.1
SAY @699
IF ~~ + LS_tobchma1.zz
END

IF ~~ LS_tobchma1.2
SAY @700
IF ~~ + LS_tobchma1.zz
END

IF ~~ LS_tobchma1.zz
SAY @701

+ ~InParty("Anomen") Global("AnomenRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.ano
+ ~InParty("b!Gavin2") Global("B!GavRA","GLOBAL",2)~ + @702 + LS_tobchma1.gav
+ ~InParty("Edwin") Global("EdwinRomanceActive", "GLOBAL",2)~ + @702 + LS_tobchma1.edi
+ ~InParty("J#Kelsey") Global("J#KelseyRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.kels
+ ~InParty("Tsujatha") Global("TsujathaRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.tsu
+ ~InParty("ADAngel") Global("ADAngelRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.ang
+ ~InParty("P#Kivan") Global("P#KivanRomanceActive","GLOBAL",2)~ + @702 + LS_toblt161.kiv
+ ~InParty("O#Xan") Global("O#XanRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.xan
+ ~InParty("Keldorn") Global("B!KeldornRA","GLOBAL",2)~ + @702 + LS_tobchma1.keld
+ ~InParty("c-aran") Global("c-aranrom","GLOBAL",2)~ + @702 + LS_tobchma1.aran
+ ~InParty("Valygar") Global("H#ValygarRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.val
+ ~InParty("ls-lask") Global("ls-laskromance","GLOBAL",2)~ + @702 + LS_tobchma1.las
+ ~InParty("rh#Adrian") Global("rh#AdrianRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.adr
+ ~InParty("Arath") Global("LK#ArathRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.arath
+ ~InParty("T1Dar") Global("T1DarRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.dar
+ ~InParty("FHFRN") Global("FHFarenRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.far
+ ~InParty("SK#Neht") Global("SK#NehtRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.neh
+ ~InParty("C#Ajantis") Global("C#AjantisRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.aja
+ ~InParty("Chloe") Global("ChloeRomanceActiveCR","GLOBAL",2)~ + @702 + LS_tobchma1.chl
+ ~InParty("K#Sarah") Global("K#SarahRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.sarah
+ ~InParty("Sime") Global("SimeRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.sime
+ ~InParty("Sarevok") Global("LS#SarevokRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.sar
+ ~InParty("SOLA") GlobalGT("SolaTalk","GLOBAL",14)~ + @702 + LS_tobchma1.sol

+ ~InParty("Anomen") Global("AnomenRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.ano
+ ~InParty("b!Gavin2") Global("B!GavRA","GLOBAL",2)~ + @703 + LS_tobchma1.gav
+ ~InParty("Edwin") Global("EdwinRomanceActive", "GLOBAL",2)~ + @703 + LS_tobchma1.edi
+ ~InParty("J#Kelsey") Global("J#KelseyRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.kels
+ ~InParty("Tsujatha") Global("TsujathaRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.tsu
+ ~InParty("ADAngel") Global("ADAngelRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.ang
+ ~InParty("P#Kivan") Global("P#KivanRomanceActive","GLOBAL",2)~ + @703 + LS_toblt161.kiv
+ ~InParty("O#Xan") Global("O#XanRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.xan
+ ~InParty("Keldorn") Global("B!KeldornRA","GLOBAL",2)~ + @703 + LS_tobchma1.keld
+ ~InParty("c-aran") Global("c-aranrom","GLOBAL",2)~ + @703 + LS_tobchma1.aran
+ ~InParty("Valygar") Global("H#ValygarRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.val
+ ~InParty("ls-lask") Global("ls-laskromance","GLOBAL",2)~ + @703 + LS_tobchma1.las
+ ~InParty("rh#Adrian") Global("rh#AdrianRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.adr
+ ~InParty("Arath") Global("LK#ArathRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.arath
+ ~InParty("T1Dar") Global("T1DarRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.dar
+ ~InParty("FHFRN") Global("FHFarenRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.far
+ ~InParty("SK#Neht") Global("SK#NehtRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.neh
+ ~InParty("C#Ajantis") Global("C#AjantisRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.aja
+ ~InParty("Chloe") Global("ChloeRomanceActiveCR","GLOBAL",2)~ + @703 + LS_tobchma1.chl
+ ~InParty("K#Sarah") Global("K#SarahRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.sarah
+ ~InParty("Sime") Global("SimeRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.sime
+ ~InParty("Sarevok") Global("LS#SarevokRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.sar
+ ~InParty("SOLA") GlobalGT("SolaTalk","GLOBAL",14)~ + @703 + LS_tobchma1.sol

+ ~InParty("Anomen") Global("AnomenRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.ano
+ ~InParty("b!Gavin2") Global("B!GavRA","GLOBAL",2)~ + @704 + LS_tobchma1.gav
+ ~InParty("Edwin") Global("EdwinRomanceActive", "GLOBAL",2)~ + @704 + LS_tobchma1.edi
+ ~InParty("J#Kelsey") Global("J#KelseyRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.kels
+ ~InParty("Tsujatha") Global("TsujathaRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.tsu
+ ~InParty("ADAngel") Global("ADAngelRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.ang
+ ~InParty("P#Kivan") Global("P#KivanRomanceActive","GLOBAL",2)~ + @704 + LS_toblt161.kiv
+ ~InParty("O#Xan") Global("O#XanRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.xan
+ ~InParty("Keldorn") Global("B!KeldornRA","GLOBAL",2)~ + @704 + LS_tobchma1.keld
+ ~InParty("c-aran") Global("c-aranrom","GLOBAL",2)~ + @704 + LS_tobchma1.aran
+ ~InParty("Valygar") Global("H#ValygarRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.val
+ ~InParty("ls-lask") Global("ls-laskromance","GLOBAL",2)~ + @704 + LS_tobchma1.las
+ ~InParty("rh#Adrian") Global("rh#AdrianRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.adr
+ ~InParty("Arath") Global("LK#ArathRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.arath
+ ~InParty("T1Dar") Global("T1DarRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.dar
+ ~InParty("FHFRN") Global("FHFarenRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.far
+ ~InParty("SK#Neht") Global("SK#NehtRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.neh
+ ~InParty("C#Ajantis") Global("C#AjantisRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.aja
+ ~InParty("Chloe") Global("ChloeRomanceActiveCR","GLOBAL",2)~ + @704 + LS_tobchma1.chl
+ ~InParty("K#Sarah") Global("K#SarahRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.sarah
+ ~InParty("Sime") Global("SimeRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.sime
+ ~InParty("Sarevok") Global("LS#SarevokRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.sar
+ ~InParty("SOLA") GlobalGT("SolaTalk","GLOBAL",14)~ + @704 + LS_tobchma1.sol

++ @705 + LS_tobchma1.1a
++ @706 + LS_tobchma1.1b
++ @707 + LS_tobchma1.1c
END

IF ~~ LS_tobchma1.ano
SAY @708
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.gav
SAY @709
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.edi
SAY @710
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.kels
SAY @711
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.tsu
SAY @712
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.ang
SAY @713
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_toblt161.kiv
SAY @714
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.xan
SAY @715
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.keld
SAY @716
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.aran
SAY @717
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.val
SAY @718
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.las
SAY @719
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.adr
SAY @720
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.arath
SAY @721
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.dar
SAY @722
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.far
SAY @723
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.neh
SAY @724
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.aja
SAY @725
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.chl
SAY @726
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.sarah
SAY @727
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.sime
SAY @728
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.sar
SAY @729
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.sol
SAY @730
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.1a
SAY @731

+ ~InParty("Anomen") Global("AnomenRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.ano
+ ~InParty("b!Gavin2") Global("B!GavRA","GLOBAL",2)~ + @702 + LS_tobchma1.gav
+ ~InParty("Edwin") Global("EdwinRomanceActive", "GLOBAL",2)~ + @702 + LS_tobchma1.edi
+ ~InParty("J#Kelsey") Global("J#KelseyRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.kels
+ ~InParty("Tsujatha") Global("TsujathaRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.tsu
+ ~InParty("ADAngel") Global("ADAngelRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.ang
+ ~InParty("P#Kivan") Global("P#KivanRomanceActive","GLOBAL",2)~ + @702 + LS_toblt161.kiv
+ ~InParty("O#Xan") Global("O#XanRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.xan
+ ~InParty("Keldorn") Global("B!KeldornRA","GLOBAL",2)~ + @702 + LS_tobchma1.keld
+ ~InParty("c-aran") Global("c-aranrom","GLOBAL",2)~ + @702 + LS_tobchma1.aran
+ ~InParty("Valygar") Global("H#ValygarRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.val
+ ~InParty("ls-lask") Global("ls-laskromance","GLOBAL",2)~ + @702 + LS_tobchma1.las
+ ~InParty("rh#Adrian") Global("rh#AdrianRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.adr
+ ~InParty("Arath") Global("LK#ArathRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.arath
+ ~InParty("T1Dar") Global("T1DarRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.dar
+ ~InParty("FHFRN") Global("FHFarenRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.far
+ ~InParty("SK#Neht") Global("SK#NehtRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.neh
+ ~InParty("C#Ajantis") Global("C#AjantisRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.aja
+ ~InParty("Chloe") Global("ChloeRomanceActiveCR","GLOBAL",2)~ + @702 + LS_tobchma1.chl
+ ~InParty("K#Sarah") Global("K#SarahRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.sarah
+ ~InParty("Sime") Global("SimeRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.sime
+ ~InParty("Sarevok") Global("LS#SarevokRomanceActive","GLOBAL",2)~ + @702 + LS_tobchma1.sar
+ ~InParty("SOLA") GlobalGT("SolaTalk","GLOBAL",14)~ + @702 + LS_tobchma1.sol

+ ~InParty("Anomen") Global("AnomenRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.ano
+ ~InParty("b!Gavin2") Global("B!GavRA","GLOBAL",2)~ + @703 + LS_tobchma1.gav
+ ~InParty("Edwin") Global("EdwinRomanceActive", "GLOBAL",2)~ + @703 + LS_tobchma1.edi
+ ~InParty("J#Kelsey") Global("J#KelseyRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.kels
+ ~InParty("Tsujatha") Global("TsujathaRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.tsu
+ ~InParty("ADAngel") Global("ADAngelRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.ang
+ ~InParty("P#Kivan") Global("P#KivanRomanceActive","GLOBAL",2)~ + @703 + LS_toblt161.kiv
+ ~InParty("O#Xan") Global("O#XanRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.xan
+ ~InParty("Keldorn") Global("B!KeldornRA","GLOBAL",2)~ + @703 + LS_tobchma1.keld
+ ~InParty("c-aran") Global("c-aranrom","GLOBAL",2)~ + @703 + LS_tobchma1.aran
+ ~InParty("Valygar") Global("H#ValygarRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.val
+ ~InParty("ls-lask") Global("ls-laskromance","GLOBAL",2)~ + @703 + LS_tobchma1.las
+ ~InParty("rh#Adrian") Global("rh#AdrianRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.adr
+ ~InParty("Arath") Global("LK#ArathRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.arath
+ ~InParty("T1Dar") Global("T1DarRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.dar
+ ~InParty("FHFRN") Global("FHFarenRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.far
+ ~InParty("SK#Neht") Global("SK#NehtRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.neh
+ ~InParty("C#Ajantis") Global("C#AjantisRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.aja
+ ~InParty("Chloe") Global("ChloeRomanceActiveCR","GLOBAL",2)~ + @703 + LS_tobchma1.chl
+ ~InParty("K#Sarah") Global("K#SarahRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.sarah
+ ~InParty("Sime") Global("SimeRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.sime
+ ~InParty("Sarevok") Global("LS#SarevokRomanceActive","GLOBAL",2)~ + @703 + LS_tobchma1.sar
+ ~InParty("SOLA") GlobalGT("SolaTalk","GLOBAL",14)~ + @703 + LS_tobchma1.sol

+ ~InParty("Anomen") Global("AnomenRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.ano
+ ~InParty("b!Gavin2") Global("B!GavRA","GLOBAL",2)~ + @704 + LS_tobchma1.gav
+ ~InParty("Edwin") Global("EdwinRomanceActive", "GLOBAL",2)~ + @704 + LS_tobchma1.edi
+ ~InParty("J#Kelsey") Global("J#KelseyRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.kels
+ ~InParty("Tsujatha") Global("TsujathaRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.tsu
+ ~InParty("ADAngel") Global("ADAngelRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.ang
+ ~InParty("P#Kivan") Global("P#KivanRomanceActive","GLOBAL",2)~ + @704 + LS_toblt161.kiv
+ ~InParty("O#Xan") Global("O#XanRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.xan
+ ~InParty("Keldorn") Global("B!KeldornRA","GLOBAL",2)~ + @704 + LS_tobchma1.keld
+ ~InParty("c-aran") Global("c-aranrom","GLOBAL",2)~ + @704 + LS_tobchma1.aran
+ ~InParty("Valygar") Global("H#ValygarRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.val
+ ~InParty("ls-lask") Global("ls-laskromance","GLOBAL",2)~ + @704 + LS_tobchma1.las
+ ~InParty("rh#Adrian") Global("rh#AdrianRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.adr
+ ~InParty("Arath") Global("LK#ArathRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.arath
+ ~InParty("T1Dar") Global("T1DarRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.dar
+ ~InParty("FHFRN") Global("FHFarenRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.far
+ ~InParty("SK#Neht") Global("SK#NehtRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.neh
+ ~InParty("C#Ajantis") Global("C#AjantisRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.aja
+ ~InParty("Chloe") Global("ChloeRomanceActiveCR","GLOBAL",2)~ + @704 + LS_tobchma1.chl
+ ~InParty("K#Sarah") Global("K#SarahRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.sarah
+ ~InParty("Sime") Global("SimeRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.sime
+ ~InParty("Sarevok") Global("LS#SarevokRomanceActive","GLOBAL",2)~ + @704 + LS_tobchma1.sar
+ ~InParty("SOLA") GlobalGT("SolaTalk","GLOBAL",14)~ + @704 + LS_tobchma1.sol

++ @706 + LS_tobchma1.1b
++ @707 + LS_tobchma1.1c
END

IF ~~ LS_tobchma1.1b
SAY @732
++ @733 + LS_tobchma1.a
++ @734 + LS_tobchma1.1b1
++ @735 + LS_tobchma1.1c
END

IF ~~ LS_tobchma1.1b1
SAY @736
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.1c
SAY @737
++ @738 + LS_tobchma1.1c1
++ @739 + LS_tobchma1.1c2
++ @740 + LS_tobchma1.1c3
++ @741 + LS_tobchma1.1c4
END

IF ~~ LS_tobchma1.1c1
SAY @742
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.1c2
SAY @743
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.1c3
SAY @744
IF ~~ + LS_tobchma1.a
END

IF ~~ LS_tobchma1.1c4
SAY @745
IF ~~ DO ~SetGlobal("LS_TesActive","GLOBAL",5)~ EXIT
END

/* do we have to do this now? arguing */
IF ~~ LS_tobchma1.a
SAY @746
++ @747 + LS_tobchma1.a1
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @748 + LS_tobchma1.a2
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @748 + LS_tobchma1.a3
++ @749 + LS_tobchma1.a4
++ @750 + LS_tobchma1.1c4
++ @751 + LS_tobchma1.1c4
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @752 + LS_tobchma1.a5
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @752 + LS_tobchma1.a6
END

IF ~~ LS_tobchma1.a1
SAY @753
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @748 + LS_tobchma1.a2
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @748 + LS_tobchma1.a3
++ @754 + LS_tobchma1.a4
++ @750 + LS_tobchma1.1c4
++ @751 + LS_tobchma1.1c4
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @752 + LS_tobchma1.a5
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @752 + LS_tobchma1.a6
END

/* PC doesn't love */
IF ~~ LS_tobchma1.a2
SAY @755
++ @756 + LS_tobchma1.dly1
++ @757 + LS_tobchma1.dly2
++ @758 + LS_tobchma1.1c4
++ @759 + LS_tobchma1.a5
END

/* PC loves */
IF ~~ LS_tobchma1.a3
SAY @760
++ @756 + LS_tobchma1.ly1
++ @757 + LS_tobchma1.ly2
++ @761 + LS_tobchma1.1c4
++ @759 + LS_tobchma1.ly3
END

/* both */
IF ~~ LS_tobchma1.a4
SAY @762
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @756 + LS_tobchma1.dly1
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @756 + LS_tobchma1.ly1
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @757 + LS_tobchma1.dly2
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @757 + LS_tobchma1.ly2
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @758 + LS_tobchma1.1c4
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @761 + LS_tobchma1.1c4
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @759 + LS_tobchma1.a5
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @759 + LS_tobchma1.ly3
END

IF ~~ LS_tobchma1.a5
SAY @763
IF ~~ DO ~SetGlobal("LS_TesActive","GLOBAL",5) SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

/* PC loves */
IF ~~ LS_tobchma1.a6
SAY @764
++ @756 + LS_tobchma1.ly1
++ @757 + LS_tobchma1.ly2
++ @761 + LS_tobchma1.1c4
++ @759 + LS_tobchma1.ly3
END

/* enders all */
IF ~~ LS_tobchma1.dly1
SAY @765
IF ~~ DO ~SetGlobal("LS_TesActive","GLOBAL",5)~ EXIT
END

IF ~~ LS_tobchma1.dly2
SAY @766
IF ~~ DO ~SetGlobal("LS_TesActive","GLOBAL",5)~ EXIT
END

IF ~~ LS_tobchma1.ly1
SAY @767
IF ~~ DO ~SetGlobal("LS_TesActive","GLOBAL",5)~ EXIT
END

IF ~~ LS_tobchma1.ly2
SAY @768
IF ~~ DO ~SetGlobal("LS_TesActive","GLOBAL",5)~ EXIT
END

IF ~~ LS_tobchma1.ly3
SAY @769
IF ~~ DO ~SetGlobal("LS_TesActive","GLOBAL",5) SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

/* PC had a happy threesome */

IF ~Global("LS_HaerDalisToBAmkethran","GLOBAL",3) Global("LS_TesActive","GLOBAL",4)~ LS_tobchma2
SAY @770
++ @771 DO ~SetGlobal("LS_HaerDalisToBAmkethran","GLOBAL",4)~ + LS_tobchma2.a
++ @772 DO ~SetGlobal("LS_HaerDalisToBAmkethran","GLOBAL",4)~ + LS_tobchma2.b
++ @773 DO ~SetGlobal("LS_HaerDalisToBAmkethran","GLOBAL",4)~ + LS_tobchma2.c
++ @774 DO ~SetGlobal("LS_HaerDalisToBAmkethran","GLOBAL",4)~ + LS_tobchma2.d
++ @775 DO ~SetGlobal("LS_HaerDalisToBAmkethran","GLOBAL",4)~ + LS_tobchma2.e
END

IF ~~ LS_tobchma2.a
SAY @776
++ @772 + LS_tobchma2.b
++ @773 + LS_tobchma2.c
++ @774 + LS_tobchma2.d
++ @775 + LS_tobchma2.e
END

/* relaxed */
IF ~~ LS_tobchma2.b
SAY @777
= @778
++ @779 + LS_tobchma2.b1
++ @780 + LS_tobchma2.b2
++ @781 + LS_tobchma2.b3
++ @782 + LS_tobchma2.b4
++ @783 + LS_tobchma2.b5
++ @784 + LS_tobchma2.e
++ @785 + LS_tobchma2.enjoy
END

IF ~~ LS_tobchma2.b1
SAY @786
IF ~~ + LS_tobchma2.enjoy
END

IF ~~ LS_tobchma2.b2
SAY @787
IF ~~ + LS_tobchma2.enjoy
END

IF ~~ LS_tobchma2.b3
SAY @788
IF ~~ + LS_tobchma2.enjoy
END

IF ~~ LS_tobchma2.b4
SAY @789
++ @790 + LS_tobchma2.b4a
++ @791 + LS_tobchma2.enjoy
++ @792 + LS_tobchma2.misery
++ @793 + LS_tobchma2.regret
++ @758 + LS_tobchma2.misery
END

IF ~~ LS_tobchma2.b5
SAY @794
++ @790 + LS_tobchma2.b4a
++ @791 + LS_tobchma2.enjoy
++ @792 + LS_tobchma2.misery
++ @793 + LS_tobchma2.regret
++ @758 + LS_tobchma2.misery
END

IF ~~ LS_tobchma2.b4a
SAY @795
++ @791 + LS_tobchma2.enjoy
++ @792 + LS_tobchma2.misery
++ @793 + LS_tobchma2.regret
++ @758 + LS_tobchma2.misery
END

/* sneaking away */
IF ~~ LS_tobchma2.c
SAY @796
++ @797 + LS_tobchma2.c1
++ @798 + LS_tobchma2.c2
++ @781 + LS_tobchma2.b3
++ @782 + LS_tobchma2.b4
++ @783 + LS_tobchma2.b5
++ @784 + LS_tobchma2.e
++ @785 + LS_tobchma2.enjoy
END

IF ~~ LS_tobchma2.c1
SAY @799
IF ~~ + LS_tobchma2.enjoy
END

IF ~~ LS_tobchma2.c2
SAY @800
++ @801 + LS_tobchma2.c2a
++ @802 + LS_tobchma2.c2b
++ @803 + LS_tobchma2.c2c
++ @804 + LS_tobchma2.c2d
++ @793 + LS_tobchma2.regret
++ @758 + LS_tobchma2.misery
END

IF ~~ LS_tobchma2.c2a
SAY @805
IF ~~ + LS_tobchma2.misery
END

IF ~~ LS_tobchma2.c2b
SAY @806
IF ~~ + LS_tobchma2.misery
END

IF ~~ LS_tobchma2.c2c
SAY @807
IF ~~ + LS_tobchma2.enjoy
END

IF ~~ LS_tobchma2.c2d
SAY @808
IF ~~ + LS_tobchma2.enjoy
END

/* running away */
IF ~~ LS_tobchma2.d
SAY @809
++ @810 + LS_tobchma2.d1
++ @811 + LS_tobchma2.d2
++ @812 + LS_tobchma2.d3
++ @813 + LS_tobchma2.d4
++ @784 + LS_tobchma2.e
END

IF ~~ LS_tobchma2.d1
SAY @814
++ @815 + LS_tobchma2.d1a
++ @781 + LS_tobchma2.b3
++ @782 + LS_tobchma2.b4
++ @783 + LS_tobchma2.b5
++ @784 + LS_tobchma2.e
++ @785 + LS_tobchma2.enjoy
END

IF ~~ LS_tobchma2.d1a
SAY @816
IF ~~ + LS_tobchma2.enjoy
END

IF ~~ LS_tobchma2.d2
SAY @817
IF ~~ + LS_tobchma2.enjoy
END

IF ~~ LS_tobchma2.d3
SAY @818
++ @819 + LS_tobchma2.misery
++ @820 + LS_tobchma2.c2
++ @821 + LS_tobchma2.d4
++ @784 + LS_tobchma2.e
END

IF ~~ LS_tobchma2.d4
SAY @822
IF ~~ + LS_tobchma2.enjoy
END

/* tes */
IF ~~ LS_tobchma2.e
SAY @823
++ @824 + LS_tobchma2.e1
++ @825 + LS_tobchma2.tes
++ @826 + LS_tobchma2.e2
++ @827 + LS_tobchma2.e2
END

IF ~~ LS_tobchma2.e1
SAY @828
IF ~~ + LS_tobchma2.tes
END

IF ~~ LS_tobchma2.e2
SAY @829
IF ~~ + LS_tobchma2.tes
END

IF ~~ LS_tobchma2.tes
SAY @830
++ @831 + LS_tobchma2.tes1
++ @832 + LS_tobchma2.tes2
++ @833 + LS_tobchma2.tes3
++ @834 + LS_tobchma2.tes4
++ @835 + LS_tobchma2.enjoy
END

IF ~~ LS_tobchma2.tes1
SAY @836
IF ~~ + LS_tobchma2.enjoy
END

IF ~~ LS_tobchma2.tes2
SAY @837
IF ~~ + LS_tobchma2.enjoy
END

IF ~~ LS_tobchma2.tes3
SAY @838
IF ~~ + LS_tobchma2.enjoy
END

IF ~~ LS_tobchma2.tes4
SAY @839
++ @840 + LS_tobchma2.tes4a
++ @841 + LS_tobchma2.tes4a
++ @819 + LS_tobchma2.misery
++ @820 + LS_tobchma2.c2
++ @842 + LS_tobchma2.b5
END

IF ~~ LS_tobchma2.tes4a
SAY @843
IF ~~ + LS_tobchma2.enjoy
END

/* PC seems content */
IF ~~ LS_tobchma2.enjoy
SAY @844
++ @845 + LS_tobchma2.enjoy1
++ @846 + LS_tobchma2.enjoy1
++ @847 + LS_tobchma2.enjoy2
++ @848 + LS_tobchma2.enjoy2
++ @849 + LS_tobchma2.regret
END

IF ~~ LS_tobchma2.enjoy1
SAY @850
IF ~~ + LS_tobchma2.end1
END

IF ~~ LS_tobchma2.enjoy2
SAY @851
IF ~~ + LS_tobchma2.end1
END

/* PC is not happy  */
IF ~~ LS_tobchma2.misery
SAY @852
++ @853 + LS_tobchma2.enjoy2
++ @847 + LS_tobchma2.enjoy2
++ @848 + LS_tobchma2.enjoy2
++ @854 + LS_tobchma2.regret
END

/* PC regrets */
IF ~~ LS_tobchma2.regret
SAY @855
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @856 + LS_tobchma2.regret1
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @857 + LS_tobchma2.regret2
++ @858 + LS_tobchma2.regret3
++ @859 + LS_tobchma2.regret4
++ @848 + LS_tobchma2.enjoy2
END

IF ~~ LS_tobchma2.regret1
SAY @860
IF ~~ + LS_tobchma2.end2
END

IF ~~ LS_tobchma2.regret2
SAY @861
IF ~~ + LS_tobchma2.end2
END

IF ~~ LS_tobchma2.regret3
SAY @862
IF ~~ + LS_tobchma2.end1
END

IF ~~ LS_tobchma2.regret4
SAY @863
IF ~~ + LS_tobchma2.end1
END

/* end */
IF ~~ LS_tobchma2.end1
SAY @864
IF ~~ DO ~SetGlobal("LS_TesActive","GLOBAL",5)~ EXIT
END

IF ~~ LS_tobchma2.end2
SAY @865
IF ~~ DO ~SetGlobal("LS_TesActive","GLOBAL",5)~ EXIT
END
END