// ToB lovetalks

/* LT1 - Reconfirm status - What happened in hell stays in hell...unless it happened with Haer'Dalis */
/* LT2 - How are you feeling now that you have your soul back? */
/* LT3 - Flirt: A quiet moment */
/* LT4 - The Tragedy of Jon Irenicus and Queen Ellesime */
/* LT5 - Tongue-Tied */
/* LT6 - Flirt: Hair woes */
/* LT7 - What is beauty? */
/* LT8 - What is power? */
/* LT9 - Flirt: Entropy and the Magical Skin Paint */
/* LT10 - Run away with me! */
/* LT11 - The Book of You */
/* LT12 - The mutual exclusivity of Sigil and CHARNAME */

APPEND HAERD25J

/* LT1 */

IF ~Global("LS_ToBHaerDalisLovetalk","GLOBAL",1)~ LS_toblt1a
SAY @0

+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",2) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt1a.love1
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @2 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",2) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt1a.love2
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @3 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",2) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt1a.love3
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @4 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",2) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt1a.love4
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @5 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",2) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt1a.love5

+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @6 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",2) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt1b.like1
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @2 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",2) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt1b.like2
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @7 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",2) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt1b.like3
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @4 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",2) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt1b.like4
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @5 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",2) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt1b.like5
END

/* PC loves HD */
IF ~~ LS_toblt1a.love1
SAY @8
IF ~~ + LS_toblt1a.unsure1
END

IF ~~ LS_toblt1a.love2
SAY @9
IF ~~ + LS_toblt1a.unsure1
END

IF ~~ LS_toblt1a.love3
SAY @10
++ @11 + LS_toblt1a.sorry
++ @12 + LS_toblt1a.joke
++ @13 + LS_toblt1a.unsure1
++ @14 + LS_toblt1a.why
END

IF ~~ LS_toblt1a.sorry
SAY @15
IF ~~ + LS_toblt1a.unsure1
END

IF ~~ LS_toblt1a.joke
SAY @16
IF ~~ + LS_toblt1a.unsure1
END

IF ~~ LS_toblt1a.why
SAY @17
++ @18 + LS_toblt1a.sorry
++ @19 + LS_toblt1a.joke
++ @20 + LS_toblt1a.comfort
++ @21 + LS_toblt1a.trap
++ @22 + LS_toblt1a.dunno
++ @23 + LS_toblt1a.manip
END

IF ~~ LS_toblt1a.comfort
SAY @24
IF ~~ + LS_toblt1a.unsure1
END

IF ~~ LS_toblt1a.trap
SAY @25
++ @26 + LS_toblt1a.unsure1
++ @27 + LS_toblt1a.know
++ @28 + LS_toblt1a.hurt
++ @29 + LS_toblt1a.cruel
++ @30 + LS_toblt1a.ready
END

IF ~~ LS_toblt1a.know
SAY @31
++ @26 + LS_toblt1a.unsure1
++ @32 + LS_toblt1a.answer
++ @28 + LS_toblt1a.hurt
++ @33 + LS_toblt1a.cruel
++ @30 + LS_toblt1a.ready
END

IF ~~ LS_toblt1a.answer
SAY @34
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_toblt1a.hurt
SAY @35
++ @26 + LS_toblt1a.unsure1
++ @32 + LS_toblt1a.answer
++ @36 + LS_toblt1a.cruel
++ @30 + LS_toblt1a.ready
END

IF ~~ LS_toblt1a.cruel
SAY @37
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_toblt1a.ready
SAY @38
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_toblt1a.dunno
SAY @39
IF ~~ + LS_toblt1a.unsure1
END

IF ~~ LS_toblt1a.manip
SAY @40
IF ~~ + LS_toblt1a.unsure1
END

IF ~~ LS_toblt1a.love4
SAY @41
IF ~~ + LS_toblt1a.unsure1
END

IF ~~ LS_toblt1a.love5
SAY @42
++ @43 + LS_toblt1a.wish
++ @44 + LS_toblt1a.adore
++ @45 + LS_toblt1a.unsure1
++ @46 + LS_toblt1a.love3
++ @47 + LS_toblt1a.mean
END

IF ~~ LS_toblt1a.wish
SAY @48
IF ~~ + LS_toblt1a.unsure1
END

IF ~~ LS_toblt1a.adore
SAY @49
IF ~~ + LS_toblt1a.unsure1
END

IF ~~ LS_toblt1a.mean
SAY @50
++ @51 + LS_toblt1a.wish
++ @52 + LS_toblt1a.why
++ @53 + LS_toblt1a.trap
++ @54 + LS_toblt1a.ouch
END

IF ~~ LS_toblt1a.ouch
SAY @55
IF ~~ + LS_toblt1a.answer
END

IF ~~ LS_toblt1a.unsure1
SAY @56
++ @57 + LS_toblt1a.romance
++ @58 + LS_toblt1a.best
++ @59 + LS_toblt1a.l4d
++ @60 + LS_toblt1a.drama
++ @61 + LS_toblt1a.delay
END

IF ~~ LS_toblt1a.romance
SAY @62
IF ~~ + LS_toblt1a.fade
END

IF ~~ LS_toblt1a.best
SAY @63
IF ~~ + LS_toblt1a.fade
END

IF ~~ LS_toblt1a.l4d
SAY @64
++ @65 + LS_toblt1a.drag
++ @66 + LS_toblt1a.hold
++ @67 + LS_toblt1a.me2
++ @68 + LS_toblt1a.underest
END

IF ~~ LS_toblt1a.drag
SAY @69
IF ~~ + LS_toblt1a.fade
END

IF ~~ LS_toblt1a.hold
SAY @70
IF ~~ + LS_toblt1a.fade
END

IF ~~ LS_toblt1a.me2
SAY @71
IF ~~ + LS_toblt1a.fade
END

IF ~~ LS_toblt1a.underest
SAY @72
IF ~~ + LS_toblt1a.fade
END

IF ~~ LS_toblt1a.drama
SAY @73
IF ~~ + LS_toblt1a.fade
END

IF ~~ LS_toblt1a.delay
SAY @74
++ @75 + LS_toblt1a.romance
++ @76 + LS_toblt1a.drag
++ @58 + LS_toblt1a.best
++ @59 + LS_toblt1a.l4d
++ @77 + LS_toblt1a.wrath
END

IF ~~ LS_toblt1a.wrath
SAY @78
IF ~~ + LS_toblt1a.fade
END

IF ~~ LS_toblt1a.fade
SAY @79
++ @80 + LS_toblt1a.neverfade
++ @81 + LS_toblt1a.believe
++ @82 + LS_toblt1a.blather
++ @83 + LS_toblt1a.perfection
++ @84 + LS_toblt1a.abandon
++ @85 + LS_toblt1a.bored
END

IF ~~ LS_toblt1a.neverfade
SAY @86
++ @87 + LS_toblt1a.faithful
++ @88 + LS_toblt1a.nolove
++ @82 + LS_toblt1a.blather
++ @83 + LS_toblt1a.perfection
++ @89 + LS_toblt1a.moment
END

IF ~~ LS_toblt1a.faithful
SAY @90
IF ~~ + LS_toblt1a.gogo
END

IF ~~ LS_toblt1a.nolove
SAY @91
IF ~~ + LS_toblt1a.gogo
END

IF ~~ LS_toblt1a.moment
SAY @92
IF ~~ EXIT
END

IF ~~ LS_toblt1a.believe
SAY @93
++ @87 + LS_toblt1a.faithful
++ @88 + LS_toblt1a.nolove
++ @94 + LS_toblt1a.blather
++ @83 + LS_toblt1a.perfection
++ @95 + LS_toblt1a.gogo
END

IF ~~ LS_toblt1a.blather
SAY @96
IF ~~ + LS_toblt1a.gogo
END

IF ~~ LS_toblt1a.perfection
SAY @97
= @98
= @99
IF ~~ EXIT
END

IF ~~ LS_toblt1a.abandon
SAY @100
IF ~~ + LS_toblt1a.gogo
END

IF ~~ LS_toblt1a.gogo
SAY @101
IF ~~ EXIT
END

IF ~~ LS_toblt1a.bored
SAY @102
IF ~~ EXIT
END

/* PC does not love HD */
IF ~~ LS_toblt1b.like1
SAY @8
IF ~~ + LS_toblt1b.unsure2
END

IF ~~ LS_toblt1b.like2
SAY @103
IF ~~ + LS_toblt1b.unsure2
END

IF ~~ LS_toblt1b.like3
SAY @104
IF ~~ + LS_toblt1b.unsure2
END

IF ~~ LS_toblt1b.like4
SAY @41
IF ~~ + LS_toblt1b.unsure2
END

IF ~~ LS_toblt1b.like5
SAY @42
++ @43 + LS_toblt1b.wish
++ @44 + LS_toblt1b.adore
++ @45 + LS_toblt1b.unsure2
++ @105 + LS_toblt1b.like3
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @106 + LS_toblt1b.friends
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @106 + LS_toblt1b.fwb
++ @107 DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",2)~ + LS_toblt1b.love
END

IF ~~ LS_toblt1b.wish
SAY @48
IF ~~ + LS_toblt1b.unsure2
END

IF ~~ LS_toblt1b.adore
SAY @108
IF ~~ + LS_toblt1b.unsure2
END

IF ~~ LS_toblt1b.friends
SAY @109
IF ~~ + LS_toblt1b.all
END

IF ~~ LS_toblt1b.fwb
SAY @110
IF ~~ + LS_toblt1b.all
END

IF ~~ LS_toblt1b.all
SAY @111
++ @112 DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",2)~ + LS_toblt1b.love
++ @113 + LS_toblt1b.hope
++ @114 + LS_toblt1b.hope
++ @115 + LS_toblt1b.over
END

IF ~~ LS_toblt1b.love
SAY @116
++ @117 + LS_toblt1b.kissy
++ @118 + LS_toblt1b.kissy
++ @119 + LS_toblt1b.distract
++ @120 + LS_toblt1b.earn
++ @121 + LS_toblt1b.time
END

IF ~~ LS_toblt1b.kissy
SAY @122
= @123
IF ~~ + LS_toblt1b.done
END

IF ~~ LS_toblt1b.distract
SAY @124
IF ~~ + LS_toblt1b.done
END

IF ~~ LS_toblt1b.earn
SAY @125
IF ~~ + LS_toblt1b.done
END

IF ~~ LS_toblt1b.time
SAY @126
IF ~~ + LS_toblt1b.done
END

IF ~~ LS_toblt1b.done
SAY @127
IF ~~ EXIT
END

IF ~~ LS_toblt1b.hope
SAY @128
IF ~~ + LS_toblt1b.unsure2
END

IF ~~ LS_toblt1b.over
SAY @129
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_toblt1b.unsure2
SAY @56
++ @130 + LS_toblt1b.romance
++ @58 + LS_toblt1b.best
++ @59 + LS_toblt1b.l4d
++ @60 + LS_toblt1b.drama
++ @61 + LS_toblt1b.delay
END

IF ~~ LS_toblt1b.romance
SAY @131
++ @132 DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",2)~ + LS_toblt1b.love
++ @133 + LS_toblt1b.sorrow
++ @134 + LS_toblt1b.shush
++ @135 + LS_toblt1b.cornered
++ @136 + LS_toblt1b.risk
END

IF ~~ LS_toblt1b.sorrow
SAY @137
IF ~~ + LS_toblt1b.fade
END

IF ~~ LS_toblt1b.shush
SAY @48
IF ~~ + LS_toblt1b.fade
END

IF ~~ LS_toblt1b.cornered
SAY @138
IF ~~ + LS_toblt1b.fade
END

IF ~~ LS_toblt1b.risk
SAY @139
IF ~~ + LS_toblt1b.fade
END

IF ~~ LS_toblt1b.best
SAY @140
IF ~~ + LS_toblt1b.fade
END

IF ~~ LS_toblt1b.l4d
SAY @64
++ @65 + LS_toblt1b.drag
++ @66 + LS_toblt1b.hold
++ @67 + LS_toblt1b.me2
++ @68 + LS_toblt1b.underest
END

IF ~~ LS_toblt1b.drag
SAY @141
IF ~~ + LS_toblt1b.fade
END

IF ~~ LS_toblt1b.hold
SAY @70
IF ~~ + LS_toblt1b.fade
END

IF ~~ LS_toblt1b.me2
SAY @71
IF ~~ + LS_toblt1b.fade
END

IF ~~ LS_toblt1b.underest
SAY @72
IF ~~ + LS_toblt1b.fade
END

IF ~~ LS_toblt1b.drama
SAY @142
IF ~~ + LS_toblt1b.fade
END

IF ~~ LS_toblt1b.delay
SAY @143
++ @144 + LS_toblt1b.romance
++ @76 + LS_toblt1b.drag
++ @58 + LS_toblt1b.best
++ @59 + LS_toblt1b.l4d
++ @145 + LS_toblt1b.wrath
END

IF ~~ LS_toblt1b.wrath
SAY @78
IF ~~ + LS_toblt1b.fade
END

IF ~~ LS_toblt1b.fade
SAY @146
++ @147 DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",2)~ + LS_toblt1b.love
++ @82 + LS_toblt1b.blather
++ @148 + LS_toblt1b.perfection
++ @84 + LS_toblt1b.abandon
++ @149 + LS_toblt1b.lies
++ @150 + LS_toblt1b.over
END

IF ~~ LS_toblt1b.blather
SAY @96
IF ~~ + LS_toblt1b.gogo
END

IF ~~ LS_toblt1b.perfection
SAY @151
IF ~~ EXIT
END

IF ~~ LS_toblt1b.abandon
SAY @100
IF ~~ + LS_toblt1b.gogo
END

IF ~~ LS_toblt1b.gogo
SAY @101
IF ~~ EXIT
END

IF ~~ LS_toblt1b.lies
SAY @152
IF ~~ EXIT
END

/* LT2 */

IF ~Global("LS_ToBHaerDalisLovetalk","GLOBAL",3)~ LS_toblt2
SAY @153
++ @154 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",4) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt2.better
++ @155 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",4) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt2.relief
++ @156 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",4) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt2.self
++ @157 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",4) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt2.off
++ @158 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",4) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt2.swtwc
++ @159 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",4) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt2.power
END

IF ~~ LS_toblt2.better
SAY @160
++ @161 + LS_toblt2.worried
++ @162 + LS_toblt2.damage
++ @163 + LS_toblt2.prep
++ @164 + LS_toblt2.scars
++ @165 + LS_toblt2.jon
END

IF ~~ LS_toblt2.damage
SAY @166
IF ~~ + LS_toblt2.worried
END

IF ~~ LS_toblt2.prep
SAY @167
IF ~~ + LS_toblt2.worried
END

IF ~~ LS_toblt2.scars
SAY @168
IF ~~ + LS_toblt2.worried
END

IF ~~ LS_toblt2.jon
SAY @169
IF ~~ + LS_toblt2.worried
END

IF ~~ LS_toblt2.relief
SAY @170
++ @171 + LS_toblt2.indeed
++ @162 + LS_toblt2.damage
++ @163 + LS_toblt2.prep
++ @164 + LS_toblt2.scars
++ @165 + LS_toblt2.jon
END

IF ~~ LS_toblt2.indeed
SAY @172
IF ~~ + LS_toblt2.worried
END

IF ~~ LS_toblt2.self
SAY @173
++ @174 + LS_toblt2.worried
++ @162 + LS_toblt2.damage
++ @163 + LS_toblt2.prep
++ @164 + LS_toblt2.scars
++ @165 + LS_toblt2.jon
END

IF ~~ LS_toblt2.off
SAY @175
++ @176 + LS_toblt2.worried
++ @177 + LS_toblt2.surv
++ @178 + LS_toblt2.sad
++ @179 + LS_toblt2.like
++ @180 + LS_toblt2.like
END

IF ~~ LS_toblt2.surv
SAY @181
IF ~~ + LS_toblt2.worried
END

IF ~~ LS_toblt2.sad
SAY @182
IF ~~ + LS_toblt2.worried
END

IF ~~ LS_toblt2.like
SAY @183
IF ~~ + LS_toblt2.worried
END

IF ~~ LS_toblt2.swtwc
SAY @184
++ @176 + LS_toblt2.worried
++ @177 + LS_toblt2.surv
++ @178 + LS_toblt2.sad
++ @179 + LS_toblt2.like
++ @180 + LS_toblt2.like
END

IF ~~ LS_toblt2.power
SAY @185
++ @186 + LS_toblt2.favor
++ @187 + LS_toblt2.favor
++ @188 + LS_toblt2.reassure
++ @189 + LS_toblt2.interest
++ @190 + LS_toblt2.know
END

IF ~~ LS_toblt2.favor
SAY @191
IF ~~ + LS_toblt2.worried
END

IF ~~ LS_toblt2.reassure
SAY @192
IF ~~ + LS_toblt2.worried
END

IF ~~ LS_toblt2.interest
SAY @193
IF ~~ + LS_toblt2.worried
END

IF ~~ LS_toblt2.know
SAY @194
IF ~~ + LS_toblt2.worried
END

IF ~~ LS_toblt2.worried
SAY @195
++ @196 + LS_toblt2.did
++ @197 + LS_toblt2.worse
++ @198 + LS_toblt2.pardon
++ @199 + LS_toblt2.selfs
++ @200 + LS_toblt2.end
END

IF ~~ LS_toblt2.did
SAY @201
++ @202 + LS_toblt2.did1
++ @203 + LS_toblt2.did2
++ @204 + LS_toblt2.did3
++ @205 + LS_toblt2.did4
++ @206 + LS_toblt2.did5
END

IF ~~ LS_toblt2.did1
SAY @207
++ @208 + LS_toblt2.did1a
++ @209 + LS_toblt2.did1a
++ @210 + LS_toblt2.going
++ @211 + LS_toblt2.did1b
++ @212 + LS_toblt2.did5
END

IF ~~ LS_toblt2.did1a
SAY @213
IF ~~ + LS_toblt2.going
END

IF ~~ LS_toblt2.did1b
SAY @214
IF ~~ + LS_toblt2.going
END

IF ~~ LS_toblt2.did2
SAY @215
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @216 + LS_toblt2.did2a
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @216 + LS_toblt2.did2b
++ @217 + LS_toblt2.did2c
++ @218 + LS_toblt2.did2d
++ @219 + LS_toblt2.did2d
++ @220 + LS_toblt2.did2e
END

IF ~~ LS_toblt2.did2a
SAY @221
IF ~~ + LS_toblt2.going
END

IF ~~ LS_toblt2.did2b
SAY @222
IF ~~ + LS_toblt2.going
END

IF ~~ LS_toblt2.did2c
SAY @223
IF ~~ + LS_toblt2.going
END

IF ~~ LS_toblt2.did2d
SAY @224
IF ~~ + LS_toblt2.going
END

IF ~~ LS_toblt2.did2e
SAY @225
IF ~~ + LS_toblt2.going
END

IF ~~ LS_toblt2.did3
SAY @226
IF ~~ + LS_toblt2.going
END

IF ~~ LS_toblt2.did4
SAY @227
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @228 + LS_toblt2.they
++ @229 + LS_toblt2.did4a
++ @230 + LS_toblt2.did4b
++ @231 + LS_toblt2.did4c
++ @232 + LS_toblt2.did4d
END

IF ~~ LS_toblt2.they
SAY @233
IF ~~ + LS_toblt2.going
END

IF ~~ LS_toblt2.did4a
SAY @234
IF ~~ + LS_toblt2.going
END

IF ~~ LS_toblt2.did4b
SAY @235
IF ~~ + LS_toblt2.going
END

IF ~~ LS_toblt2.did4c
SAY @236
IF ~~ + LS_toblt2.going
END

IF ~~ LS_toblt2.did4d
SAY @237
IF ~~ + LS_toblt2.going
END

IF ~~ LS_toblt2.did5
SAY @238
IF ~~ + LS_toblt2.going
END

IF ~~ LS_toblt2.worse
SAY @239
IF ~~ + LS_toblt2.going
END

IF ~~ LS_toblt2.pardon
SAY @240
= @241
IF ~~ + LS_toblt2.going
END

IF ~~ LS_toblt2.selfs
SAY @242
++ @243 + LS_toblt2.self1
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @244 + LS_toblt2.self2a
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @244 + LS_toblt2.self2b
++ @245 + LS_toblt2.going
++ @246 + LS_toblt2.self3
++ @247 + LS_toblt2.self4
END

IF ~~ LS_toblt2.self1
SAY @248
IF ~~ + LS_toblt2.going
END

IF ~~ LS_toblt2.self2a
SAY @249
IF ~~ EXIT
END

IF ~~ LS_toblt2.self2b
SAY @250
IF ~~ EXIT
END

IF ~~ LS_toblt2.self3
SAY @251
IF ~~ EXIT
END

IF ~~ LS_toblt2.self4
SAY @252
IF ~~ EXIT
END

IF ~~ LS_toblt2.end
SAY @253
IF ~~ EXIT
END

IF ~~ LS_toblt2.going
SAY @254
IF ~~ EXIT
END

/* LT3 */

IF ~Global("LS_ToBHaerDalisLovetalk","GLOBAL",5)~ LS_toblt3
SAY @255
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @256 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",6) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt3.lean
++ @257 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",6) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt3.tilt
++ @258 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",6) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt3.sigh
++ @259 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",6) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt3.ignore
++ @260 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",6) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt3.shrug
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @261 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",6) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt3.step
END

IF ~~ LS_toblt3.lean
SAY @262
++ @263 + LS_toblt3.chuckle
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @264 + LS_toblt3.dirty
++ @265 + LS_toblt3.elbow
++ @266 + LS_toblt3.chuckle
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @267 + LS_toblt3.hug
++ @260 + LS_toblt3.shrug
++ @268 + LS_toblt3.time
END

IF ~~ LS_toblt3.chuckle
SAY @269
IF ~~ EXIT
END

IF ~~ LS_toblt3.dirty
SAY @270
= @271
= @272
IF ~~ EXIT
END

IF ~~ LS_toblt3.elbow
SAY @273
IF ~~ EXIT
END

IF ~~ LS_toblt3.hug
SAY @274
IF ~~ EXIT
END

IF ~~ LS_toblt3.time
SAY @275
IF ~~ EXIT
END

IF ~~ LS_toblt3.tilt
SAY @276
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @277 + LS_toblt3.tease1
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @277 + LS_toblt3.tease2
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @264 + LS_toblt3.dirty
++ @265 + LS_toblt3.elbow
++ @266 + LS_toblt3.chuckle
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @267 + LS_toblt3.hug
+ ~!Global("LS_HaerDalisCheater","GLOBAL",1) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @278 + LS_toblt3.away1
+ ~!Global("LS_HaerDalisCheater","GLOBAL",1) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @278 + LS_toblt3.away2
+ ~Global("LS_HaerDalisCheater","GLOBAL",1)~ + @278 + LS_toblt3.away3
++ @268 + LS_toblt3.time
END

IF ~~ LS_toblt3.tease1
SAY @279
= @280
= @281
++ @282 + LS_toblt3.tease1a
++ @283 + LS_toblt3.tease1a
++ @284 + LS_toblt3.tease1b
++ @285 + LS_toblt3.tease1c
++ @286 + LS_toblt3.tease1d
++ @287 + LS_toblt3.tease1d
END

IF ~~ LS_toblt3.tease1a
SAY @288
= @289
IF ~~ EXIT
END

IF ~~ LS_toblt3.tease1b
SAY @290
IF ~~ EXIT
END

IF ~~ LS_toblt3.tease1c
SAY @291
IF ~~ EXIT
END

IF ~~ LS_toblt3.tease1d
SAY @292
IF ~~ EXIT
END

IF ~~ LS_toblt3.tease2
SAY @279
= @293
= @294
IF ~~ EXIT
END

IF ~~ LS_toblt3.away1
SAY @295
= @296
++ @297 + LS_toblt3.tease1a
++ @284 + LS_toblt3.tease1b
++ @285 + LS_toblt3.tease1c
++ @286 + LS_toblt3.tease1d
++ @287 + LS_toblt3.tease1d
END

IF ~~ LS_toblt3.away2
SAY @298
IF ~~ EXIT
END

IF ~~ LS_toblt3.away3
SAY @299
IF ~~ EXIT
END

IF ~~ LS_toblt3.sigh
SAY @300
= @301
++ @302 + LS_toblt3.hug
++ @303 + LS_toblt3.hug
++ @304 + LS_toblt3.sigh1
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @305 + LS_toblt3.sigh2
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @305 + LS_toblt3.sigh3
++ @306 + LS_toblt3.sigh4
++ @307 + LS_toblt3.sigh4
END

IF ~~ LS_toblt3.sigh1
SAY @308
IF ~~ EXIT
END

IF ~~ LS_toblt3.sigh2
SAY @309
IF ~~ EXIT
END

IF ~~ LS_toblt3.sigh3
SAY @310
IF ~~ EXIT
END

IF ~~ LS_toblt3.sigh4
SAY @311
= @312
IF ~~ EXIT
END

IF ~~ LS_toblt3.ignore
SAY @313
IF ~~ EXIT
END

IF ~~ LS_toblt3.shrug
SAY @314
= @301
++ @315 + LS_toblt3.shrug1
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @316 + LS_toblt3.shrug2
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @316 + LS_toblt3.shrug3
++ @303 + LS_toblt3.hug
++ @304 + LS_toblt3.sigh1
++ @305 + LS_toblt3.sigh2
++ @317 + LS_toblt3.sigh4
++ @307 + LS_toblt3.sigh4
END

IF ~~ LS_toblt3.shrug1
SAY @318
IF ~~ EXIT
END

IF ~~ LS_toblt3.shrug2
SAY @319
IF ~~ EXIT
END

IF ~~ LS_toblt3.shrug3
SAY @320
IF ~~ EXIT
END

IF ~~ LS_toblt3.step
SAY @321
IF ~~ EXIT
END

/* LT4 */

IF ~Global("LS_ToBHaerDalisLovetalk","GLOBAL",7)~ LS_toblt4
SAY @322
++ @323 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",8) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt4.1
++ @324 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",8) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt4.2
++ @325 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",8) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt4.3
++ @326 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",8) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt4.4
++ @327 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",8) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt4.jon
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @328 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",8) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt4.5
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @328 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",8) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt4.6
END

IF ~~ LS_toblt4.1
SAY @329
IF ~~ + LS_toblt4.jon
END

IF ~~ LS_toblt4.2
SAY @330
IF ~~ + LS_toblt4.jon
END

IF ~~ LS_toblt4.3
SAY @331
IF ~~ + LS_toblt4.jon
END

IF ~~ LS_toblt4.4
SAY @332
IF ~~ + LS_toblt4.jon
END

IF ~~ LS_toblt4.5
SAY @333
IF ~~ + LS_toblt4.jon
END

IF ~~ LS_toblt4.6
SAY @334
IF ~~ + LS_toblt4.jon
END

IF ~~ LS_toblt4.jon
SAY @335
++ @336 + LS_toblt4.pair
++ @337 + LS_toblt4.sad
++ @338 + LS_toblt4.wonder
++ @339 + LS_toblt4.view
++ @340 + LS_toblt4.dungeon
++ @341 + LS_toblt4.deserve
++ @342 + LS_toblt4.upset
END

IF ~~ LS_toblt4.pair
SAY @343
++ @344 + LS_toblt4.pair1
++ @345 + LS_toblt4.pair2
++ @346 + LS_toblt4.pair3
++ @347 + LS_toblt4.wonder
++ @348 + LS_toblt4.pair4
++ @349 + LS_toblt4.wonder
END

IF ~~ LS_toblt4.pair1
SAY @350
IF ~~ + LS_toblt4.wonder
END

IF ~~ LS_toblt4.pair2
SAY @351
IF ~~ + LS_toblt4.wonder
END

IF ~~ LS_toblt4.pair3
SAY @352
IF ~~ + LS_toblt4.wonder
END

IF ~~ LS_toblt4.pair4
SAY @353
IF ~~ + LS_toblt4.wonder
END

IF ~~ LS_toblt4.sad
SAY @354
++ @344 + LS_toblt4.pair1
++ @345 + LS_toblt4.pair2
++ @355 + LS_toblt4.pair3
++ @347 + LS_toblt4.wonder
++ @348 + LS_toblt4.pair4
++ @356 + LS_toblt4.wonder
END

IF ~~ LS_toblt4.view
SAY @357
++ @344 + LS_toblt4.pair1
++ @358 + LS_toblt4.pair2
++ @359 + LS_toblt4.pair3
++ @347 + LS_toblt4.wonder
++ @360 + LS_toblt4.pair4
++ @349 + LS_toblt4.wonder
END

IF ~~ LS_toblt4.dungeon
SAY @361
++ @362 + LS_toblt4.dung1
++ @363 + LS_toblt4.dung2
++ @364 + LS_toblt4.dung3
+ ~Alignment(Player1,MASK_EVIL)~ + @365 + LS_toblt4.dung2
++ @366 + LS_toblt4.dung4
END

IF ~~ LS_toblt4.dung1
SAY @367
+ ~!Race(Player1,ELF)~ + @368 + LS_toblt4.dung1a
+ ~Race(Player1,ELF)~ + @369 + LS_toblt4.dung1a
++ @370 + LS_toblt4.dung2
++ @371 + LS_toblt4.dung4
++ @372 + LS_toblt4.dung4
END

IF ~~ LS_toblt4.dung1a
SAY @373
IF ~~ + LS_toblt4.wonder
END

IF ~~ LS_toblt4.dung2
SAY @374
IF ~~ + LS_toblt4.dung4
END

IF ~~ LS_toblt4.dung3
SAY @375
IF ~~ + LS_toblt4.dung4
END

IF ~~ LS_toblt4.dung4
SAY @376
IF ~~ + LS_toblt4.wonder
END

IF ~~ LS_toblt4.deserve
SAY @377
IF ~~ + LS_toblt4.wonder
END

IF ~~ LS_toblt4.upset
SAY @378
++ @379 + LS_toblt4.upset1
++ @380 EXIT
++ @381 EXIT
++ @382 EXIT
++ @383 + LS_toblt4.upset2
END

IF ~~ LS_toblt4.upset1
SAY @384
IF ~~ + LS_toblt4.wonder
END

IF ~~ LS_toblt4.upset2
SAY @385
IF ~~ EXIT
END

IF ~~ LS_toblt4.wonder
SAY @386
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @387 + LS_toblt4.wonder1a
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @387 + LS_toblt4.wonder1b
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @388 + LS_toblt4.wonder2a
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @388 + LS_toblt4.wonder2b
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @389 + LS_toblt4.wonder3a
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @389 + LS_toblt4.wonder3b
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @390 + LS_toblt4.wonder4a
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @390 + LS_toblt4.wonder4b
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @391 + LS_toblt4.wonder5a
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @391 + LS_toblt4.wonder5b
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @392 + LS_toblt4.future1
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @392 + LS_toblt4.future2
END

IF ~~ LS_toblt4.wonder1a
SAY @393
IF ~~ + LS_toblt4.future1
END

IF ~~ LS_toblt4.wonder1b
SAY @394
IF ~~ + LS_toblt4.future2
END

IF ~~ LS_toblt4.wonder2a
SAY @395
IF ~~ + LS_toblt4.future1
END

IF ~~ LS_toblt4.wonder2b
SAY @396
IF ~~ + LS_toblt4.future2
END

IF ~~ LS_toblt4.wonder3a
SAY @397
IF ~~ + LS_toblt4.future1
END

IF ~~ LS_toblt4.wonder3b
SAY @398
IF ~~ + LS_toblt4.future2
END

IF ~~ LS_toblt4.wonder4a
SAY @399
IF ~~ + LS_toblt4.future1
END

IF ~~ LS_toblt4.wonder4b
SAY @400
IF ~~ + LS_toblt4.future2
END

IF ~~ LS_toblt4.wonder5a
SAY @401
IF ~~ + LS_toblt4.future1
END

IF ~~ LS_toblt4.wonder5b
SAY @402
IF ~~ + LS_toblt4.future2
END

IF ~~ LS_toblt4.future1
SAY @403
IF ~~ EXIT
END

IF ~~ LS_toblt4.future2
SAY @404
IF ~~ EXIT
END

/* LT5 */

IF ~Global("LS_ToBHaerDalisLovetalk","GLOBAL",9)~ LS_toblt5
SAY @405
+ ~Class(Player1,BARD_ALL)~ + @406 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",10) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt5.bard
++ @407 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",10) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt5.confuse
++ @408 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",10) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt5.wrong
++ @409 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",10) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt5.poet
++ @410 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",10) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt5.confuse
++ @411 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",10) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt5.confuse
++ @412 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",10) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt5.fool
END

IF ~~ LS_toblt5.bard
SAY @413
= @414
IF ~~ + LS_toblt5.clear
END

IF ~~ LS_toblt5.confuse
SAY @415
IF ~~ + LS_toblt5.clear
END

IF ~~ LS_toblt5.wrong
SAY @416
IF ~~ + LS_toblt5.clear
END

IF ~~ LS_toblt5.poet
SAY @417
IF ~~ + LS_toblt5.clear
END

IF ~~ LS_toblt5.fool
SAY @418
IF ~~ + LS_toblt5.clear
END

IF ~~ LS_toblt5.clear
SAY @419
++ @420 + LS_toblt5.clear1
++ @421 + LS_toblt5.clear2
++ @422 + LS_toblt5.clear2
++ @423 + LS_toblt5.clear2
++ @424 + LS_toblt5.clear3
++ @425 + LS_toblt5.clear4
END

IF ~~ LS_toblt5.clear1
SAY @426
++ @427 + LS_toblt5.clear1a
++ @428 + LS_toblt5.clear1a
++ @429 + LS_toblt5.clear1b
++ @430 + LS_toblt5.clear1c
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @431 + LS_toblt5.clear1d
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @431 + LS_toblt5.clear1e
++ @432 + LS_toblt5.clear1f
END

IF ~~ LS_toblt5.clear1a
SAY @433
IF ~~ + LS_toblt5.madness
END

IF ~~ LS_toblt5.clear1b
SAY @434
IF ~~ + LS_toblt5.madness
END

IF ~~ LS_toblt5.clear1c
SAY @435
IF ~~ + LS_toblt5.madness
END

IF ~~ LS_toblt5.clear1d
SAY @436
IF ~~ + LS_toblt5.madness
END

IF ~~ LS_toblt5.clear1e
SAY @437
IF ~~ + LS_toblt5.madness
END

IF ~~ LS_toblt5.clear1f
SAY @438
IF ~~ + LS_toblt5.madness
END

IF ~~ LS_toblt5.clear2
SAY @439
++ @440 + LS_toblt5.clear1
++ @441 + LS_toblt5.clear2a
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @442 + LS_toblt5.clear2b
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @443 + LS_toblt5.clear2c
++ @444 + LS_toblt5.madness
++ @445 + LS_toblt5.madness
++ @446 + LS_toblt5.madness
END

IF ~~ LS_toblt5.clear2a
SAY @447
IF ~~ + LS_toblt5.madness
END

IF ~~ LS_toblt5.clear2b
SAY @448
IF ~~ + LS_toblt5.madness
END

IF ~~ LS_toblt5.clear2c
SAY @449
IF ~~ + LS_toblt5.madness
END

IF ~~ LS_toblt5.clear3
SAY @450
++ @451 + LS_toblt5.clear1
+ ~OR(2) Class(Player1,MAGE_ALL) Class(Player1,SORCERER)~ + @452 + LS_toblt5.clear3a
++ @453 + LS_toblt5.clear3b
++ @454 + LS_toblt5.clear3c
++ @444 + LS_toblt5.madness
++ @445 + LS_toblt5.madness
++ @446 + LS_toblt5.madness
END

IF ~~ LS_toblt5.clear3a
SAY @455
IF ~~ + LS_toblt5.madness
END

IF ~~ LS_toblt5.clear3b
SAY @456
IF ~~ + LS_toblt5.madness
END

IF ~~ LS_toblt5.clear3c
SAY @457
IF ~~ + LS_toblt5.madness
END

IF ~~ LS_toblt5.clear4
SAY @458
++ @440 + LS_toblt5.clear1
++ @459 + LS_toblt5.clear4a
++ @460 + LS_toblt5.clear4b
++ @444 + LS_toblt5.madness
++ @445 + LS_toblt5.madness
++ @461 + LS_toblt5.madness
END

IF ~~ LS_toblt5.clear4a
SAY @462
IF ~~ + LS_toblt5.madness
END

IF ~~ LS_toblt5.clear4b
SAY @463
IF ~~ + LS_toblt5.madness
END

IF ~~ LS_toblt5.madness
SAY @464
= @465
++ @466 + LS_toblt5.madness1
++ @467 + LS_toblt5.madness2
++ @468 + LS_toblt5.madness3
++ @469 + LS_toblt5.madness4
++ @470 + LS_toblt5.madness5
++ @471 + LS_toblt5.madness6
END

IF ~~ LS_toblt5.madness1
SAY @472
++ @473 + LS_toblt5.madness1a
++ @474 + LS_toblt5.madness1b
++ @475 + LS_toblt5.madness1c
++ @476 + LS_toblt5.madness1d
++ @477 + LS_toblt5.madness1e
END

IF ~~ LS_toblt5.madness1a
SAY @478
IF ~~ EXIT
END

IF ~~ LS_toblt5.madness1b
SAY @479
IF ~~ EXIT
END

IF ~~ LS_toblt5.madness1c
SAY @480
IF ~~ EXIT
END

IF ~~ LS_toblt5.madness1d
SAY @481
IF ~~ EXIT
END

IF ~~ LS_toblt5.madness1e
SAY @482
IF ~~ EXIT
END

IF ~~ LS_toblt5.madness2
SAY @483
++ @484 + LS_toblt5.madness1a
++ @485 + LS_toblt5.madness1b
++ @486 + LS_toblt5.madness1c
++ @487 + LS_toblt5.madness2a
++ @488 + LS_toblt5.madness2b
END

IF ~~ LS_toblt5.madness2a
SAY @489
IF ~~ EXIT
END

IF ~~ LS_toblt5.madness2b
SAY @490
IF ~~ EXIT
END

IF ~~ LS_toblt5.madness3
SAY @491
++ @492 + LS_toblt5.madness1a
++ @474 + LS_toblt5.madness1b
++ @493 + LS_toblt5.madness1c
++ @494 + LS_toblt5.madness1a
++ @495 + LS_toblt5.madness3a
END

IF ~~ LS_toblt5.madness3a
SAY @496
IF ~~ EXIT
END

IF ~~ LS_toblt5.madness4
SAY @497
++ @498 + LS_toblt5.madness1a
++ @499 + LS_toblt5.madness4a
++ @500 + LS_toblt5.madness4b
++ @501 + LS_toblt5.madness4c
++ @488 + LS_toblt5.madness2b
END

IF ~~ LS_toblt5.madness4a
SAY @502
= @503
IF ~~ EXIT
END

IF ~~ LS_toblt5.madness4b
SAY @504
= @503
IF ~~ EXIT
END

IF ~~ LS_toblt5.madness4c
SAY @505
= @503
IF ~~ EXIT
END

IF ~~ LS_toblt5.madness5
SAY @506
IF ~~ EXIT
END

IF ~~ LS_toblt5.madness6
SAY @507
IF ~~ EXIT
END

/* LT 6 */

IF ~Global("LS_ToBHaerDalisLovetalk","GLOBAL",11)~ LS_toblt6
SAY @508
++ @509 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",12) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt6.tangle
++ @510 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",12) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt6.look
++ @259 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",12) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ EXIT
END

IF ~~ LS_toblt6.look
SAY @511
++ @509 + LS_toblt6.tangle
++ @512 + LS_toblt6.help
++ @264 + LS_toblt6.mean
++ @513 + LS_toblt6.mean
++ @514 EXIT
END

IF ~~ LS_toblt6.help
SAY @515
IF ~~ + LS_toblt6.tangle
END

IF ~~ LS_toblt6.mean
SAY @516
IF ~~ + LS_toblt6.tangle
END

IF ~~ LS_toblt6.tangle
SAY @517
++ @518 + LS_toblt6.tangle1
++ @519 + LS_toblt6.tangle2
++ @520 + LS_toblt6.tangle3
++ @521 + LS_toblt6.nvm
++ @514 EXIT
END

IF ~~ LS_toblt6.tangle2
SAY @522
++ @523 + LS_toblt6.tangle1
++ @520 + LS_toblt6.tangle3
++ @524 + LS_toblt6.nvm
++ @514 EXIT
END

IF ~~ LS_toblt6.tangle3
SAY @525
++ @523 + LS_toblt6.tangle1
++ @526 + LS_toblt6.drama
++ @524 + LS_toblt6.nvm
++ @514 EXIT
END

IF ~~ LS_toblt6.drama
SAY @527
++ @523 + LS_toblt6.tangle1
++ @524 + LS_toblt6.nvm
++ @514 EXIT
END

IF ~~ LS_toblt6.tangle1
SAY @528
= @529
++ @530 + LS_toblt6.branch
++ @531 + LS_toblt6.bugs
++ @532 + LS_toblt6.wash
++ @533 + LS_toblt6.nvm
END

IF ~~ LS_toblt6.nvm
SAY @534
IF ~~ EXIT
END

IF ~~ LS_toblt6.wash
SAY @535
IF ~~ + LS_toblt6.branch
END

IF ~~ LS_toblt6.bugs
SAY @536
= @537
++ @538 + LS_toblt6.liar
++ @539 + LS_toblt6.branch
++ @540 + LS_toblt6.wash
++ @541 + LS_toblt6.nvm
END

IF ~~ LS_toblt6.liar
SAY @542
IF ~~ + LS_toblt6.branch
END

IF ~~ LS_toblt6.branch
SAY @543
+ ~CheckStatLT(Player1,13,DEX)~ + @544 + LS_toblt6.try1
+ ~CheckStatGT(Player1,12,DEX)~ + @544 + LS_toblt6.try2
+ ~CheckStatLT(Player1,13,DEX)~ + @545 + LS_toblt6.nvm
+ ~CheckStatGT(Player1,12,DEX)~ + @545 + LS_toblt6.tug
++ @546 + LS_toblt6.nvm
++ @547 + LS_toblt6.nvm
END

IF ~~ LS_toblt6.tug
SAY @548
++ @544 + LS_toblt6.try2
++ @546 + LS_toblt6.nvm
++ @547 + LS_toblt6.nvm
END

IF ~~ LS_toblt6.try2
SAY @549
= @550
++ @551 + LS_toblt6.try2a
++ @552 EXIT
++ @553 + LS_toblt6.try2b
++ @554 EXIT
END

IF ~~ LS_toblt6.try2a
SAY @555
= @556
IF ~~ EXIT
END

IF ~~ LS_toblt6.try2b
SAY @557
IF ~~ EXIT
END

IF ~~ LS_toblt6.try1
SAY @558
++ @559 + LS_toblt6.cut
++ @560 + LS_toblt6.cut
++ @561 + LS_toblt6.nvm
END

IF ~~ LS_toblt6.cut
SAY @562
++ @563 + LS_toblt6.cut1
++ @564 + LS_toblt6.cut1
++ @565 + LS_toblt6.cut1
++ @48 + LS_toblt6.nvm
END

IF ~~ LS_toblt6.cut1
SAY @566
++ @567 + LS_toblt6.cut1a
++ @568 + LS_toblt6.cut1a
++ @569 + LS_toblt6.cut1b
++ @570 + LS_toblt6.nvm
END

IF ~~ LS_toblt6.cut1a
SAY @571
= @572
IF ~~ EXIT
END

IF ~~ LS_toblt6.cut1b
SAY @573
= @574
IF ~~ EXIT
END

/* LT7 */

IF ~Global("LS_ToBHaerDalisLovetalk","GLOBAL",13)~ LS_toblt7
SAY @575
+ ~CheckStatGT(Player1,16,CHR)~ + @576 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.beauty
+ ~CheckStatGT(Player1,16,CHR)~ + @577 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.beauty
+ ~CheckStatLT(Player1,17,CHR) CheckStatGT(Player1,10,CHR)~ + @578 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.beauty
+ ~CheckStatLT(Player1,17,CHR) CheckStatGT(Player1,10,CHR)~ + @579 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.beauty
+ ~CheckStatLT(Player1,11,CHR)~ + @580 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.beauty
+ ~CheckStatLT(Player1,11,CHR)~ + @581 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.beauty

+ ~Race(Player1,HUMAN)~ + @582 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.human
+ ~Race(Player1,HUMAN)~ + @583 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.attractive

+ ~Race(Player1,ELF)~ + @584 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.elf
+ ~Race(Player1,ELF)~ + @585 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.attractive

+ ~Race(Player1,HALF_ELF)~ + @586 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.halfelf
+ ~Race(Player1,HALF_ELF)~ + @587 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.fools
+ ~Race(Player1,HALF_ELF)~ + @588 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.attractive

+ ~Race(Player1,HALFLING)~ + @589 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.halfling
+ ~Race(Player1,HALFLING)~ + @590 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.fools
+ ~Race(Player1,HALFLING)~ + @591 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.attractive

+ ~Race(Player1,GNOME)~ + @592 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.gnome
+ ~Race(Player1,GNOME)~ + @590 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.fools
+ ~Race(Player1,GNOME)~ + @593 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.attractive

+ ~Race(Player1,HALFORC)~ + @594 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.orc
+ ~Race(Player1,HALFORC)~ + @595 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.orc
+ ~Race(Player1,HALFORC)~ + @596 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.fools
+ ~Race(Player1,HALFORC)~ + @597 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.attractive

+ ~Race(Player1,DWARF)~ + @598 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.dwarf
+ ~Race(Player1,DWARF)~ + @599 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.fools
+ ~Race(Player1,DWARF)~ + @600 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.attractive

++ @601 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.beauty
++ @602 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.scars
++ @603 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt7.flatter
END

IF ~~ LS_toblt7.human
SAY @604
IF ~~ + LS_toblt7.beauty
END

IF ~~ LS_toblt7.elf
SAY @605
IF ~~ + LS_toblt7.beauty
END

IF ~~ LS_toblt7.halfelf
SAY @606
IF ~~ + LS_toblt7.beauty
END

IF ~~ LS_toblt7.halfling
SAY @607
IF ~~ + LS_toblt7.beauty
END

IF ~~ LS_toblt7.gnome
SAY @608
IF ~~ + LS_toblt7.beauty
END

IF ~~ LS_toblt7.orc
SAY @609
IF ~~ + LS_toblt7.beauty
END

IF ~~ LS_toblt7.dwarf
SAY @610
IF ~~ + LS_toblt7.beauty
END

IF ~~ LS_toblt7.attractive
SAY @611
IF ~~ + LS_toblt7.beauty
END

IF ~~ LS_toblt7.fools
SAY @612
IF ~~ + LS_toblt7.beauty
END

IF ~~ LS_toblt7.scars
SAY @613
IF ~~ + LS_toblt7.beauty
END

IF ~~ LS_toblt7.flatter
SAY @614
IF ~~ + LS_toblt7.beauty
END

IF ~~ LS_toblt7.beauty
SAY @615
+ ~OR(2) CheckStatGT(Player1,17,DEX) CheckStatGT(Player1,17,STR)~ + @616 + LS_toblt7.skilled
+ ~OR(2) CheckStatGT(Player1,17,WIS) CheckStatGT(Player1,17,INT) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @617 + LS_toblt7.mind1
+ ~OR(2) CheckStatGT(Player1,17,WIS) CheckStatGT(Player1,17,INT) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @618 + LS_toblt7.mind2
+ ~CheckStatGT(Player1,17,CHR)~ + @619 + LS_toblt7.sexy
++ @620 + LS_toblt7.flip
++ @621 + LS_toblt7.believe
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @622 + LS_toblt7.wantme1
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @622 + LS_toblt7.wantme2
++ @623 + LS_toblt7.entropy
++ @624 + LS_toblt7.rubbish
END

IF ~~ LS_toblt7.skilled
SAY @625
IF ~~ + LS_toblt7.flip
END

IF ~~ LS_toblt7.mind1
SAY @626
IF ~~ + LS_toblt7.flip
END

IF ~~ LS_toblt7.mind2
SAY @627
IF ~~ + LS_toblt7.flip
END

IF ~~ LS_toblt7.sexy
SAY @628
IF ~~ + LS_toblt7.flip
END

IF ~~ LS_toblt7.believe
SAY @629
IF ~~ + LS_toblt7.flip
END

IF ~~ LS_toblt7.wantme1
SAY @630
IF ~~ + LS_toblt7.flip
END

IF ~~ LS_toblt7.wantme2
SAY @631
IF ~~ + LS_toblt7.flip
END

IF ~~ LS_toblt7.entropy
SAY @632
IF ~~ + LS_toblt7.flip
END

IF ~~ LS_toblt7.rubbish
SAY @633
IF ~~ + LS_toblt7.flip
END

IF ~~ LS_toblt7.flip
SAY @634
++ @635 + LS_toblt7.flip1
++ @636 + LS_toblt7.flip2
++ @637 + LS_toblt7.flip3
++ @638 + LS_toblt7.flip4
++ @639 + LS_toblt7.flip5
++ @640 + LS_toblt7.flip6
END

IF ~~ LS_toblt7.flip1
SAY @641
IF ~~ + LS_toblt7.last
END

IF ~~ LS_toblt7.flip2
SAY @642
IF ~~ + LS_toblt7.last
END

IF ~~ LS_toblt7.flip3
SAY @643
IF ~~ + LS_toblt7.last
END

IF ~~ LS_toblt7.flip4
SAY @644
IF ~~ + LS_toblt7.last
END

IF ~~ LS_toblt7.flip5
SAY @645
IF ~~ + LS_toblt7.last
END

IF ~~ LS_toblt7.flip6
SAY @646
IF ~~ + LS_toblt7.last
END

IF ~~ LS_toblt7.last
SAY @647
= @648
= @649
IF ~~ EXIT
END

/* LT8 */

IF ~Global("LS_ToBHaerDalisLovetalk","GLOBAL",15)~ LS_toblt8
SAY @650
++ @407 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",16) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt8.1
++ @651 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",16) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt8.like
++ @652 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",16) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt8.dislike
++ @653 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",16) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt8.2
++ @654 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",16) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt8.3
++ @655 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",16) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt8.4
END

IF ~~ LS_toblt8.1
SAY @656
++ @657 + LS_toblt8.1a
++ @658 + LS_toblt8.1a
++ @659 + LS_toblt8.like
++ @660 + LS_toblt8.dislike
++ @661 + LS_toblt8.2
++ @662 + LS_toblt8.1b
END

IF ~~ LS_toblt8.1a
SAY @663
++ @664 + LS_toblt8.1a1
++ @665 + LS_toblt8.1a2
++ @659 + LS_toblt8.like
++ @660 + LS_toblt8.dislike
++ @662 + LS_toblt8.1b
++ @666 + LS_toblt8.1c
END

IF ~~ LS_toblt8.1a1
SAY @667
++ @665 + LS_toblt8.1a2
++ @659 + LS_toblt8.like
++ @660 + LS_toblt8.dislike
++ @662 + LS_toblt8.1b
++ @668 + LS_toblt8.not
++ @669 + LS_toblt8.1a1a
END

IF ~~ LS_toblt8.1a1a
SAY @670
IF ~~ + LS_toblt8.more
END

IF ~~ LS_toblt8.1a2
SAY @671
IF ~~ + LS_toblt8.more
END

IF ~~ LS_toblt8.1b
SAY @672
++ @673 + LS_toblt8.1b1
++ @674 + LS_toblt8.1b2
++ @675 + LS_toblt8.dislike
++ @676 + LS_toblt8.like
++ @677 + LS_toblt8.1b3
++ @668 + LS_toblt8.not
++ @678 + LS_toblt8.1b4
END

IF ~~ LS_toblt8.1b1
SAY @679
++ @680 + LS_toblt8.1a2
++ @659 + LS_toblt8.like
++ @660 + LS_toblt8.dislike
++ @668 + LS_toblt8.not
END

IF ~~ LS_toblt8.1b2
SAY @681
++ @682 + LS_toblt8.1b2a
++ @680 + LS_toblt8.1a2
++ @659 + LS_toblt8.like
++ @660 + LS_toblt8.dislike
++ @668 + LS_toblt8.not
END

IF ~~ LS_toblt8.1b2a
SAY @683
IF ~~ + LS_toblt8.more
END

IF ~~ LS_toblt8.1b3
SAY @684
++ @685 + LS_toblt8.1b3a
++ @680 + LS_toblt8.1a2
++ @659 + LS_toblt8.like
++ @660 + LS_toblt8.dislike
++ @668 + LS_toblt8.not
END

IF ~~ LS_toblt8.1b3a
SAY @686
IF ~~ + LS_toblt8.more
END

IF ~~ LS_toblt8.1b4
SAY @687
IF ~~ EXIT
END

IF ~~ LS_toblt8.1c
SAY @688
= @689
++ @690 + LS_toblt8.1a2
++ @659 + LS_toblt8.like
++ @660 + LS_toblt8.dislike
++ @668 + LS_toblt8.not
++ @662 + LS_toblt8.1b
END

IF ~~ LS_toblt8.2
SAY @691
++ @692 + LS_toblt8.1a1
++ @693 + LS_toblt8.1a
++ @659 + LS_toblt8.like
++ @660 + LS_toblt8.dislike
++ @668 + LS_toblt8.not
++ @694 + LS_toblt8.1b
END

IF ~~ LS_toblt8.3
SAY @695
IF ~~ + LS_toblt8.1
END

IF ~~ LS_toblt8.4
SAY @696
++ @697 + LS_toblt8.4a
++ @698 + LS_toblt8.4a
++ @699 + LS_toblt8.4b
++ @659 + LS_toblt8.like
++ @660 + LS_toblt8.dislike
++ @661 + LS_toblt8.2
++ @654 + LS_toblt8.3
END

IF ~~ LS_toblt8.4a
SAY @700
IF ~~ + LS_toblt8.1
END

IF ~~ LS_toblt8.4b
SAY @701
++ @698 + LS_toblt8.4a
++ @659 + LS_toblt8.like
++ @660 + LS_toblt8.dislike
++ @661 + LS_toblt8.2
++ @668 + LS_toblt8.not
++ @654 + LS_toblt8.3
END

IF ~~ LS_toblt8.like
SAY @702
++ @703 + LS_toblt8.5a
++ @704 + LS_toblt8.5b
++ @705 + LS_toblt8.5c
++ @706 + LS_toblt8.5d
++ @707 + LS_toblt8.5e
++ @708 + LS_toblt8.more
END

IF ~~ LS_toblt8.5a
SAY @709
IF ~~ + LS_toblt8.more
END

IF ~~ LS_toblt8.5b
SAY @710
++ @711 + LS_toblt8.5b1
++ @712 + LS_toblt8.5b2
++ @713 + LS_toblt8.5b3
++ @714 + LS_toblt8.5b4
END

IF ~~ LS_toblt8.5b1
SAY @715
IF ~~ + LS_toblt8.more
END

IF ~~ LS_toblt8.5b2
SAY @716
IF ~~ + LS_toblt8.more
END

IF ~~ LS_toblt8.5b3
SAY @717
IF ~~ + LS_toblt8.more
END

IF ~~ LS_toblt8.5b4
SAY @718
IF ~~ + LS_toblt8.more
END

IF ~~ LS_toblt8.5c
SAY @719
IF ~~ + LS_toblt8.more
END

IF ~~ LS_toblt8.5d
SAY @720
IF ~~ + LS_toblt8.more
END

IF ~~ LS_toblt8.5e
SAY @721
IF ~~ + LS_toblt8.more
END

IF ~~ LS_toblt8.dislike
SAY @722
++ @723 + LS_toblt8.6a
++ @724 + LS_toblt8.5e
++ @725 + LS_toblt8.5b
++ @726 + LS_toblt8.5d
++ @727 + LS_toblt8.6b
++ @708 + LS_toblt8.more
END

IF ~~ LS_toblt8.6a
SAY @728
IF ~~ + LS_toblt8.more
END

IF ~~ LS_toblt8.6b
SAY @729
IF ~~ + LS_toblt8.more
END

IF ~~ LS_toblt8.not
SAY @730
IF ~~ + LS_toblt8.more
END

IF ~~ LS_toblt8.more
SAY @731
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @732 + LS_toblt8.likeme
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @732 + LS_toblt8.love
++ @733 + LS_toblt8.7a
++ @734 + LS_toblt8.7b
++ @735 + LS_toblt8.7c
++ @736 + LS_toblt8.7d
++ @737 + LS_toblt8.7e
END

IF ~~ LS_toblt8.likeme
SAY @738
IF ~~ + LS_toblt8.oops
END

IF ~~ LS_toblt8.love
SAY @739
IF ~~ + LS_toblt8.oops
END

IF ~~ LS_toblt8.7a
SAY @740
IF ~~ EXIT
END

IF ~~ LS_toblt8.7b
SAY @741
IF ~~ EXIT
END

IF ~~ LS_toblt8.7c
SAY @742
IF ~~ EXIT
END

IF ~~ LS_toblt8.7d
SAY @743
IF ~~ EXIT
END

IF ~~ LS_toblt8.7e
SAY @744
IF ~~ EXIT
END

IF ~~ LS_toblt8.oops
SAY @745
IF ~~ EXIT
END

/* LT9 */

IF ~Global("LS_ToBHaerDalisLovetalk","GLOBAL",17)~ LS_toblt9
SAY @746
= @747
= @748
= @749
++ @750 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",18) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt9.1
++ @751 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",18) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt9.2
++ @752 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",18) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt9.3
++ @753 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",18) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt9.4
++ @754 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",18) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt9.5
++ @755 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",18) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt9.6
END

IF ~~ LS_toblt9.1
SAY @756
= @757
++ @758 + LS_toblt9.1a
++ @759 + LS_toblt9.1b
++ @760 + LS_toblt9.1c
++ @761 + LS_toblt9.1d
++ @762 + LS_toblt9.1e
END

IF ~~ LS_toblt9.1a
SAY @763
IF ~~ + LS_toblt9.yet
END

IF ~~ LS_toblt9.1b
SAY @764
IF ~~ + LS_toblt9.yet
END

IF ~~ LS_toblt9.1c
SAY @765
IF ~~ + LS_toblt9.yet
END

IF ~~ LS_toblt9.1d
SAY @766
IF ~~ + LS_toblt9.yet
END

IF ~~ LS_toblt9.1e
SAY @767
IF ~~ EXIT
END

IF ~~ LS_toblt9.2
SAY @768
= @769
++ @770 + LS_toblt9.2a
++ @771 + LS_toblt9.2b
++ @772 + LS_toblt9.2c
++ @773 + LS_toblt9.2d
END

IF ~~ LS_toblt9.2a
SAY @774
IF ~~ + LS_toblt9.yet
END

IF ~~ LS_toblt9.2b
SAY @775
IF ~~ + LS_toblt9.yet
END

IF ~~ LS_toblt9.2c
SAY @776
IF ~~ EXIT
END

IF ~~ LS_toblt9.2d
SAY @777
IF ~~ EXIT
END

IF ~~ LS_toblt9.3
SAY @778
IF ~~ EXIT
END

IF ~~ LS_toblt9.4
SAY @779
++ @780 + LS_toblt9.2a
++ @781 + LS_toblt9.4a
++ @782 + LS_toblt9.4b
++ @773 + LS_toblt9.2d
END

IF ~~ LS_toblt9.4a
SAY @783
= @784
IF ~~ + LS_toblt9.yet
END

IF ~~ LS_toblt9.4b
SAY @785
IF ~~ + LS_toblt9.yet
END

IF ~~ LS_toblt9.5
SAY @786
IF ~~ EXIT
END

IF ~~ LS_toblt9.6
SAY @787
IF ~~ EXIT
END

IF ~~ LS_toblt9.yet
SAY @788
= @789
++ @790 + LS_toblt9.7a
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @791 + LS_toblt9.7b1
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @791 + LS_toblt9.7b2
++ @792 + LS_toblt9.7c
++ @793 + LS_toblt9.2d
END

IF ~~ LS_toblt9.7a
SAY @794
= @795
++ @796 + LS_toblt9.end1
++ @792 + LS_toblt9.what
++ @797 + LS_toblt9.end2
END

IF ~~ LS_toblt9.end1
SAY @798
IF ~~ EXIT
END

IF ~~ LS_toblt9.what
SAY @799
++ @800 + LS_toblt9.end1
++ @801 + LS_toblt9.end2
++ @797 + LS_toblt9.end2
END

IF ~~ LS_toblt9.7b1
SAY @802
= @803
IF ~~ EXIT
END

IF ~~ LS_toblt9.7b2
SAY @804
++ @805 + LS_toblt9.7a
++ @792 + LS_toblt9.7c
++ @793 + LS_toblt9.2d
END

IF ~~ LS_toblt9.7c
SAY @806
++ @807 + LS_toblt9.7a
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @808 + LS_toblt9.7c1
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @808 + LS_toblt9.7c2
++ @793 + LS_toblt9.2d
END

IF ~~ LS_toblt9.7c1
SAY @809
IF ~~ + LS_toblt9.7a
END

IF ~~ LS_toblt9.7c2
SAY @810
IF ~~ + LS_toblt9.7a
END

IF ~~ LS_toblt9.end2
SAY @811
= @812
= @813
++ @814 + LS_toblt9.a
++ @815 + LS_toblt9.b
++ @816 + LS_toblt9.c
++ @817 + LS_toblt9.d
END

IF ~~ LS_toblt9.a
SAY @818
IF ~~ + LS_toblt9.c
END

IF ~~ LS_toblt9.b
SAY @819
= @820
IF ~~ + LS_toblt9.c
END

IF ~~ LS_toblt9.c
SAY @821
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @822 + LS_toblt9.c1
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @822 + LS_toblt9.c2
++ @823 + LS_toblt9.c3
++ @824 + LS_toblt9.c4
++ @825 + LS_toblt9.c5
++ @826 + LS_toblt9.c6
++ @827 + LS_toblt9.d
END

IF ~~ LS_toblt9.c1
SAY @828
= @829
IF ~~ EXIT
END

IF ~~ LS_toblt9.c2
SAY @830
= @831
IF ~~ + LS_toblt9.c3
END

IF ~~ LS_toblt9.c3
SAY @832
++ @833 + LS_toblt9.fate
++ @834 + LS_toblt9.c3a
++ @824 + LS_toblt9.c4
++ @825 + LS_toblt9.c5
++ @826 + LS_toblt9.c6
++ @827 + LS_toblt9.d
END

IF ~~ LS_toblt9.fate
SAY @835
= @836
= @837
IF ~~ EXIT
END

IF ~~ LS_toblt9.c3a
SAY @838
= @839
IF ~~ + LS_toblt9.done
END

IF ~~ LS_toblt9.c4
SAY @840
IF ~~ + LS_toblt9.done
END

IF ~~ LS_toblt9.c5
SAY @841
IF ~~ + LS_toblt9.done
END

IF ~~ LS_toblt9.c6
SAY @842
= @843
IF ~~ EXIT
END

IF ~~ LS_toblt9.d
SAY @844
IF ~~ EXIT
END

IF ~~ LS_toblt9.done
SAY @845
IF ~~ EXIT
END

/* LT10 */

IF ~Global("LS_ToBHaerDalisLovetalk","GLOBAL",19)~ LS_toblt10
SAY @846
++ @847 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",20) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt10.1
++ @848 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",20) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt10.2
++ @849 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",20) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt10.3
++ @850 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",20) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_toblt10.4
END

IF ~~ LS_toblt10.1
SAY @851
IF ~~ + LS_toblt10.a
END

IF ~~ LS_toblt10.2
SAY @852
IF ~~ + LS_toblt10.a
END

IF ~~ LS_toblt10.3
SAY @853
= @854
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @855 + LS_toblt10.3a
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @855 + LS_toblt10.3b
++ @856 + LS_toblt10.3c
++ @857 + LS_toblt10.a
++ @858 + LS_toblt10.a
END

IF ~~ LS_toblt10.3a
SAY @859
++ @860 + LS_toblt10.3d
++ @861 + LS_toblt10.3a1
++ @862 + LS_toblt10.3d
++ @863 + LS_toblt10.3a2
++ @864 + LS_toblt10.3a3
++ @865 + LS_toblt10.3a4
END

IF ~~ LS_toblt10.3a1
SAY @866
IF ~~ + LS_toblt10.3d
END

IF ~~ LS_toblt10.3a2
SAY @867
IF ~~ + LS_toblt10.3d
END

IF ~~ LS_toblt10.3a3
SAY @868
IF ~~ + LS_toblt10.3d
END

IF ~~ LS_toblt10.3a4
SAY @869
IF ~~ + LS_toblt10.3d
END

IF ~~ LS_toblt10.3b
SAY @870
++ @860 + LS_toblt10.3e
++ @871 + LS_toblt10.3e
++ @872 + LS_toblt10.3b1
++ @873 + LS_toblt10.3e
++ @874 + LS_toblt10.3b2
++ @875 + LS_toblt10.3b3
END

IF ~~ LS_toblt10.3b1
SAY @876
IF ~~ + LS_toblt10.3e
END

IF ~~ LS_toblt10.3b2
SAY @877
IF ~~ + LS_toblt10.3e
END

IF ~~ LS_toblt10.3b3
SAY @878
IF ~~ + LS_toblt10.3e
END

IF ~~ LS_toblt10.3d
SAY @879
= @880
IF ~~ + LS_toblt10.b
END

IF ~~ LS_toblt10.3e
SAY @881
= @880
IF ~~ + LS_toblt10.b
END

IF ~~ LS_toblt10.3c
SAY @882
IF ~~ + LS_toblt10.a
END

IF ~~ LS_toblt10.4
SAY @883
IF ~~ + LS_toblt10.a
END

IF ~~ LS_toblt10.a
SAY @884
++ @885 + LS_toblt10.a1
++ @886 + LS_toblt10.a2
++ @887 + LS_toblt10.a3
++ @888 + LS_toblt10.a4
++ @889 + LS_toblt10.a5
++ @890 + LS_toblt10.b
END

IF ~~ LS_toblt10.a1
SAY @891
IF ~~ + LS_toblt10.b
END

IF ~~ LS_toblt10.a2
SAY @892
IF ~~ + LS_toblt10.b
END

IF ~~ LS_toblt10.a3
SAY @893
IF ~~ + LS_toblt10.b
END

IF ~~ LS_toblt10.a4
SAY @894
IF ~~ + LS_toblt10.b
END

IF ~~ LS_toblt10.a5
SAY @895
IF ~~ + LS_toblt10.b
END

IF ~~ LS_toblt10.b
SAY @896
++ @897 + LS_toblt10.b1
++ @898 + LS_toblt10.b2
++ @899 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_toblt10.b1
++ @900 + LS_toblt10.b1
++ @901 + LS_toblt10.b3
++ @902 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_toblt10.b4
++ @903 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_toblt10.b4
END

IF ~~ LS_toblt10.b1
SAY @904
++ @905 + LS_toblt10.b1a
++ @906 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_toblt10.b1b
++ @907 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_toblt10.b1c
++ @908 + LS_toblt10.b1a
++ @909 + LS_toblt10.b1d
++ @910 + LS_toblt10.b1a
END

IF ~~ LS_toblt10.b1a
SAY @911
++ @912 + LS_toblt10.b1a1
++ @913 + LS_toblt10.b1a2
++ @914 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_toblt10.b1a3
++ @915 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_toblt10.b1a4
++ @916 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_toblt10.b4
END

IF ~~ LS_toblt10.b1a1
SAY @917
IF ~~ + LS_toblt10.c
END

IF ~~ LS_toblt10.b1a2
SAY @918
IF ~~ + LS_toblt10.c
END

IF ~~ LS_toblt10.b1a3
SAY @919
IF ~~ + LS_toblt10.c
END

IF ~~ LS_toblt10.b1a4
SAY @920
IF ~~ + LS_toblt10.c
END

IF ~~ LS_toblt10.b1b
SAY @921
IF ~~ + LS_toblt10.b1a
END

IF ~~ LS_toblt10.b1c
SAY @922
IF ~~ + LS_toblt10.b1a
END

IF ~~ LS_toblt10.b1d
SAY @923
IF ~~ + LS_toblt10.b1a
END

IF ~~ LS_toblt10.b2
SAY @924
IF ~~ + LS_toblt10.b3
END

IF ~~ LS_toblt10.b3
SAY @925
++ @905 + LS_toblt10.b1a
++ @906 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_toblt10.b1b
++ @907 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_toblt10.b1c
++ @908 + LS_toblt10.b1a
++ @909 + LS_toblt10.b1d
++ @910 + LS_toblt10.b1a
END

IF ~~ LS_toblt10.b4
SAY @926
++ @927 + LS_toblt10.b4a
++ @928 + LS_toblt10.b4b
++ @929 + LS_toblt10.b4c
++ @930 + LS_toblt10.b4c
++ @931 + LS_toblt10.b4d
END

IF ~~ LS_toblt10.b4a
SAY @932
IF ~~ + LS_toblt10.d
END

IF ~~ LS_toblt10.b4b
SAY @933
IF ~~ + LS_toblt10.d
END

IF ~~ LS_toblt10.b4c
SAY @934
IF ~~ + LS_toblt10.d
END

IF ~~ LS_toblt10.b4d
SAY @935
IF ~~ + LS_toblt10.d
END

IF ~~ LS_toblt10.d
SAY @936
IF ~~ EXIT
END

IF ~~ LS_toblt10.c
SAY @937
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @938 + LS_toblt10.c1a
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @938 + LS_toblt10.c1b
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @939 + LS_toblt10.c2a
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @939 + LS_toblt10.c2b
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @940 + LS_toblt10.c3a
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @940 + LS_toblt10.c3b
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @941 + LS_toblt10.c4a
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @941 + LS_toblt10.c4b
++ @942 + LS_toblt10.c5
END

IF ~~ LS_toblt10.c1a
SAY @943
IF ~~ + LS_toblt10.e
END

IF ~~ LS_toblt10.c1b
SAY @944
IF ~~ + LS_toblt10.f
END

IF ~~ LS_toblt10.c2a
SAY @945
IF ~~ + LS_toblt10.e
END

IF ~~ LS_toblt10.c2b
SAY @946
IF ~~ + LS_toblt10.f
END

IF ~~ LS_toblt10.c3a
SAY @947
IF ~~ + LS_toblt10.e
END

IF ~~ LS_toblt10.c3b
SAY @948
IF ~~ + LS_toblt10.f
END

IF ~~ LS_toblt10.c4a
SAY @949
IF ~~ + LS_toblt10.e
END

IF ~~ LS_toblt10.c4b
SAY @950
IF ~~ + LS_toblt10.f
END

IF ~~ LS_toblt10.c5
SAY @951
IF ~~ EXIT
END

IF ~~ LS_toblt10.e
SAY @952
IF ~~ EXIT
END

IF ~~ LS_toblt10.f
SAY @953
IF ~~ EXIT
END

/* LT11 */

IF ~Global("LS_ToBHaerDalisLovetalk","GLOBAL",21)~ LS_toblt11
SAY @954
++ @955 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",22) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800) GiveItemCreate("ls_book",Player1,1,0,0)~ + LS_toblt11.a
++ @956 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",22) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800) GiveItemCreate("ls_book",Player1,1,0,0)~ + LS_toblt11.b
++ @957 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",22) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800) GiveItemCreate("ls_book",Player1,1,0,0)~ + LS_toblt11.c
++ @958 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",22) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800) GiveItemCreate("ls_book",Player1,1,0,0)~ + LS_toblt11.a
END

IF ~~ LS_toblt11.a
SAY @959
++ @960 + LS_toblt11.a1
++ @961 + LS_toblt11.a2
++ @962 + LS_toblt11.a3
++ @963 + LS_toblt11.a4
++ @964 + LS_toblt11.a5
END

IF ~~ LS_toblt11.a1
SAY @965
IF ~~ + LS_toblt11.a1a
END

IF ~~ LS_toblt11.a2
SAY @966
IF ~~ + LS_toblt11.a1a
END

IF ~~ LS_toblt11.a3
SAY @967
IF ~~ + LS_toblt11.a1a
END

IF ~~ LS_toblt11.a4
SAY @968
IF ~~ + LS_toblt11.a1a
END

IF ~~ LS_toblt11.a5
SAY @969
IF ~~ + LS_toblt11.a1a
END

IF ~~ LS_toblt11.b
SAY @970
IF ~~ + LS_toblt11.a
END

IF ~~ LS_toblt11.c
SAY @971
IF ~~ + LS_toblt11.a
END

IF ~~ LS_toblt11.a1a
SAY @972
= @973
++ @974 + LS_toblt11.give
++ @975 + LS_toblt11.a1a1
++ @976 + LS_toblt11.a1a2
++ @977 + LS_toblt11.a1a3
++ @978 + LS_toblt11.give
END

IF ~~ LS_toblt11.a1a1
SAY @979
= @980
IF ~~ + LS_toblt11.give
END

IF ~~ LS_toblt11.a1a2
SAY @981
IF ~~ + LS_toblt11.give
END

IF ~~ LS_toblt11.a1a3
SAY @982
IF ~~ + LS_toblt11.give
END

IF ~~ LS_toblt11.give
SAY @983
= @984
= @985
= @986
= @987
IF ~Global("LS_HaerDalisSex","GLOBAL",2)~ + LS_toblt11.give1
IF ~Global("LS_HaerDalisSex","GLOBAL",0)~ + LS_toblt11.give3
END

IF ~~ LS_toblt11.give1
SAY @988
= @989
IF ~!Global("LS_HaerDalisCheater","GLOBAL",0)~ + LS_toblt11.give2
IF ~Global("LS_HaerDalisCheater","GLOBAL",0)~ + LS_toblt11.give3
END

IF ~~ LS_toblt11.give2
SAY @990
IF ~~ + LS_toblt11.give3
END

IF ~~ LS_toblt11.give3
SAY @991
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @992 + LS_toblt11.s1
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @992 + LS_toblt11.s6
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @993 + LS_toblt11.s2
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @993 + LS_toblt11.s7
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @994 + LS_toblt11.over1
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @994 + LS_toblt11.cont
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @995 + LS_toblt11.s3
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @995 + LS_toblt11.s8
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @996 + LS_toblt11.s4
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @996 + LS_toblt11.s9
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @997 + LS_toblt11.s4
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @997 + LS_toblt11.s9
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @998 + LS_toblt11.s5
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @998 + LS_toblt11.s10
END

/* if active=1, end it */
IF ~~ LS_toblt11.s1
SAY @999
IF ~~ + LS_toblt11.over1
END

IF ~~ LS_toblt11.s2
SAY @1000
IF ~~ + LS_toblt11.over1
END

IF ~~ LS_toblt11.s3
SAY @1001
IF ~~ + LS_toblt11.over1
END

IF ~~ LS_toblt11.s4
SAY @1002
IF ~~ + LS_toblt11.over1
END

IF ~~ LS_toblt11.s5
SAY @1003
IF ~~ + LS_toblt11.over1
END

IF ~~ LS_toblt11.over1
SAY @1004
++ @1005 + LS_toblt11.over1a
++ @1006 + LS_toblt11.over1b
++ @1007 + LS_toblt11.over1c
++ @1008 + LS_toblt11.over1d
++ @1009 + LS_toblt11.over1e
END

IF ~~ LS_toblt11.over1a
SAY @1010
IF ~~ + LS_toblt11.with
END

IF ~~ LS_toblt11.over1b
SAY @1011
IF ~~ + LS_toblt11.with
END

IF ~~ LS_toblt11.over1c
SAY @1012
IF ~~ + LS_toblt11.with
END

IF ~~ LS_toblt11.over1d
SAY @1013
IF ~~ + LS_toblt11.with
END

IF ~~ LS_toblt11.over1e
SAY @1014
IF ~~ + LS_toblt11.with
END

IF ~~ LS_toblt11.with
SAY @1015
++ @1016 + LS_toblt11.with1
++ @1017 + LS_toblt11.with2
++ @1018 + LS_toblt11.with3
++ @1019 + LS_toblt11.with4
++ @1020 + LS_toblt11.with5
++ @1021 + LS_toblt11.with6
END

IF ~~ LS_toblt11.with1
SAY @1022
IF ~~ + LS_toblt11.z1
END

IF ~~ LS_toblt11.with2
SAY @1023
IF ~~ + LS_toblt11.z1
END

IF ~~ LS_toblt11.with3
SAY @1024
IF ~~ + LS_toblt11.z1
END

IF ~~ LS_toblt11.with4
SAY @1025
IF ~~ + LS_toblt11.z1
END

IF ~~ LS_toblt11.with5
SAY @1026
IF ~~ + LS_toblt11.z1
END

IF ~~ LS_toblt11.with6
SAY @1027
IF ~~ + LS_toblt11.z1
END

IF ~~ LS_toblt11.z1
SAY @1028
= @1029
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

/* if active=2, con't */
IF ~~ LS_toblt11.s6
SAY @1030
= @1031
IF ~~ + LS_toblt11.cont
END

IF ~~ LS_toblt11.s7
SAY @1032
IF ~~ + LS_toblt11.cont
END

IF ~~ LS_toblt11.s8
SAY @1033
IF ~~ + LS_toblt11.cont
END

IF ~~ LS_toblt11.s9
SAY @1002
IF ~~ + LS_toblt11.cont
END

IF ~~ LS_toblt11.s10
SAY @1003
IF ~~ + LS_toblt11.cont
END

IF ~~ LS_toblt11.cont
SAY @1034
IF ~InParty("Anomen") Global("AnomenRomanceActive","GLOBAL",2)~ THEN + LS_toblt11.ano
IF ~InParty("b!Gavin2") Global("B!GavRA","GLOBAL",2)~ THEN + LS_toblt11.gav
IF ~InParty("Edwin") Global("EdwinRomanceActive", "GLOBAL",2)~ THEN + LS_toblt11.edi
IF ~InParty("J#Kelsey") Global("J#KelseyRomanceActive","GLOBAL",2)~ THEN + LS_toblt11.kels
IF ~InParty("Tsujatha") Global("TsujathaRomanceActive","GLOBAL",2)~ THEN + LS_toblt11.tsu
IF ~InParty("ADAngel") Global("ADAngelRomanceActive","GLOBAL",2)~ THEN + LS_toblt11.ang
IF ~InParty("P#Kivan") Global("P#KivanRomanceActive","GLOBAL",2)~ THEN + LS_toblt11.kiv
IF ~InParty("O#Xan") Global("O#XanRomanceActive","GLOBAL",2)~ THEN + LS_toblt11.xan
IF ~InParty("Keldorn") Global("B!KeldornRA","GLOBAL",2)~ THEN + LS_toblt11.keld
IF ~InParty("c-aran") Global("c-aranrom","GLOBAL",2)~ THEN + LS_toblt11.aran
IF ~InParty("Valygar") Global("H#ValygarRomanceActive","GLOBAL",2)~ THEN + LS_toblt11.val
IF ~InParty("ls-lask") Global("ls-laskromance","GLOBAL",2)~ THEN + LS_toblt11.lask
IF ~InParty("rh#Adrian") Global("rh#AdrianRomanceActive","GLOBAL",2)~ THEN + LS_toblt11.adr
IF ~InParty("Arath") Global("LK#ArathRomanceActive","GLOBAL",2)~ THEN + LS_toblt11.arath
IF ~InParty("T1Dar") Global("T1DarRomanceActive","GLOBAL",2)~ THEN + LS_toblt11.dar
IF ~InParty("FHFRN") Global("FHFarenRomanceActive","GLOBAL",2)~ THEN + LS_toblt11.far
IF ~InParty("SK#Neht") Global("SK#NehtRomanceActive","GLOBAL",2)~ THEN + LS_toblt11.neh
IF ~InParty("C#Ajantis") Global("C#AjantisRomanceActive","GLOBAL",2)~ THEN + LS_toblt11.aja
IF ~InParty("Chloe") Global("ChloeRomanceActiveCR","GLOBAL",2)~ THEN + LS_toblt11.chl
IF ~InParty("K#Sarah") Global("K#SarahRomanceActive","GLOBAL",2)~ THEN + LS_toblt11.sarah
IF ~InParty("Sime") Global("SimeRomanceActive","GLOBAL",2)~ THEN + LS_toblt11.sime
IF ~InParty("Sarevok") Global("LS#SarevokRomanceActive","GLOBAL",2)~ THEN + LS_toblt11.sar
IF ~InParty("SOLA") GlobalGT("SolaTalk","GLOBAL",14)~ THEN + LS_toblt11.sol
IF ~~ + LS_toblt11.always
END

/* if other romances are active */

/* the good hound */
IF ~~ LS_toblt11.ano
SAY @1035
= @1036
++ @1037 + LS_toblt11.ano1
++ @1038 + LS_toblt11.ano1
++ @1039 + LS_toblt11.ano2
++ @1040 + LS_toblt11.ano3
++ @1041 + LS_toblt11.ano4
++ @1042 + LS_toblt11.ano5
END

IF ~~ LS_toblt11.ano1
SAY @1043
IF ~~ + LS_toblt11.ano1a
END

IF ~~ LS_toblt11.ano2
SAY @1044
IF ~~ + LS_toblt11.ano1a
END

IF ~~ LS_toblt11.ano3
SAY @1045
IF ~~ + LS_toblt11.ano1a
END

IF ~~ LS_toblt11.ano4
SAY @1046
IF ~~ + LS_toblt11.ano1a
END

IF ~~ LS_toblt11.ano5
SAY @1047
IF ~~ + LS_toblt11.ano1a
END

IF ~~ LS_toblt11.ano1a
SAY @1048
++ @1049 + LS_toblt11.ano1a1
++ @1050 + LS_toblt11.ano1a2
++ @1051 + LS_toblt11.ano1a3
++ @1052 + LS_toblt11.ano1a4
++ @1053 + LS_toblt11.ano1a5
++ @1054 + LS_toblt11.ano1a6
END

IF ~~ LS_toblt11.ano1a1
SAY @1055
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.ano1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.ano1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.ano1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.ano1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.ano1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* the hound */
IF ~~ LS_toblt11.gav
SAY @1063
= @1064
++ @1037 + LS_toblt11.gav1
++ @1038 + LS_toblt11.gav1
++ @1065 + LS_toblt11.gav2
++ @1040 + LS_toblt11.gav3
++ @1041 + LS_toblt11.gav4
++ @1042 + LS_toblt11.gav5
END

IF ~~ LS_toblt11.gav1
SAY @1043
IF ~~ + LS_toblt11.gav1a
END

IF ~~ LS_toblt11.gav2
SAY @1044
IF ~~ + LS_toblt11.gav1a
END

IF ~~ LS_toblt11.gav3
SAY @1045
IF ~~ + LS_toblt11.gav1a
END

IF ~~ LS_toblt11.gav4
SAY @1066
IF ~~ + LS_toblt11.gav1a
END

IF ~~ LS_toblt11.gav5
SAY @1067
IF ~~ + LS_toblt11.gav1a
END

IF ~~ LS_toblt11.gav1a
SAY @1068
++ @1049 + LS_toblt11.gav1a1
++ @1050 + LS_toblt11.gav1a2
++ @1051 + LS_toblt11.gav1a3
++ @1052 + LS_toblt11.gav1a4
++ @1053 + LS_toblt11.gav1a5
++ @1054 + LS_toblt11.gav1a6
END

IF ~~ LS_toblt11.gav1a1
SAY @1069
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.gav1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.gav1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.gav1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.gav1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.gav1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* the red-cloaked sparrow-hawk */
IF ~~ LS_toblt11.edi
SAY @1070
= @1071
++ @1037 + LS_toblt11.edi1
++ @1038 + LS_toblt11.edi1
++ @1072 + LS_toblt11.edi2
++ @1040 + LS_toblt11.edi3
++ @1041 + LS_toblt11.edi4
++ @1042 + LS_toblt11.edi5
END

IF ~~ LS_toblt11.edi1
SAY @1043
IF ~~ + LS_toblt11.edi1a
END

IF ~~ LS_toblt11.edi2
SAY @1073
IF ~~ + LS_toblt11.edi1a
END

IF ~~ LS_toblt11.edi3
SAY @1045
IF ~~ + LS_toblt11.edi1a
END

IF ~~ LS_toblt11.edi4
SAY @1074
IF ~~ + LS_toblt11.edi1a
END

IF ~~ LS_toblt11.edi5
SAY @1075
IF ~~ + LS_toblt11.edi1a
END

IF ~~ LS_toblt11.edi1a
SAY @1076
++ @1049 + LS_toblt11.edi1a1
++ @1050 + LS_toblt11.edi1a2
++ @1051 + LS_toblt11.edi1a3
++ @1052 + LS_toblt11.edi1a4
++ @1053 + LS_toblt11.edi1a5
++ @1054 + LS_toblt11.edi1a6
END

IF ~~ LS_toblt11.edi1a1
SAY @1077
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.edi1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.edi1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.edi1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.edi1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.edi1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* the sandpiper */
IF ~~ LS_toblt11.kels
SAY @1078
= @1079
++ @1037 + LS_toblt11.kels1
++ @1038 + LS_toblt11.kels1
++ @1080 + LS_toblt11.kels2
++ @1040 + LS_toblt11.kels3
++ @1041 + LS_toblt11.kels4
++ @1042 + LS_toblt11.kels5
END

IF ~~ LS_toblt11.kels1
SAY @1043
IF ~~ + LS_toblt11.kels1a
END

IF ~~ LS_toblt11.kels2
SAY @1044
IF ~~ + LS_toblt11.kels1a
END

IF ~~ LS_toblt11.kels3
SAY @1045
IF ~~ + LS_toblt11.kels1a
END

IF ~~ LS_toblt11.kels4
SAY @1081
IF ~~ + LS_toblt11.kels1a
END

IF ~~ LS_toblt11.kels5
SAY @1082
IF ~~ + LS_toblt11.kels1a
END

IF ~~ LS_toblt11.kels1a
SAY @1076
++ @1049 + LS_toblt11.kels1a1
++ @1050 + LS_toblt11.kels1a2
++ @1051 + LS_toblt11.kels1a3
++ @1052 + LS_toblt11.kels1a4
++ @1053 + LS_toblt11.kels1a5
++ @1054 + LS_toblt11.kels1a6
END

IF ~~ LS_toblt11.kels1a1
SAY @1083
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.kels1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.kels1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.kels1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.kels1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.kels1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* the (other) hound */
IF ~~ LS_toblt11.tsu
SAY @1084
= @1085
++ @1037 + LS_toblt11.tsu1
++ @1038 + LS_toblt11.tsu1
++ @1086 + LS_toblt11.tsu2
++ @1040 + LS_toblt11.tsu3
++ @1041 + LS_toblt11.tsu4
++ @1042 + LS_toblt11.tsu5
END

IF ~~ LS_toblt11.tsu1
SAY @1043
IF ~~ + LS_toblt11.tsu1a
END

IF ~~ LS_toblt11.tsu2
SAY @1044
IF ~~ + LS_toblt11.tsu1a
END

IF ~~ LS_toblt11.tsu3
SAY @1045
IF ~~ + LS_toblt11.tsu1a
END

IF ~~ LS_toblt11.tsu4
SAY @1087
IF ~~ + LS_toblt11.tsu1a
END

IF ~~ LS_toblt11.tsu5
SAY @1088
IF ~~ + LS_toblt11.tsu1a
END

IF ~~ LS_toblt11.tsu1a
SAY @1076
++ @1049 + LS_toblt11.tsu1a1
++ @1050 + LS_toblt11.tsu1a2
++ @1051 + LS_toblt11.tsu1a3
++ @1052 + LS_toblt11.tsu1a4
++ @1053 + LS_toblt11.tsu1a5
++ @1054 + LS_toblt11.tsu1a6
END

IF ~~ LS_toblt11.tsu1a1
SAY @1089
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.tsu1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.tsu1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.tsu1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.tsu1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.tsu1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* the vulture */
IF ~~ LS_toblt11.ang
SAY @1090
= @1091
++ @1037 + LS_toblt11.ang1
++ @1038 + LS_toblt11.ang1
++ @1092 + LS_toblt11.ang2
++ @1040 + LS_toblt11.ang3
++ @1041 + LS_toblt11.ang4
++ @1042 + LS_toblt11.ang5
END

IF ~~ LS_toblt11.ang1
SAY @1043
IF ~~ + LS_toblt11.ang1a
END

IF ~~ LS_toblt11.ang2
SAY @1093
IF ~~ + LS_toblt11.ang1a
END

IF ~~ LS_toblt11.ang3
SAY @1045
IF ~~ + LS_toblt11.ang1a
END

IF ~~ LS_toblt11.ang4
SAY @1094
IF ~~ + LS_toblt11.ang1a
END

IF ~~ LS_toblt11.ang5
SAY @1095
IF ~~ + LS_toblt11.ang1a
END

IF ~~ LS_toblt11.ang1a
SAY @1076
++ @1049 + LS_toblt11.ang1a1
++ @1050 + LS_toblt11.ang1a2
++ @1051 + LS_toblt11.ang1a3
++ @1052 + LS_toblt11.ang1a4
++ @1053 + LS_toblt11.ang1a5
++ @1054 + LS_toblt11.ang1a6
END

IF ~~ LS_toblt11.ang1a1
SAY @1096
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.ang1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.ang1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.ang1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.ang1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.ang1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* the kestrel */
IF ~~ LS_toblt11.kiv
SAY @1097
= @1098
++ @1037 + LS_toblt11.kiv1
++ @1038 + LS_toblt11.kiv1
++ @1099 + LS_toblt11.kiv2
++ @1040 + LS_toblt11.kiv3
++ @1041 + LS_toblt11.kiv4
++ @1042 + LS_toblt11.kiv5
END

IF ~~ LS_toblt11.kiv1
SAY @1043
IF ~~ + LS_toblt11.kiv1a
END

IF ~~ LS_toblt11.kiv2
SAY @1100
IF ~~ + LS_toblt11.kiv1a
END

IF ~~ LS_toblt11.kiv3
SAY @1045
IF ~~ + LS_toblt11.kiv1a
END

IF ~~ LS_toblt11.kiv4
SAY @1101
IF ~~ + LS_toblt11.kiv1a
END

IF ~~ LS_toblt11.kiv5
SAY @1102
IF ~~ + LS_toblt11.kiv1a
END

IF ~~ LS_toblt11.kiv1a
SAY @1076
++ @1049 + LS_toblt11.kiv1a1
++ @1050 + LS_toblt11.kiv1a2
++ @1051 + LS_toblt11.kiv1a3
++ @1052 + LS_toblt11.kiv1a4
++ @1053 + LS_toblt11.kiv1a5
++ @1054 + LS_toblt11.kiv1a6
END

IF ~~ LS_toblt11.kiv1a1
SAY @1103
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.kiv1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.kiv1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.kiv1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.kiv1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.kiv1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* the petrel */
IF ~~ LS_toblt11.xan
SAY @1104
= @1105
++ @1037 + LS_toblt11.xan1
++ @1038 + LS_toblt11.xan1
++ @1106 + LS_toblt11.xan2
++ @1040 + LS_toblt11.xan3
++ @1041 + LS_toblt11.xan4
++ @1042 + LS_toblt11.xan5
END

IF ~~ LS_toblt11.xan1
SAY @1043
IF ~~ + LS_toblt11.xan1a
END

IF ~~ LS_toblt11.xan2
SAY @1100
IF ~~ + LS_toblt11.xan1a
END

IF ~~ LS_toblt11.xan3
SAY @1045
IF ~~ + LS_toblt11.xan1a
END

IF ~~ LS_toblt11.xan4
SAY @1107
IF ~~ + LS_toblt11.xan1a
END

IF ~~ LS_toblt11.xan5
SAY @1108
IF ~~ + LS_toblt11.xan1a
END

IF ~~ LS_toblt11.xan1a
SAY @1076
++ @1049 + LS_toblt11.xan1a1
++ @1050 + LS_toblt11.xan1a2
++ @1051 + LS_toblt11.xan1a3
++ @1052 + LS_toblt11.xan1a4
++ @1053 + LS_toblt11.xan1a5
++ @1054 + LS_toblt11.xan1a6
END

IF ~~ LS_toblt11.xan1a1
SAY @1109
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.xan1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.xan1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.xan1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.xan1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.xan1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* the faithful hound */
IF ~~ LS_toblt11.keld
SAY @1110
= @1111
++ @1037 + LS_toblt11.keld1
++ @1038 + LS_toblt11.keld1
++ @1112 + LS_toblt11.keld2
++ @1040 + LS_toblt11.keld3
++ @1041 + LS_toblt11.keld4
++ @1042 + LS_toblt11.keld5
END

IF ~~ LS_toblt11.keld1
SAY @1043
IF ~~ + LS_toblt11.keld1a
END

IF ~~ LS_toblt11.keld2
SAY @1044
IF ~~ + LS_toblt11.keld1a
END

IF ~~ LS_toblt11.keld3
SAY @1045
IF ~~ + LS_toblt11.keld1a
END

IF ~~ LS_toblt11.keld4
SAY @1113
IF ~~ + LS_toblt11.keld1a
END

IF ~~ LS_toblt11.keld5
SAY @1114
IF ~~ + LS_toblt11.keld1a
END

IF ~~ LS_toblt11.keld1a
SAY @1076
++ @1049 + LS_toblt11.keld1a1
++ @1050 + LS_toblt11.keld1a2
++ @1051 + LS_toblt11.keld1a3
++ @1052 + LS_toblt11.keld1a4
++ @1053 + LS_toblt11.keld1a5
++ @1054 + LS_toblt11.keld1a6
END

IF ~~ LS_toblt11.keld1a1
SAY @1115
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.keld1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.keld1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.keld1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.keld1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.keld1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* the eagle */
IF ~~ LS_toblt11.aran
SAY @1116
= @1117
++ @1037 + LS_toblt11.aran1
++ @1038 + LS_toblt11.aran1
++ @1118 + LS_toblt11.aran2
++ @1040 + LS_toblt11.aran3
++ @1041 + LS_toblt11.aran4
++ @1042 + LS_toblt11.aran5
END

IF ~~ LS_toblt11.aran1
SAY @1043
IF ~~ + LS_toblt11.aran1a
END

IF ~~ LS_toblt11.aran2
SAY @1119
IF ~~ + LS_toblt11.aran1a
END

IF ~~ LS_toblt11.aran3
SAY @1045
IF ~~ + LS_toblt11.aran1a
END

IF ~~ LS_toblt11.aran4
SAY @1120
IF ~~ + LS_toblt11.aran1a
END

IF ~~ LS_toblt11.aran5
SAY @1121
IF ~~ + LS_toblt11.aran1a
END

IF ~~ LS_toblt11.aran1a
SAY @1076
++ @1049 + LS_toblt11.aran1a1
++ @1050 + LS_toblt11.aran1a2
++ @1051 + LS_toblt11.aran1a3
++ @1052 + LS_toblt11.aran1a4
++ @1053 + LS_toblt11.aran1a5
++ @1054 + LS_toblt11.aran1a6
END

IF ~~ LS_toblt11.aran1a1
SAY @1122
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.aran1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.aran1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.aran1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.aran1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.aran1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* the hawk */
IF ~~ LS_toblt11.val
SAY @1123
= @1124
++ @1037 + LS_toblt11.val1
++ @1038 + LS_toblt11.val1
++ @1125 + LS_toblt11.val2
++ @1040 + LS_toblt11.val3
++ @1041 + LS_toblt11.val4
++ @1042 + LS_toblt11.val5
END

IF ~~ LS_toblt11.val1
SAY @1043
IF ~~ + LS_toblt11.val1a
END

IF ~~ LS_toblt11.val2
SAY @1126
IF ~~ + LS_toblt11.val1a
END

IF ~~ LS_toblt11.val3
SAY @1045
IF ~~ + LS_toblt11.val1a
END

IF ~~ LS_toblt11.val4
SAY @1127
IF ~~ + LS_toblt11.val1a
END

IF ~~ LS_toblt11.val5
SAY @1128
IF ~~ + LS_toblt11.val1a
END

IF ~~ LS_toblt11.val1a
SAY @1076
++ @1049 + LS_toblt11.val1a1
++ @1050 + LS_toblt11.val1a2
++ @1051 + LS_toblt11.val1a3
++ @1052 + LS_toblt11.val1a4
++ @1053 + LS_toblt11.val1a5
++ @1054 + LS_toblt11.val1a6
END

IF ~~ LS_toblt11.val1a1
SAY @1129
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.val1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.val1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.val1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.val1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.val1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* the hellhound */
IF ~~ LS_toblt11.lask
SAY @1130
= @1131
++ @1037 + LS_toblt11.lask1
++ @1038 + LS_toblt11.lask1
++ @1132 + LS_toblt11.lask2
++ @1040 + LS_toblt11.lask3
++ @1041 + LS_toblt11.lask4
++ @1042 + LS_toblt11.lask5
END

IF ~~ LS_toblt11.lask1
SAY @1043
IF ~~ + LS_toblt11.lask1a
END

IF ~~ LS_toblt11.lask2
SAY @1044
IF ~~ + LS_toblt11.lask1a
END

IF ~~ LS_toblt11.lask3
SAY @1045
IF ~~ + LS_toblt11.lask1a
END

IF ~~ LS_toblt11.lask4
SAY @1133
IF ~~ + LS_toblt11.lask1a
END

IF ~~ LS_toblt11.lask5
SAY @1134
IF ~~ + LS_toblt11.lask1a
END

IF ~~ LS_toblt11.lask1a
SAY @1076
++ @1049 + LS_toblt11.lask1a1
++ @1050 + LS_toblt11.lask1a2
++ @1051 + LS_toblt11.lask1a3
++ @1052 + LS_toblt11.lask1a4
++ @1053 + LS_toblt11.lask1a5
++ @1054 + LS_toblt11.lask1a6
END

IF ~~ LS_toblt11.lask1a1
SAY @1135
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.lask1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.lask1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.lask1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.lask1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.lask1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* the shrike */
IF ~~ LS_toblt11.adr
SAY @1136
= @1137
++ @1037 + LS_toblt11.adr1
++ @1038 + LS_toblt11.adr1
++ @1138 + LS_toblt11.adr2
++ @1040 + LS_toblt11.adr3
++ @1041 + LS_toblt11.adr4
++ @1042 + LS_toblt11.adr5
END

IF ~~ LS_toblt11.adr1
SAY @1043
IF ~~ + LS_toblt11.adr1a
END

IF ~~ LS_toblt11.adr2
SAY @1139
IF ~~ + LS_toblt11.adr1a
END

IF ~~ LS_toblt11.adr3
SAY @1045
IF ~~ + LS_toblt11.adr1a
END

IF ~~ LS_toblt11.adr4
SAY @1140
IF ~~ + LS_toblt11.adr1a
END

IF ~~ LS_toblt11.adr5
SAY @1141
IF ~~ + LS_toblt11.adr1a
END

IF ~~ LS_toblt11.adr1a
SAY @1076
++ @1049 + LS_toblt11.adr1a1
++ @1050 + LS_toblt11.adr1a2
++ @1051 + LS_toblt11.adr1a3
++ @1052 + LS_toblt11.adr1a4
++ @1053 + LS_toblt11.adr1a5
++ @1054 + LS_toblt11.adr1a6
END

IF ~~ LS_toblt11.adr1a1
SAY @1142
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.adr1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.adr1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.adr1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.adr1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.adr1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* the black swan */
IF ~~ LS_toblt11.arath
SAY @1143
= @1144
++ @1037 + LS_toblt11.arath1
++ @1038 + LS_toblt11.arath1
++ @1145 + LS_toblt11.arath2
++ @1040 + LS_toblt11.arath3
++ @1041 + LS_toblt11.arath4
++ @1042 + LS_toblt11.arath5
END

IF ~~ LS_toblt11.arath1
SAY @1043
IF ~~ + LS_toblt11.arath1a
END

IF ~~ LS_toblt11.arath2
SAY @1146
IF ~~ + LS_toblt11.arath1a
END

IF ~~ LS_toblt11.arath3
SAY @1045
IF ~~ + LS_toblt11.arath1a
END

IF ~~ LS_toblt11.arath4
SAY @1147
IF ~~ + LS_toblt11.arath1a
END

IF ~~ LS_toblt11.arath5
SAY @1148
IF ~~ + LS_toblt11.arath1a
END

IF ~~ LS_toblt11.arath1a
SAY @1076
++ @1049 + LS_toblt11.arath1a1
++ @1050 + LS_toblt11.arath1a2
++ @1051 + LS_toblt11.arath1a3
++ @1052 + LS_toblt11.arath1a4
++ @1053 + LS_toblt11.arath1a5
++ @1054 + LS_toblt11.arath1a6
END

IF ~~ LS_toblt11.arath1a1
SAY @1149
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.arath1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.arath1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.arath1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.arath1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.arath1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* the (other) eagle */
IF ~~ LS_toblt11.dar
SAY @1150
= @1151
++ @1037 + LS_toblt11.dar1
++ @1038 + LS_toblt11.dar1
++ @1152 + LS_toblt11.dar2
++ @1040 + LS_toblt11.dar3
++ @1041 + LS_toblt11.dar4
++ @1042 + LS_toblt11.dar5
END

IF ~~ LS_toblt11.dar1
SAY @1043
IF ~~ + LS_toblt11.dar1a
END

IF ~~ LS_toblt11.dar2
SAY @1119
IF ~~ + LS_toblt11.dar1a
END

IF ~~ LS_toblt11.dar3
SAY @1045
IF ~~ + LS_toblt11.dar1a
END

IF ~~ LS_toblt11.dar4
SAY @1153
IF ~~ + LS_toblt11.dar1a
END

IF ~~ LS_toblt11.dar5
SAY @1154
IF ~~ + LS_toblt11.dar1a
END

IF ~~ LS_toblt11.dar1a
SAY @1076
++ @1049 + LS_toblt11.dar1a1
++ @1050 + LS_toblt11.dar1a2
++ @1051 + LS_toblt11.dar1a3
++ @1052 + LS_toblt11.dar1a4
++ @1053 + LS_toblt11.dar1a5
++ @1054 + LS_toblt11.dar1a6
END

IF ~~ LS_toblt11.dar1a1
SAY @1155
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.dar1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.dar1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.dar1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.dar1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.dar1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* the (other other) hound */
IF ~~ LS_toblt11.far
SAY @1084
= @1156
++ @1037 + LS_toblt11.far1
++ @1038 + LS_toblt11.far1
++ @1157 + LS_toblt11.far2
++ @1040 + LS_toblt11.far3
++ @1041 + LS_toblt11.far4
++ @1042 + LS_toblt11.far5
END

IF ~~ LS_toblt11.far1
SAY @1043
IF ~~ + LS_toblt11.far1a
END

IF ~~ LS_toblt11.far2
SAY @1044
IF ~~ + LS_toblt11.far1a
END

IF ~~ LS_toblt11.far3
SAY @1045
IF ~~ + LS_toblt11.far1a
END

IF ~~ LS_toblt11.far4
SAY @1158
IF ~~ + LS_toblt11.far1a
END

IF ~~ LS_toblt11.far5
SAY @1159
IF ~~ + LS_toblt11.far1a
END

IF ~~ LS_toblt11.far1a
SAY @1076
++ @1049 + LS_toblt11.far1a1
++ @1050 + LS_toblt11.far1a2
++ @1051 + LS_toblt11.far1a3
++ @1052 + LS_toblt11.far1a4
++ @1053 + LS_toblt11.far1a5
++ @1054 + LS_toblt11.far1a6
END

IF ~~ LS_toblt11.far1a1
SAY @1160
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.far1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.far1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.far1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.far1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.far1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* the (other) shrike */
IF ~~ LS_toblt11.neh
SAY @1161
= @1162
++ @1037 + LS_toblt11.neh1
++ @1038 + LS_toblt11.neh1
++ @1163 + LS_toblt11.neh2
++ @1040 + LS_toblt11.neh3
++ @1041 + LS_toblt11.neh4
++ @1042 + LS_toblt11.neh5
END

IF ~~ LS_toblt11.neh1
SAY @1043
IF ~~ + LS_toblt11.neh1a
END

IF ~~ LS_toblt11.neh2
SAY @1139
IF ~~ + LS_toblt11.neh1a
END

IF ~~ LS_toblt11.neh3
SAY @1045
IF ~~ + LS_toblt11.neh1a
END

IF ~~ LS_toblt11.neh4
SAY @1164
IF ~~ + LS_toblt11.neh1a
END

IF ~~ LS_toblt11.neh5
SAY @1165
IF ~~ + LS_toblt11.neh1a
END

IF ~~ LS_toblt11.neh1a
SAY @1076
++ @1049 + LS_toblt11.neh1a1
++ @1050 + LS_toblt11.neh1a2
++ @1051 + LS_toblt11.neh1a3
++ @1052 + LS_toblt11.neh1a4
++ @1053 + LS_toblt11.neh1a5
++ @1054 + LS_toblt11.neh1a6
END

IF ~~ LS_toblt11.neh1a1
SAY @1166
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.neh1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.neh1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.neh1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.neh1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.neh1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* ajantis */
IF ~~ LS_toblt11.aja
SAY @1035
= @1167
++ @1037 + LS_toblt11.aja1
++ @1038 + LS_toblt11.aja1
++ @1168 + LS_toblt11.aja2
++ @1040 + LS_toblt11.aja3
++ @1041 + LS_toblt11.aja4
++ @1042 + LS_toblt11.aja5
END

IF ~~ LS_toblt11.aja1
SAY @1043
IF ~~ + LS_toblt11.aja1a
END

IF ~~ LS_toblt11.aja2
SAY @1044
IF ~~ + LS_toblt11.aja1a
END

IF ~~ LS_toblt11.aja3
SAY @1045
IF ~~ + LS_toblt11.aja1a
END

IF ~~ LS_toblt11.aja4
SAY @1169
IF ~~ + LS_toblt11.aja1a
END

IF ~~ LS_toblt11.aja5
SAY @1170
IF ~~ + LS_toblt11.aja1a
END

IF ~~ LS_toblt11.aja1a
SAY @1048
++ @1049 + LS_toblt11.aja1a1
++ @1050 + LS_toblt11.aja1a2
++ @1051 + LS_toblt11.aja1a3
++ @1052 + LS_toblt11.aja1a4
++ @1053 + LS_toblt11.aja1a5
++ @1054 + LS_toblt11.aja1a6
END

IF ~~ LS_toblt11.aja1a1
SAY @1171
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.aja1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.aja1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.aja1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.aja1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.aja1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* Chloe the warhawk */
IF ~~ LS_toblt11.chl
SAY @1172
= @1173
++ @1037 + LS_toblt11.chl1
++ @1038 + LS_toblt11.chl1
++ @1174 + LS_toblt11.chl2
++ @1040 + LS_toblt11.chl3
++ @1041 + LS_toblt11.chl4
++ @1175 + LS_toblt11.chl5
END

IF ~~ LS_toblt11.chl1
SAY @1043
IF ~~ + LS_toblt11.chl1a
END

IF ~~ LS_toblt11.chl2
SAY @1176
IF ~~ + LS_toblt11.chl1a
END

IF ~~ LS_toblt11.chl3
SAY @1045
IF ~~ + LS_toblt11.chl1a
END

IF ~~ LS_toblt11.chl4
SAY @1177
IF ~~ + LS_toblt11.chl1a
END

IF ~~ LS_toblt11.chl5
SAY @1178
IF ~~ + LS_toblt11.chl1a
END

IF ~~ LS_toblt11.chl1a
SAY @1179
++ @1049 + LS_toblt11.chl1a1
++ @1050 + LS_toblt11.chl1a2
++ @1051 + LS_toblt11.chl1a3
++ @1052 + LS_toblt11.chl1a4
++ @1053 + LS_toblt11.chl1a5
++ @1054 + LS_toblt11.chl1a6
END

IF ~~ LS_toblt11.chl1a1
SAY @1180
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.chl1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.chl1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.chl1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.chl1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.chl1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* sarah ? bird */
IF ~~ LS_toblt11.sarah
SAY @1181
= @1182
++ @1037 + LS_toblt11.sarah1
++ @1038 + LS_toblt11.sarah1
++ @1183 + LS_toblt11.sarah2
++ @1040 + LS_toblt11.sarah3
++ @1041 + LS_toblt11.sarah4
++ @1175 + LS_toblt11.sarah5
END

IF ~~ LS_toblt11.sarah1
SAY @1043
IF ~~ + LS_toblt11.sarah1a
END

IF ~~ LS_toblt11.sarah2
SAY @1176
IF ~~ + LS_toblt11.sarah1a
END

IF ~~ LS_toblt11.sarah3
SAY @1045
IF ~~ + LS_toblt11.sarah1a
END

IF ~~ LS_toblt11.sarah4
SAY @1184
IF ~~ + LS_toblt11.sarah1a
END

IF ~~ LS_toblt11.sarah5
SAY @1185
IF ~~ + LS_toblt11.sarah1a
END

IF ~~ LS_toblt11.sarah1a
SAY @1179
++ @1049 + LS_toblt11.sarah1a1
++ @1050 + LS_toblt11.sarah1a2
++ @1051 + LS_toblt11.sarah1a3
++ @1052 + LS_toblt11.sarah1a4
++ @1053 + LS_toblt11.sarah1a5
++ @1054 + LS_toblt11.sarah1a6
END

IF ~~ LS_toblt11.sarah1a1
SAY @1186
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.sarah1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.sarah1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.sarah1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.sarah1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.sarah1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* sime ? bird */
IF ~~ LS_toblt11.sime
SAY @1181
= @1187
++ @1037 + LS_toblt11.sime1
++ @1038 + LS_toblt11.sime1
++ @1188 + LS_toblt11.sime2
++ @1040 + LS_toblt11.sime3
++ @1041 + LS_toblt11.sime4
++ @1175 + LS_toblt11.sime5
END

IF ~~ LS_toblt11.sime1
SAY @1043
IF ~~ + LS_toblt11.sime1a
END

IF ~~ LS_toblt11.sime2
SAY @1176
IF ~~ + LS_toblt11.sime1a
END

IF ~~ LS_toblt11.sime3
SAY @1045
IF ~~ + LS_toblt11.sime1a
END

IF ~~ LS_toblt11.sime4
SAY @1189
IF ~~ + LS_toblt11.sime1a
END

IF ~~ LS_toblt11.sime5
SAY @1190
IF ~~ + LS_toblt11.sime1a
END

IF ~~ LS_toblt11.sime1a
SAY @1179
++ @1049 + LS_toblt11.sime1a1
++ @1050 + LS_toblt11.sime1a2
++ @1051 + LS_toblt11.sime1a3
++ @1052 + LS_toblt11.sime1a4
++ @1053 + LS_toblt11.sime1a5
++ @1054 + LS_toblt11.sime1a6
END

IF ~~ LS_toblt11.sime1a1
SAY @1191
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.sime1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.sime1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.sime1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.sime1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.sime1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* the fierce hound (armored hound) */
IF ~~ LS_toblt11.sar
SAY @1192
= @1193
++ @1037 + LS_toblt11.sar1
++ @1038 + LS_toblt11.sar1
++ @1194 + LS_toblt11.sar2
++ @1040 + LS_toblt11.sar3
++ @1041 + LS_toblt11.sar4
++ @1042 + LS_toblt11.sar5
END

IF ~~ LS_toblt11.sar1
SAY @1043
IF ~~ + LS_toblt11.sar1a
END

IF ~~ LS_toblt11.sar2
SAY @1044
IF ~~ + LS_toblt11.sar1a
END

IF ~~ LS_toblt11.sar3
SAY @1045
IF ~~ + LS_toblt11.sar1a
END

IF ~~ LS_toblt11.sar4
SAY @1195
IF ~~ + LS_toblt11.sar1a
END

IF ~~ LS_toblt11.sar5
SAY @1196
IF ~~ + LS_toblt11.sar1a
END

IF ~~ LS_toblt11.sar1a
SAY @1076
++ @1049 + LS_toblt11.sar1a1
++ @1050 + LS_toblt11.sar1a2
++ @1051 + LS_toblt11.sar1a3
++ @1052 + LS_toblt11.sar1a4
++ @1053 + LS_toblt11.sar1a5
++ @1054 + LS_toblt11.sar1a6
END

IF ~~ LS_toblt11.sar1a1
SAY @1197
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.sar1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.sar1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.sar1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.sar1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.sar1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* the gyrfalcon */
IF ~~ LS_toblt11.sol
SAY @1198
= @1199
++ @1037 + LS_toblt11.sol1
++ @1038 + LS_toblt11.sol1
++ @1200 + LS_toblt11.sol2
++ @1040 + LS_toblt11.sol3
++ @1041 + LS_toblt11.sol4
++ @1042 + LS_toblt11.sol5
END

IF ~~ LS_toblt11.sol1
SAY @1043
IF ~~ + LS_toblt11.sol1a
END

IF ~~ LS_toblt11.sol2
SAY @1201
IF ~~ + LS_toblt11.sol1a
END

IF ~~ LS_toblt11.sol3
SAY @1045
IF ~~ + LS_toblt11.sol1a
END

IF ~~ LS_toblt11.sol4
SAY @1202
IF ~~ + LS_toblt11.sol1a
END

IF ~~ LS_toblt11.sol5
SAY @1203
IF ~~ + LS_toblt11.sol1a
END

IF ~~ LS_toblt11.sol1a
SAY @1076
++ @1049 + LS_toblt11.sol1a1
++ @1050 + LS_toblt11.sol1a2
++ @1051 + LS_toblt11.sol1a3
++ @1052 + LS_toblt11.sol1a4
++ @1053 + LS_toblt11.sol1a5
++ @1054 + LS_toblt11.sol1a6
END

IF ~~ LS_toblt11.sol1a1
SAY @1204
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.sol1a2
SAY @1056
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.sol1a3
SAY @1057
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.sol1a4
SAY @1058
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.sol1a5
SAY @1059
IF ~~ + LS_toblt11.bookit
END

IF ~~ LS_toblt11.sol1a6
SAY @1060
= @1061
= @1062
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3) SetGlobal("LS_HDGoneForGood","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

/* end all for cheating PCs */
IF ~~ LS_toblt11.bookit
SAY @1205
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

/* if no other romances active */
IF ~~ LS_toblt11.always
SAY @1206
++ @1207 + LS_toblt11.always1
++ @1208 + LS_toblt11.always2
++ @1209 + LS_toblt11.always3
+ ~!Class(Player1,BARD_ALL)~ + @1210 + LS_toblt11.always4
+ ~Class(Player1,BARD_ALL)~ + @1210 + LS_toblt11.always5
++ @1211 + LS_toblt11.always6
++ @1212 + LS_toblt11.always7
END

IF ~~ LS_toblt11.always1
SAY @1213
IF ~~ EXIT
END

IF ~~ LS_toblt11.always2
SAY @1214
IF ~~ EXIT
END

IF ~~ LS_toblt11.always3
SAY @1215
IF ~~ EXIT
END

IF ~~ LS_toblt11.always4
SAY @1216
IF ~~ EXIT
END

IF ~~ LS_toblt11.always5
SAY @1217
IF ~~ EXIT
END

IF ~~ LS_toblt11.always6
SAY @1218
= @1219
IF ~~ EXIT
END

IF ~~ LS_toblt11.always7
SAY @1220
IF ~~ EXIT
END

/* LT12 */

IF ~Global("LS_ToBHaerDalisLovetalk","GLOBAL",23)~ LS_toblt12
SAY @1221
++ @1222 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",24)~ + LS_toblt12.a
++ @1223 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",24)~ + LS_toblt12.b
++ @1224 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",24)~ + LS_toblt12.c
++ @1225 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",24)~ + LS_toblt12.d
++ @1226 DO ~SetGlobal("LS_ToBHaerDalisLovetalk","GLOBAL",24)~ + LS_toblt12.d
END

IF ~~ LS_toblt12.a
SAY @1227
IF ~~ + LS_toblt12.1
END

IF ~~ LS_toblt12.b
SAY @1228
IF ~~ + LS_toblt12.1
END

IF ~~ LS_toblt12.c
SAY @1229
IF ~~ + LS_toblt12.1
END

IF ~~ LS_toblt12.d
SAY @1230
IF ~~ + LS_toblt12.1
END

IF ~~ LS_toblt12.1
SAY @1231
= @1232
= @1233
++ @1234 + LS_toblt12.1a
++ @1235 + LS_toblt12.1a
++ @1236 + LS_toblt12.1a
++ @1237 + LS_toblt12.1b
++ @1238 + LS_toblt12.1c
END

IF ~~ LS_toblt12.1a
SAY @1239
= @1240
++ @1241 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_toblt12.1a1
++ @1242 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_toblt12.1a2
++ @1243 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_toblt12.1a3
++ @1244 + LS_toblt12.1a4
++ @1245 + LS_toblt12.1a5
++ @1246 + LS_toblt12.1a6
END

IF ~~ LS_toblt12.1b
SAY @1247
IF ~~ + LS_toblt12.1a
END

IF ~~ LS_toblt12.1c
SAY @1248
IF ~~ + LS_toblt12.1a
END

IF ~~ LS_toblt12.1a1
SAY @1249
IF ~~ + LS_toblt12.not
END

IF ~~ LS_toblt12.1a2
SAY @1250
IF ~~ + LS_toblt12.not
END

IF ~~ LS_toblt12.1a3
SAY @1251
IF ~~ + LS_toblt12.not
END

IF ~~ LS_toblt12.1a4
SAY @1252
IF ~~ + LS_toblt12.not
END

IF ~~ LS_toblt12.1a5
SAY @1253
IF ~~ + LS_toblt12.not
END

IF ~~ LS_toblt12.1a6
SAY @1254
IF ~~ + LS_toblt12.not
END

IF ~~ LS_toblt12.not
SAY @1255
= @1256
= @1257
++ @1258 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_toblt12.not1
++ @1259 + LS_toblt12.not2
++ @1260 + LS_toblt12.not3
++ @1261 + LS_toblt12.not4
++ @1262 + LS_toblt12.not5
++ @1263 + LS_toblt12.not2
END

IF ~~ LS_toblt12.not1
SAY @1264
IF ~~ + LS_toblt12.love
END

IF ~~ LS_toblt12.not2
SAY @1265
IF ~~ + LS_toblt12.love
END

IF ~~ LS_toblt12.not3
SAY @1266
IF ~~ + LS_toblt12.love
END

IF ~~ LS_toblt12.not4
SAY @1267
++ @1268 + LS_toblt12.not4a
++ @1269 + LS_toblt12.not4b
++ @1270 + LS_toblt12.not4c
++ @1271 + LS_toblt12.not4d
++ @1272 + LS_toblt12.not4e
++ @1273 + LS_toblt12.not4f
END

IF ~~ LS_toblt12.not4a
SAY @1274
IF ~~ + LS_toblt12.dunno
END

IF ~~ LS_toblt12.not4b
SAY @1275
IF ~~ + LS_toblt12.dunno
END

IF ~~ LS_toblt12.not4c
SAY @1276
IF ~~ + LS_toblt12.dunno
END

IF ~~ LS_toblt12.not4d
SAY @1277
IF ~~ + LS_toblt12.dunno
END

IF ~~ LS_toblt12.not4e
SAY @1278
IF ~~ + LS_toblt12.dunno
END

IF ~~ LS_toblt12.dunno
SAY @1279
IF ~~ + LS_toblt12.love
END

IF ~~ LS_toblt12.not4f
SAY @730
IF ~~ + LS_toblt12.love
END

IF ~~ LS_toblt12.not5
SAY @1280
IF ~~ + LS_toblt12.love
END

IF ~~ LS_toblt12.love
SAY @1281
= @1282
++ @1283 + LS_toblt12.love1
++ @1284 + LS_toblt12.love2
++ @1285 + LS_toblt12.love3
++ @1286 + LS_toblt12.love4
++ @1287 + LS_toblt12.love5
++ @1288 + LS_toblt12.love6
END

IF ~~ LS_toblt12.love1
SAY @1289
IF ~~ + LS_toblt12.onward
END

IF ~~ LS_toblt12.love2
SAY @1290
IF ~~ + LS_toblt12.onward
END

IF ~~ LS_toblt12.love3
SAY @1291
IF ~~ + LS_toblt12.onward
END

IF ~~ LS_toblt12.love4
SAY @1292
IF ~~ + LS_toblt12.onward
END

IF ~~ LS_toblt12.love5
SAY @1293
= @1294
IF ~~ + LS_toblt12.onward
END

IF ~~ LS_toblt12.love6
SAY @1059
IF ~~ + LS_toblt12.onward
END

IF ~~ LS_toblt12.onward
SAY @1295
= @1296
IF ~~ EXIT
END

END