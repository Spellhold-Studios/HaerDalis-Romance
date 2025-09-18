// All SoA timer-based lovetalks for HD's romance
APPEND ~HAERDAJ~

/////////////////////////
// SoA Lovetalks
/////////////////////////

// LT1 to trigger shortly after recruiting HD after Planar Prison rescue

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",1) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt1
SAY @0
++ @1 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",2) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt1.aura
++ @2 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",2) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt1.aura
++ @3 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",2) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt1.ego
++ @4 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",2) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt1.bard
END

IF ~~ LS_lt1.ego
SAY @5
++ @6 + LS_lt1.unease
++ @7 + LS_lt1.aura
++ @8 + LS_lt1.aura
END

IF ~~ LS_lt1.unease
SAY @9
IF ~~ + LS_lt1.aura
END

IF ~~ LS_lt1.bard
SAY @10
++ @11 + LS_lt1.eye
++ @12 + LS_lt1.aura
++ @8 + LS_lt1.aura
END

IF ~~ LS_lt1.eye
SAY @13
IF ~~ + LS_lt1.aura
END

IF ~~ LS_lt1.aura
SAY @14
++ @15 + LS_lt1.tell
++ @16 + LS_lt1.bother
++ @17 + LS_lt1.trust
++ @18 + LS_lt1.rumors
++ @19 + LS_lt1.murder
++ @20 + LS_lt1.trust
END

IF ~~ LS_lt1.bother
SAY @21
IF ~~ + LS_lt1.tell
END

IF ~~ LS_lt1.rumors
SAY @22
IF ~~ + LS_lt1.tell
END

IF ~~ LS_lt1.tell
SAY @23
++ @17 + LS_lt1.trust
++ @24 + LS_lt1.trust
++ @25 + LS_lt1.murder
++ @26 + LS_lt1.murder
++ @20 + LS_lt1.trust
END

IF ~~ LS_lt1.trust
SAY @27
++ @28 + LS_lt1.murder
++ @29 + LS_lt1.murder
++ @30 + LS_lt1.speak
++ @31 + LS_lt1.speak
++ @32 + LS_lt1.end
END

IF ~~ LS_lt1.end
SAY @33
IF ~~ EXIT
END

IF ~~ LS_lt1.speak
SAY @34
++ @28 + LS_lt1.murder
++ @29 + LS_lt1.murder
++ @35 + LS_lt1.offer
++ @36 + LS_lt1.mine
++ @32 + LS_lt1.end
END

IF ~~ LS_lt1.offer
SAY @37
IF ~~ EXIT 
END

IF ~~ LS_lt1.mine
SAY @38
IF ~~ EXIT
END

IF ~~ LS_lt1.murder
SAY @39
++ @40 + LS_lt1.talkabout
++ @41 + LS_lt1.whyask
++ @42 + LS_lt1.birdies
++ @43 + LS_lt1.gather
++ @44 + LS_lt1.shy
++ @45 + LS_lt1.cob
++ @46 + LS_lt1.reluctant
END

IF ~~ LS_lt1.talkabout
SAY @47
IF ~~ + LS_lt1.gather
END

IF ~~ LS_lt1.whyask
SAY @48
IF ~~ + LS_lt1.gather
END

IF ~~ LS_lt1.birdies
SAY @49
++ @50 + LS_lt1.mislead
++ @51 + LS_lt1.talkabout
++ @52 + LS_lt1.talkabout
++ @53 + LS_lt1.reluctant
END

IF ~~ LS_lt1.mislead
SAY @54
IF ~~ + LS_lt1.gather
END

IF ~~ LS_lt1.shy
SAY @55
++ @56 + LS_lt1.unbalance
++ @57 + LS_lt1.whyme
++ @58 + LS_lt1.value
++ @59 + LS_lt1.gather
++ @53 + LS_lt1.reluctant
END

IF ~~ LS_lt1.unbalance
SAY @60
IF ~~ + LS_lt1.gather
END

IF ~~ LS_lt1.whyme
SAY @61
IF ~~ + LS_lt1.gather
END

IF ~~ LS_lt1.value
SAY @62
IF ~~ + LS_lt1.gather
END

IF ~~ LS_lt1.cob
SAY @63
++ @64 + LS_lt1.wish
++ @65 + LS_lt1.delusion
++ @66 + LS_lt1.arrogant
++ @67 + LS_lt1.gather
++ @53 + LS_lt1.reluctant
END

IF ~~ LS_lt1.wish
SAY @68
IF ~~ + LS_lt1.gather
END

IF ~~ LS_lt1.delusion
SAY @69
IF ~~ + LS_lt1.gather
END

IF ~~ LS_lt1.arrogant
SAY @70
IF ~~ + LS_lt1.gather
END

IF ~~ LS_lt1.reluctant
SAY @71
IF ~~ + LS_lt1.gather
END

IF ~~ LS_lt1.gather
SAY @72
= @73
++ @74 + LS_lt1.open
++ @75 + LS_lt1.hesi
++ @76 + LS_lt1.accuse
++ @77 + LS_lt1.accuse
++ @78 + LS_lt1.hesi
++ @79 + LS_lt1.business
END

IF ~~ LS_lt1.open
SAY @80
IF ~~ EXIT 
END

IF ~~ LS_lt1.hesi
SAY @81
IF ~~ EXIT
END

IF ~~ LS_lt1.accuse
SAY @82
= @83
IF ~~ EXIT
END

IF ~~ LS_lt1.business
SAY @84
++ @85 + LS_lt1.hesi
++ @86 + LS_lt1.hesi
++ @76 + LS_lt1.accuse
++ @77 + LS_lt1.accuse
++ @78 + LS_lt1.hesi
++ @87 + LS_lt1.end
END


// LT2, Such an exciting life you lead.

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",3) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt2
SAY @88
++ @89 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",4) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt2.youtoo
++ @90 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",4) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt2.nochoice
++ @91 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",4) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt2.youtoo
++ @92 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",4) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt2.nochoice
++ @93 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",4) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt2.suspect
END

IF ~~ LS_lt2.nochoice
SAY @94
IF ~~ + LS_lt2.youtoo
END

IF ~~ LS_lt2.suspect
SAY @95
++ @96 + LS_lt2.understand
++ @97 + LS_lt2.understand
++ @98 + LS_lt2.friendly
++ @99 + LS_lt2.understand
++ @100 + LS_lt2.worst
END

IF ~~ LS_lt2.understand
SAY @101
IF ~~ + LS_lt2.youtoo
END

IF ~~ LS_lt2.friendly
SAY @102
++ @103 + LS_lt2.worst
++ @104 + LS_lt2.understand
++ @105 + LS_lt2.secrets
++ @106 + LS_lt2.threaten
++ @107 + LS_lt2.angry
END

IF ~~ LS_lt2.worst
SAY @108
IF ~~ + LS_lt2.youtoo
END

IF ~~ LS_lt2.secrets
SAY @109
IF ~~ + LS_lt2.youtoo
END

IF ~~ LS_lt2.threaten
SAY @110
= @111
IF ~~ + LS_lt2.youtoo
END

IF ~~ LS_lt2.angry
SAY @112
= @113
IF ~~ EXIT
END

IF ~~ LS_lt2.youtoo
SAY @114
++ @115 + LS_lt2.happy
++ @116 + LS_lt2.happy
++ @117 + LS_lt2.dull
++ @118 + LS_lt2.murder
++ @119 + LS_lt2.weary
++ @120 + LS_lt2.ungrateful
++ @121 + LS_lt2.raelis
END

IF ~~ LS_lt2.happy
SAY @122
IF ~~ EXIT
END

IF ~~ LS_lt2.dull
SAY @123
IF ~~ + LS_lt2.happy
END

IF ~~ LS_lt2.murder
SAY @124
IF ~~ EXIT
END

IF ~~ LS_lt2.weary
SAY @125
IF ~~ EXIT
END

IF ~~ LS_lt2.ungrateful
SAY @126
++ @127 + LS_lt2.notdeath
++ @128 + LS_lt2.falling
++ @129 + LS_lt2.falling
++ @130 + LS_lt2.fighter
++ @131 + LS_lt2.weary
++ @132 + LS_lt2.badspeech
END

IF ~~ LS_lt2.notdeath
SAY @133
= @134
IF ~~ EXIT
END

IF ~~ LS_lt2.falling
SAY @135
IF ~~ + LS_lt2.apart
END

IF ~~ LS_lt2.apart
SAY @136
= @137
IF ~~ EXIT
END

IF ~~ LS_lt2.fighter
SAY @138
IF ~~ EXIT
END

IF ~~ LS_lt2.badspeech
SAY @139
IF ~~ EXIT
END

IF ~~ LS_lt2.raelis
SAY @140
IF ~~ + LS_lt2.happy
END


// LT3, Let this sparrow sing your song!

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",5) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt3
SAY @141
++ @142 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",6) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt3.yours
++ @143 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",6) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt3.story
++ @144 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",6) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt3.story
++ @145 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",6) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt3.must
++ @146 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",6) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt3.anyway
++ @147 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",6) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt3.dislike
++ @148 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",6) RealSetGlobalTimer ("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt3.snooping
END

IF ~~ LS_lt3.snooping
SAY @149
++ @150 + LS_lt3.stolen
++ @151 + LS_lt3.tongue
++ @152 + LS_lt3.sarcasm
++ @153 + LS_lt3.dummy
++ @154 + LS_lt3.sarcasm
++ @155 + LS_lt3.sarcasm
END

IF ~~ LS_lt3.stolen
SAY @156
IF ~~ + LS_lt3.touchy
END

IF ~~ LS_lt3.tongue
SAY @157
IF ~~ + LS_lt3.touchy
END

IF ~~ LS_lt3.sarcasm
SAY @158
IF ~~ + LS_lt3.story
END

IF ~~ LS_lt3.dummy
SAY @159
IF ~~ + LS_lt3.story
END

IF ~~ LS_lt3.touchy
SAY @160
IF ~~ + LS_lt3.story
END

IF ~~ LS_lt3.yours
SAY @161
++ @162 + LS_lt3.trade
++ @163 + LS_lt3.yes
++ @164 + LS_lt3.yes
++ @165 + LS_lt3.ask
++ @166 + LS_lt3.must
END

IF ~~ LS_lt3.trade
SAY @167
IF ~~ + LS_lt3.ask
END

IF ~~ LS_lt3.yes
SAY @168
IF ~~ + LS_lt3.ask
END

IF ~~ LS_lt3.ask
SAY @169
++ @170 + LS_lt3.story
++ @171 + LS_lt3.story
++ @172 + LS_lt3.must
++ @173 + LS_lt3.anyway
++ @147 + LS_lt3.dislike
END

IF ~~ LS_lt3.must
SAY @174
IF ~~ + LS_lt3.story
END

IF ~~ LS_lt3.anyway
SAY @175
IF ~~ + LS_lt3.story
END

IF ~~ LS_lt3.dislike
SAY @176
= @177
IF ~~ + LS_lt3.story
END

IF ~~ LS_lt3.story
SAY @178
= @179
+ ~Class(Player1,BARD_ALL)~ + @180 + LS_lt3.bard
+ ~!Class(Player1,BARD_ALL)~ + @180 + LS_lt3.notbard
++ @181 + LS_lt3.yes2
++ @182 + LS_lt3.rumors
++ @183 + LS_lt3.unsure
+ ~Class(Player1,BARD_ALL)~ + @184 + LS_lt3.no2bard
+ ~!Class(Player1,BARD_ALL)~ + @184 + LS_lt3.no
++ @185 + LS_lt3.no
END

IF ~~ LS_lt3.bard
SAY @186
IF ~~ + LS_lt3.endyes
END

IF ~~ LS_lt3.notbard
SAY @187
+ ~CheckStatGT(Player1,12,CHR)~ + @188 + LS_lt3.pretty
+ ~CheckStatLT(Player1,13,CHR)~ + @188 + LS_lt3.ugly
++ @189 + LS_lt3.yes2
++ @190 + LS_lt3.rumors
++ @183 + LS_lt3.unsure
++ @191 + LS_lt3.unsure
++ @192 + LS_lt3.no
++ @193 + LS_lt3.no
END

IF ~~ LS_lt3.pretty
SAY @194
IF ~~ + LS_lt3.endyes
END

IF ~~ LS_lt3.ugly
SAY @195
IF ~~ + LS_lt3.endyes
END

IF ~~ LS_lt3.yes2
SAY @196
IF ~~ + LS_lt3.endyes
END

IF ~~ LS_lt3.rumors
SAY @197
IF ~~ + LS_lt3.endyes
END

IF ~~ LS_lt3.unsure
SAY @198
++ @199 + LS_lt3.yes2
++ @200 + LS_lt3.rumors
++ @201 + LS_lt3.do4me
++ @202 + LS_lt3.no
END

IF ~~ LS_lt3.no2bard
SAY @203
++ @204 + LS_lt3.yes
++ @199 + LS_lt3.yes2
++ @200 + LS_lt3.rumors
++ @201 + LS_lt3.do4me
++ @205 + LS_lt3.saidno
END

IF ~~ LS_lt3.no
SAY @206
++ @199 + LS_lt3.yes2
++ @200 + LS_lt3.rumors
++ @201 + LS_lt3.do4me
++ @205 + LS_lt3.saidno
END

IF ~~ LS_lt3.do4me
SAY @207
++ @208 + LS_lt3.kiss
++ @209 + LS_lt3.sing4me
++ @210 + LS_lt3.yes2
++ @211 + LS_lt3.endno
END

IF ~~ LS_lt3.sing4me
SAY @212
++ @213 + LS_lt3.kiss
++ @210 + LS_lt3.yes2
++ @214 + LS_lt3.endno
END

IF ~~ LS_lt3.kiss
SAY @215
+ ~OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @216 + LS_lt3.big
+ ~OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @216 + LS_lt3.small
+ ~OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @217 + LS_lt3.big
+ ~OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @217 + LS_lt3.small
+ ~OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @218 + LS_lt3.big
+ ~OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @218 + LS_lt3.small
++ @210 + LS_lt3.yes2
++ @211 + LS_lt3.endno
END

IF ~~ LS_lt3.big
SAY @219
= @220
IF ~~ + LS_lt3.endyes
END

IF ~~ LS_lt3.small
SAY @221
= @220
IF ~~ + LS_lt3.endyes
END

IF ~~ LS_lt3.saidno
SAY @222
++ @223 + LS_lt3.yes
++ @224 + LS_lt3.trust
++ @225 + LS_lt3.do4me
++ @226 + LS_lt3.endno
++ @227 + LS_lt3.insult
END

IF ~~ LS_lt3.trust
SAY @228
IF ~~ + LS_lt3.endno
END

IF ~~ LS_lt3.endno
SAY @229
IF ~~ EXIT
END

IF ~~ LS_lt3.insult
SAY @230
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_lt3.endyes
SAY @231
++ @232 + LS_lt3.questions
++ @233 + LS_lt3.until
++ @234 + LS_lt3.prof
++ @235 + LS_lt3.thoughts
END

IF ~~ LS_lt3.questions
SAY @236
IF ~~ + LS_lt3.until
END

IF ~~ LS_lt3.prof
SAY @237
++ @232 + LS_lt3.questions
++ @238 + LS_lt3.tongue2
++ @233 + LS_lt3.until
++ @235 + LS_lt3.thoughts
END

IF ~~ LS_lt3.tongue2
SAY @239
IF ~~ EXIT
END

IF ~~ LS_lt3.thoughts
SAY @240
IF ~~ EXIT
END

IF ~~ LS_lt3.until
SAY @241
IF ~~ EXIT
END


// LT4, Tell me of your mother and "father."

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",7) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt4
SAY @242
++ @243 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",8) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt4.begin
++ @244 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",8) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt4.begin
++ @245 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",8) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt4.know
++ @246 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",8) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt4.no
++ @247 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",8) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt4.quit
END

IF ~~ LS_lt4.begin
SAY @248
++ @249 + LS_lt4.trade
++ @250 + LS_lt4.trade
++ @251 + LS_lt4.mother
++ @252 + LS_lt4.interest
++ @253 + LS_lt4.trade
++ @254 + LS_lt4.no
END

IF ~~ LS_lt4.interest
SAY @255
= @256
++ @257 + LS_lt4.realme
++ @258 + LS_lt4.trade
++ @249 + LS_lt4.trade
++ @259 + LS_lt4.know
++ @253 + LS_lt4.trade
++ @260 + LS_lt4.no
END

IF ~~ LS_lt4.realme
SAY @261
IF ~~ + LS_lt4.trade
END

IF ~~ LS_lt4.trade
SAY @262
++ @263 + LS_lt4.see
++ @264 + LS_lt4.keen
++ @259 + LS_lt4.know
++ @260 + LS_lt4.no
END

IF ~~ LS_lt4.keen
SAY @265
++ @266 + LS_lt4.see
++ @259 + LS_lt4.know
++ @260 + LS_lt4.no
END

IF ~~ LS_lt4.see
SAY @267
IF ~~ + LS_lt4.mother
END

IF ~~ LS_lt4.no
SAY @268
++ @269 + LS_lt4.know
++ @270 + LS_lt4.know
++ @271 + LS_lt4.intrude
 ++ @272 + LS_lt4.intrude
++ @273 + LS_lt4.intrude
END

IF ~~ LS_lt4.intrude
SAY @274
++ @275 + LS_lt4.mother
++ @276 + LS_lt4.would
++ @277 + LS_lt4.would
++ @278 + LS_lt4.wish
++ @279 + LS_lt4.threat
++ @280 + LS_lt4.fight
END

IF ~~ LS_lt4.would
SAY @281
++ @275 + LS_lt4.mother
++ @278 + LS_lt4.wish
++ @279 + LS_lt4.threat
++ @280 + LS_lt4.fight
END

IF ~~ LS_lt4.wish
SAY @282
IF ~~ EXIT
END

IF ~~ LS_lt4.threat
SAY @283
IF ~~ EXIT
END

IF ~~ LS_lt4.fight
SAY @284
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_lt4.quit
SAY @285
++ @249 + LS_lt4.trade
++ @250 + LS_lt4.trade
++ @259 + LS_lt4.know
++ @253 + LS_lt4.trade
++ @260 + LS_lt4.no
END

IF ~~ LS_lt4.mother
SAY @286
++ @287 + LS_lt4.know
++ @288 + LS_lt4.know
++ @289 + LS_lt4.know
END

IF ~~ LS_lt4.know
SAY @290
++ @291 + LS_lt4.gorion
++ @292 + LS_lt4.gorion
++ @293 + LS_lt4.memories
++ @294 + LS_lt4.never
++ @295 + LS_lt4.interesting
END

IF ~~ LS_lt4.gorion
SAY @296
++ @297 + LS_lt4.suchas
++ @298 + LS_lt4.hard
++ @299 + LS_lt4.father
++ @300 + LS_lt4.misguided
++ @301 + LS_lt4.caged
++ @302 + LS_lt4.potential
++ @303 + LS_lt4.wish
END

IF ~~ LS_lt4.memories
SAY @304
IF ~~ + LS_lt4.2gorion
END

IF ~~ LS_lt4.never
SAY @305
IF ~~ + LS_lt4.2gorion
END

IF ~~ LS_lt4.interesting
SAY @306
IF ~~ + LS_lt4.2gorion
END

IF ~~ LS_lt4.2gorion
SAY @307
++ @297 + LS_lt4.suchas
++ @298 + LS_lt4.hard
++ @299 + LS_lt4.father
++ @300 + LS_lt4.misguided
++ @301 + LS_lt4.caged
++ @302 + LS_lt4.potential
++ @303 + LS_lt4.wish
END

IF ~~ LS_lt4.suchas
SAY @308
++ @298 + LS_lt4.hard
++ @299 + LS_lt4.father
++ @300 + LS_lt4.misguided
++ @301 + LS_lt4.caged
++ @302 + LS_lt4.potential
++ @303 + LS_lt4.wish
END

IF ~~ LS_lt4.hard
SAY @309
++ @299 + LS_lt4.father
++ @300 + LS_lt4.misguided
++ @301 + LS_lt4.caged
++ @310 + LS_lt4.potential
++ @303 + LS_lt4.wish
END

IF ~~ LS_lt4.father
SAY @311
IF ~~ + LS_lt4.sire
END

IF ~~ LS_lt4.misguided
SAY @312
IF ~~ + LS_lt4.sire
END

IF ~~ LS_lt4.caged
SAY @313
IF ~~ + LS_lt4.sire
END

IF ~~ LS_lt4.potential
SAY @314
IF ~~ + LS_lt4.sire
END

IF ~~ LS_lt4.sire
SAY @315
++ @316 + LS_lt4.liedto
++ @317 + LS_lt4.liedto
++ @318 + LS_lt4.liedto
++ @319 + LS_lt4.liedto
++ @320 + LS_lt4.liedto
++ @321 + LS_lt4.liedto
++ @322 + LS_lt4.wish
END

IF ~~ LS_lt4.liedto
SAY @323
= @324
++ @325 + LS_lt4.advantage
++ @326 + LS_lt4.protect
++ @327 + LS_lt4.excuses
++ @328 + LS_lt4.grudge
++ @329 + LS_lt4.grudge
++ @330 + LS_lt4.rid
++ @322 + LS_lt4.wish
END

IF ~~ LS_lt4.advantage
SAY @331
= @332
++ @326 + LS_lt4.protect
++ @327 + LS_lt4.excuses
++ @328 + LS_lt4.grudge
++ @329 + LS_lt4.grudge
++ @330 + LS_lt4.rid
++ @322 + LS_lt4.wish
END

IF ~~ LS_lt4.protect
SAY @333
++ @334 + LS_lt4.belief
++ @335 + LS_lt4.belief
++ @336 + LS_lt4.thinking
++ @337 + LS_lt4.bhaal
++ @338 + LS_lt4.obscure
++ @322 + LS_lt4.wish
END

IF ~~ LS_lt4.belief
SAY @339
IF ~~ + LS_lt4.over
END

IF ~~ LS_lt4.thinking
SAY @340
IF ~~ + LS_lt4.over
END

IF ~~ LS_lt4.bhaal
SAY @341
IF ~~ + LS_lt4.over
END

IF ~~ LS_lt4.obscure
SAY @342
IF ~~ + LS_lt4.over
END

IF ~~ LS_lt4.excuses
SAY @343
++ @344 + LS_lt4.bliss
++ @345 + LS_lt4.truth
++ @346 + LS_lt4.mix
++ @347 + LS_lt4.alike
++ @348 + LS_lt4.clueless
++ @322 + LS_lt4.wish
END

IF ~~ LS_lt4.bliss
SAY @349
IF ~~ + LS_lt4.over
END

IF ~~ LS_lt4.truth
SAY @350
IF ~~ + LS_lt4.over
END

IF ~~ LS_lt4.mix
SAY @351
IF ~~ + LS_lt4.over
END

IF ~~ LS_lt4.alike
SAY @352
IF ~~ + LS_lt4.over
END

IF ~~ LS_lt4.clueless
SAY @353
IF ~~ + LS_lt4.over
END

IF ~~ LS_lt4.rid
SAY @354
IF ~~ + LS_lt4.grudge
END

IF ~~ LS_lt4.grudge
SAY @355
++ @356 + LS_lt4.dunno
++ @357 + LS_lt4.nolies
++ @358 + LS_lt4.destiny
++ @359 + LS_lt4.reason
++ @360 + LS_lt4.morelike
++ @361 + LS_lt4.selfish
END

IF ~~ LS_lt4.dunno
SAY @362
IF ~~ + LS_lt4.over
END

IF ~~ LS_lt4.nolies
SAY @363
IF ~~ + LS_lt4.over
END

IF ~~ LS_lt4.destiny
SAY @364
IF ~~ + LS_lt4.over
END

IF ~~ LS_lt4.reason
SAY @365
IF ~~ + LS_lt4.over
END

IF ~~ LS_lt4.morelike
SAY @366
IF ~~ + LS_lt4.over
END

IF ~~ LS_lt4.selfish
SAY @367
IF ~~ + LS_lt4.over
END

IF ~~ LS_lt4.over
SAY @368
IF ~~ EXIT
END


// LT5, What are your feelings on Bhaal?

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",9) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt5
SAY @369
++ @370 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",10) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt5.radiant
++ @371 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",10) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt5.none
++ @372 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",10) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt5.little
++ @373 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",10) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt5.dunno
++ @374 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",10) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt5.pieces
++ @375 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",10) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt5.power
++ @376 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",10) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt5.notalk
++ @377 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",10) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt5.quitter
END

IF ~~ LS_lt5.radiant
SAY @378
IF ~~ + LS_lt5.second
END

IF ~~ LS_lt5.none
SAY @379
IF ~~ + LS_lt5.second
END

IF ~~ LS_lt5.little
SAY @380
IF ~~ + LS_lt5.second
END

IF ~~ LS_lt5.dunno
SAY @381
IF ~~ + LS_lt5.second
END

IF ~~ LS_lt5.pieces
SAY @382
IF ~~ + LS_lt5.second
END

IF ~~ LS_lt5.power
SAY @383
IF ~~ + LS_lt5.second
END

IF ~~ LS_lt5.notalk
SAY @384
IF ~~ + LS_lt5.second
END

IF ~~ LS_lt5.quitter
SAY @385
IF ~~ + LS_lt5.second
END

IF ~~ LS_lt5.second
SAY @386
++ @387 + LS_lt5.wrong
++ @388 + LS_lt5.minor
++ @389 + LS_lt5.minor
++ @390 + LS_lt5.madness
++ @391 + LS_lt5.fear
++ @392 + LS_lt5.amuse
++ @393 + LS_lt5.alas
++ @394 + LS_lt5.over
END

IF ~~ LS_lt5.alas
SAY @395
IF ~~ EXIT
END

IF ~~ LS_lt5.over
SAY @396
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_lt5.wrong
SAY @397
= @398
= @399
++ @400 + LS_lt5.minor
++ @401 + LS_lt5.minor
++ @390 + LS_lt5.madness
++ @402 + LS_lt5.fear
++ @403 + LS_lt5.amuse
++ @404 + LS_lt5.alas
++ @394 + LS_lt5.over
END

IF ~~ LS_lt5.minor
SAY @405
IF ~~ + LS_lt5.dreams
END

IF ~~ LS_lt5.madness
SAY @406
IF ~~ + LS_lt5.dreams
END

IF ~~ LS_lt5.fear
SAY @407
IF ~~ + LS_lt5.dreams
END

IF ~~ LS_lt5.amuse
SAY @408
IF ~~ + LS_lt5.dreams
END

IF ~~ LS_lt5.dreams
SAY @409
++ @410 + LS_lt5.feel
++ @411 + LS_lt5.feel
++ @412 + LS_lt5.feel
++ @413 + LS_lt5.voice
++ @414 + LS_lt5.flirty
++ @415 + LS_lt5.alas
++ @394 + LS_lt5.over
END

IF ~~ LS_lt5.voice
SAY @416
IF ~~ + LS_lt5.feel
END

IF ~~ LS_lt5.feel
SAY @417
++ @418 + LS_lt5.bored
++ @419 + LS_lt5.mornmurder
++ @420 + LS_lt5.objective
++ @421 + LS_lt5.fearful
++ @422 + LS_lt5.advantage
++ @423 + LS_lt5.duplicity
++ @424 + LS_lt5.flirty
++ @415 + LS_lt5.alas
++ @394 + LS_lt5.over
END

IF ~~ LS_lt5.bored
SAY @425
++ @426 + LS_lt5.just
++ @427 + LS_lt5.just
++ @172 + LS_lt5.just
++ @428 + LS_lt5.sexitup
++ @429 + LS_lt5.flirty
++ @430 + LS_lt5.alldone
END

IF ~~ LS_lt5.just
SAY @431
IF ~~ + LS_lt5.alldone
END

IF ~~ LS_lt5.sexitup
SAY @432
IF ~~ + LS_lt5.alldone
END

IF ~~ LS_lt5.mornmurder
SAY @433
++ @434 + LS_lt5.alldone
++ @435 + LS_lt5.alldone
++ @436 + LS_lt5.flirty
++ @430 + LS_lt5.alldone
END

IF ~~ LS_lt5.objective
SAY @437
++ @438 + LS_lt5.more
++ @439 + LS_lt5.alldone
++ @440 + LS_lt5.better
++ @441 + LS_lt5.flirty
++ @430 + LS_lt5.alldone
END

IF ~~ LS_lt5.more
SAY @442
IF ~~ + LS_lt5.alldone
END

IF ~~ LS_lt5.better
SAY @443
IF ~~ + LS_lt5.alldone
END

IF ~~ LS_lt5.fearful
SAY @444
++ @445 + LS_lt5.understand
++ @446 + LS_lt5.trouble
++ @447 + LS_lt5.take
++ @448 + LS_lt5.flirty
++ @430 + LS_lt5.alldone
END

IF ~~ LS_lt5.understand
SAY @449
IF ~~ + LS_lt5.alldone
END

IF ~~ LS_lt5.trouble
SAY @450
IF ~~ + LS_lt5.alldone
END

IF ~~ LS_lt5.take
SAY @451
IF ~~ + LS_lt5.alldone
END

IF ~~ LS_lt5.advantage
SAY @452
++ @453 + LS_lt5.anycost
++ @454 + LS_lt5.nogain
++ @455 + LS_lt5.sitrep
++ @456 + LS_lt5.woman
++ @430 + LS_lt5.alldone
END

IF ~~ LS_lt5.anycost
SAY @457
IF ~~ + LS_lt5.alldone
END

IF ~~ LS_lt5.nogain
SAY @458
IF ~~ + LS_lt5.alldone
END

IF ~~ LS_lt5.sitrep
SAY @459
IF ~~ + LS_lt5.alldone
END

IF ~~ LS_lt5.woman
SAY @460
IF ~~ + LS_lt5.alldone
END

IF ~~ LS_lt5.duplicity
SAY @461
++ @462 + LS_lt5.alldone
++ @463 + LS_lt5.noidear
++ @464 + LS_lt5.flirty
++ @430 + LS_lt5.alldone
END

IF ~~ LS_lt5.noidear
SAY @465
IF ~~ + LS_lt5.alldone
END

IF ~~ LS_lt5.flirty
SAY @466
IF ~~ + LS_lt5.alldone
END

IF ~~ LS_lt5.alldone
SAY @467
IF ~~ EXIT
END


// LT6, Imoen

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",11) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt6
SAY @468
++ @469 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",12) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt6.never
++ @470 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",12) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt6.care
++ @471 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",12) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt6.care
++ @472 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",12) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt6.care
++ @473 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",12) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt6.donotcare
++ @474 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",12) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt6.donotcare
++ @475 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",12) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt6.donotcare
++ @476 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",12) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt6.notalk
END

IF ~~ LS_lt6.never
SAY @477
++ @470 + LS_lt6.care
++ @471 + LS_lt6.care
++ @472 + LS_lt6.care
++ @473 + LS_lt6.donotcare
++ @474 + LS_lt6.donotcare
++ @475 + LS_lt6.donotcare
++ @476 + LS_lt6.notalk
END

IF ~~ LS_lt6.notalk
SAY @478
++ @479 + LS_lt6.care
++ @480 + LS_lt6.care
++ @481 + LS_lt6.getgoing
++ @482 + LS_lt6.donotcare
++ @483 + LS_lt6.donotcare
++ @484 + LS_lt6.getgoing
END

IF ~~ LS_lt6.getgoing
SAY @485
IF ~~ EXIT
END

IF ~~ LS_lt6.care
SAY @486
++ @487 + LS_lt6.horrible
++ @488 + LS_lt6.whatif
++ @489 + LS_lt6.failure
++ @490 + LS_lt6.sibling
++ @491 + LS_lt6.notill
++ @492 + LS_lt6.mis
END

IF ~~ LS_lt6.horrible
SAY @493
IF ~~ + LS_lt6.dead
END

IF ~~ LS_lt6.whatif
SAY @494
IF ~~ + LS_lt6.dead
END

IF ~~ LS_lt6.failure
SAY @495
IF ~~ + LS_lt6.dead
END

IF ~~ LS_lt6.sibling
SAY @496
IF ~~ + LS_lt6.dead
END

IF ~~ LS_lt6.notill
SAY @497
IF ~~ + LS_lt6.dead
END

IF ~~ LS_lt6.mis
SAY @498
IF ~~ + LS_lt6.dead
END

IF ~~ LS_lt6.donotcare
SAY @499
++ @500 + LS_lt6.hint
++ @501 + LS_lt6.chase
++ @491 + LS_lt6.notill
++ @502 + LS_lt6.mis
++ @503 + LS_lt6.mis
END

IF ~~ LS_lt6.hint
SAY @504
IF ~~ + LS_lt6.dead
END

IF ~~ LS_lt6.chase
SAY @505
IF ~~ + LS_lt6.dead
END

IF ~~ LS_lt6.dead
SAY @506
++ @507 + LS_lt6.realistic
++ @508 + LS_lt6.anxious
++ @509 + LS_lt6.revenge
++ @510 + LS_lt6.mourn
++ @511 + LS_lt6.bleak
++ @512 + LS_lt6.gold
++ @513 + LS_lt6.bleak
END

IF ~~ LS_lt6.realistic
SAY @514
IF ~~ + LS_lt6.loveus
END

IF ~~ LS_lt6.anxious
SAY @515
IF ~~ + LS_lt6.loveus
END

IF ~~ LS_lt6.revenge
SAY @516
IF ~~ + LS_lt6.loveus
END

IF ~~ LS_lt6.mourn
SAY @517 
++ @518 + LS_lt6.logic
++ @519 + LS_lt6.anxious
++ @520 + LS_lt6.bleak
++ @521 + LS_lt6.bleak
END

IF ~~ LS_lt6.logic
SAY @522
IF ~~ + LS_lt6.loveus
END

IF ~~ LS_lt6.bleak
SAY @523
IF ~~ + LS_lt6.useus
END

IF ~~ LS_lt6.gold
SAY @524
IF ~~ + LS_lt6.useus
END

IF ~~ LS_lt6.loveus
SAY @525
++ @526 + LS_lt6.friends
++ @527 + LS_lt6.companions
++ @528 + LS_lt6.need
++ @529 + LS_lt6.special
++ @530 + LS_lt6.wantyou
++ @531 + LS_lt6.jaded
END

IF ~~ LS_lt6.friends
SAY @532
IF ~~ + LS_lt6.over
END

IF ~~ LS_lt6.companions
SAY @533
IF ~~ + LS_lt6.over
END

IF ~~ LS_lt6.need
SAY @534
IF ~~ + LS_lt6.over
END

IF ~~ LS_lt6.special
SAY @535
IF ~~ + LS_lt6.over
END

IF ~~ LS_lt6.wantyou
SAY @536
IF ~~ + LS_lt6.over
END

IF ~~ LS_lt6.jaded
SAY @537
IF ~~ + LS_lt6.over
END

IF ~~ LS_lt6.useus
SAY @538
++ @539 + LS_lt6.leader
++ @540 + LS_lt6.enough
++ @541 + LS_lt6.need
++ @542 + LS_lt6.special
++ @530 + LS_lt6.wantyou
++ @531 + LS_lt6.jaded
END

IF ~~ LS_lt6.leader
SAY @543
IF ~~ + LS_lt6.over
END

IF ~~ LS_lt6.enough
SAY @544
IF ~~ + LS_lt6.over
END

IF ~~ LS_lt6.over
SAY @545
IF ~~ EXIT
END

// LT7, Such lovely entropy you make!

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",13) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt7
SAY @546
++ @547 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt7.upset
++ @548 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt7.unhappy
++ @549 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt7.used
++ @550 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt7.exactly
++ @551 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",14) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt7.revel
END

IF ~~ LS_lt7.upset
SAY @552
IF ~~ + LS_lt7.unhappy
END

IF ~~ LS_lt7.used
SAY @553
IF ~~ + LS_lt7.unhappy
END

IF ~~ LS_lt7.exactly
SAY @554
IF ~~ + LS_lt7.happy
END

IF ~~ LS_lt7.revel
SAY @555
IF ~~ + LS_lt7.happy
END

IF ~~ LS_lt7.unhappy
SAY @556
++ @557 + LS_lt7.agree
++ @558 + LS_lt7.entertained
++ @559 + LS_lt7.celebrate
++ @560 + LS_lt7.midway
++ @561 + LS_lt7.pity
++ @562 + LS_lt7.misery
END

IF ~~ LS_lt7.happy
SAY @563
++ @564 + LS_lt7.agree
++ @565 + LS_lt7.entertained
++ @566 + LS_lt7.celebrate
++ @560 + LS_lt7.midway
++ @567 + LS_lt7.pity
++ @568 + LS_lt7.misery
END

IF ~~ LS_lt7.agree
SAY @569
IF ~~ EXIT
END

IF ~~ LS_lt7.entertained
SAY @570
++ @571 + LS_lt7.change
++ @572 + LS_lt7.odd
++ @573 + LS_lt7.neither
++ @574 + LS_lt7.endup
++ @575 + LS_lt7.why
END

IF ~~ LS_lt7.change
SAY @576
IF ~~ + LS_lt7.endup
END

IF ~~ LS_lt7.neither
SAY @577
IF ~~ + LS_lt7.endup
END

IF ~~ LS_lt7.why
SAY @578
IF ~~ + LS_lt7.endup
END

IF ~~ LS_lt7.celebrate
SAY @579
++ @580 + LS_lt7.odd
++ @581 + LS_lt7.arewhatwefeel
++ @582 + LS_lt7.endup
++ @583 + LS_lt7.endup
++ @584 + LS_lt7.teachme
END

IF ~~ LS_lt7.odd
SAY @585
IF ~~ + LS_lt7.endup
END

IF ~~ LS_lt7.arewhatwefeel
SAY @586
IF ~~ + LS_lt7.endup
END

IF ~~ LS_lt7.teachme
SAY @587
IF ~~ EXIT
END

IF ~~ LS_lt7.midway
SAY @588
IF ~~ + LS_lt7.endup
END

IF ~~ LS_lt7.pity
SAY @589
IF ~~ + LS_lt7.endup
END

IF ~~ LS_lt7.misery
SAY @590
++ @591 + LS_lt7.endup
++ @592 + LS_lt7.endup
++ @593 + LS_lt7.flattery
END

IF ~~ LS_lt7.flattery
SAY @594
IF ~~ + LS_lt7.endup
END

IF ~~ LS_lt7.endup
SAY @595
IF ~~ EXIT
END


// LT8, Tell me about Candlekeep

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",15) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt8
SAY @596
++ @597 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",16) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt8.liked
++ @598 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",16) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt8.disliked
++ @599 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",16) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt8.disliked
++ @600 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",16) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt8.liked
++ @601 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",16) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt8.liked
++ @602 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",16) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt8.disliked
END

IF ~~ LS_lt8.liked
SAY @603
++ @604 + LS_lt8.safe
++ @605 + LS_lt8.change
++ @606 + LS_lt8.change
++ @607 + LS_lt8.notmuch
++ @608 + LS_lt8.yell
++ @609 + LS_lt8.anything
++ @610 + LS_lt8.notalk
END

IF ~~ LS_lt8.disliked
SAY @611
++ @612 + LS_lt8.anything
++ @613 + LS_lt8.yell
++ @607 + LS_lt8.notmuch
++ @614 + LS_lt8.change
++ @615 + LS_lt8.safe
++ @610 + LS_lt8.notalk
END

IF ~~ LS_lt8.notmuch
SAY @616
++ @617 + LS_lt8.flatter 
++ @618 + LS_lt8.flatter
++ @619 + LS_lt8.safe
++ @620 + LS_lt8.change
++ @621 + LS_lt8.yell
++ @622 + LS_lt8.anything
++ @610 + LS_lt8.notalk
END

IF ~~ LS_lt8.notalk
SAY @623
IF ~~ EXIT
END

IF ~~ LS_lt8.flatter
SAY @624
IF ~~ + LS_lt8.return
END

IF ~~ LS_lt8.safe
SAY @625
++ @626 + LS_lt8.none
++ @627 + LS_lt8.some
++ @628 + LS_lt8.different
++ @629 + LS_lt8.classes
++ @630 + LS_lt8.fool
++ @631 + LS_lt8.classes
END

IF ~~ LS_lt8.none
SAY @632
IF ~~ + LS_lt8.classes
END

IF ~~ LS_lt8.some
SAY @633
IF ~~ + LS_lt8.classes
END

IF ~~ LS_lt8.different
SAY @634
IF ~~ + LS_lt8.classes
END

IF ~~ LS_lt8.fool
SAY @635
IF ~~ + LS_lt8.classes
END

IF ~~ LS_lt8.change
SAY @636
IF ~~ + LS_lt8.classes
END

IF ~~ LS_lt8.yell
SAY @637
IF ~~ + LS_lt8.classes
END

IF ~~ LS_lt8.classes
SAY @638
// + ~Class(Player1,BARBARIAN)~ + ~Anything physical - I couldn't stand sitting still for long.~ + LS_lt8.barb
+ ~Class(Player1,MONK)~ + @639 + LS_lt8.monk
+ ~Class(Player1,BARD_ALL)~ + @640 + LS_lt8.bard
+ ~Class(Player1,THIEF_ALL)~ + @641 + LS_lt8.thief
+ ~Class(Player1,THIEF_ALL)~ + @642 + LS_lt8.thief
+ ~Class(Player1,FIGHTER_ALL)~ + @643 + LS_lt8.fighter
+ ~Class(Player1,RANGER_ALL)~ + @644 + LS_lt8.ranger
+ ~Class(Player1,DRUID_ALL)~ + @645 + LS_lt8.druid
+ ~Class(Player1,PALADIN_ALL)~ + @646 + LS_lt8.paladin
+ ~Class(Player1,CLERIC_ALL)~ + @647 + LS_lt8.cleric
+ ~OR(2) Class(Player1,MAGE_ALL) Class(Player1,SORCERER)~ + @648 + LS_lt8.mage
+ ~OR(2) Class(Player1,MAGE_ALL) Class(Player1,SORCERER)~ + @649 + LS_lt8.mage
++ @650 + LS_lt8.return
++ @651 + LS_lt8.return
++ @652 + LS_lt8.hate
++ @653 + LS_lt8.hate
END

IF ~~ LS_lt8.anything
SAY @654
//+ ~Class(Player1,BARBARIAN)~ + ~Anything physical - I couldn't stand sitting still for long.~ + LS_lt8.barbarian
+ ~Class(Player1,MONK)~ + @639 + LS_lt8.monk
+ ~Class(Player1,BARD_ALL)~ + @640 + LS_lt8.bard
+ ~Class(Player1,THIEF_ALL)~ + @641 + LS_lt8.thief
+ ~Class(Player1,THIEF_ALL)~ + @642 + LS_lt8.thief
+ ~Class(Player1,FIGHTER_ALL)~ + @643 + LS_lt8.fighter
+ ~Class(Player1,RANGER_ALL)~ + @644 + LS_lt8.ranger
+ ~Class(Player1,DRUID_ALL)~ + @645 + LS_lt8.druid
+ ~Class(Player1,PALADIN_ALL)~ + @646 + LS_lt8.paladin
+ ~Class(Player1,CLERIC_ALL)~ + @647 + LS_lt8.cleric
+ ~OR(2) Class(Player1,MAGE_ALL) Class(Player1,SORCERER)~ + @648 + LS_lt8.mage
+ ~OR(2) Class(Player1,MAGE_ALL) Class(Player1,SORCERER)~ + @649 + LS_lt8.mage
++ @650 + LS_lt8.return
++ @651 + LS_lt8.return
++ @652 + LS_lt8.hate
++ @653 + LS_lt8.hate
END

IF ~~ LS_lt8.barbarian
SAY @655
IF ~~ + LS_lt8.return
END

IF ~~ LS_lt8.monk
SAY @656
IF ~~ + LS_lt8.return
END

IF ~~ LS_lt8.bard
SAY @657
IF ~~ + LS_lt8.return
END

IF ~~ LS_lt8.thief
SAY @658
IF ~~ + LS_lt8.return
END

IF ~~ LS_lt8.fighter
SAY @659
IF ~~ + LS_lt8.return
END

IF ~~ LS_lt8.ranger
SAY @660
IF ~~ + LS_lt8.return
END

IF ~~ LS_lt8.druid
SAY @661
IF ~~ + LS_lt8.return
END

IF ~~ LS_lt8.paladin
SAY @662
IF ~~ + LS_lt8.return
END

IF ~~ LS_lt8.cleric
SAY @663
IF ~~ + LS_lt8.return
END

IF ~~ LS_lt8.mage
SAY @664
IF ~~ + LS_lt8.return
END

IF ~~ LS_lt8.hate
SAY @665
++ @666 + LS_lt8.prison
++ @85 + LS_lt8.letsgo
++ @667 + LS_lt8.gowith
++ @668 + LS_lt8.gowith
++ @669 + LS_lt8.burnit
END

IF ~~ LS_lt8.prison
SAY @670
IF ~~ + LS_lt8.letsgo
END

IF ~~ LS_lt8.return
SAY @671
++ @672 + LS_lt8.gowith
++ @673 + LS_lt8.gowith
++ @674 + LS_lt8.gowith
++ @675 + LS_lt8.past
++ @676 + LS_lt8.burnit
END

IF ~~ LS_lt8.past
SAY @677
++ @678 + LS_lt8.bothgo
++ @679 + LS_lt8.dust
++ @680 + LS_lt8.bothgo
++ @681 + LS_lt8.letsgo
END

IF ~~ LS_lt8.bothgo
SAY @682
IF ~~ EXIT
END

IF ~~ LS_lt8.dust
SAY @683
IF ~~ + LS_lt8.bothgo
END

IF ~~ LS_lt8.burnit
SAY @684
++ @685 + LS_lt8.side
++ @686 + LS_lt8.death
++ @687 + LS_lt8.forme
++ @688 + LS_lt8.forme
END

IF ~~ LS_lt8.side
SAY @689
IF ~~ + LS_lt8.bothgo
END

IF ~~ LS_lt8.death
SAY @690
IF ~~ + LS_lt8.bothgo
END

IF ~~ LS_lt8.forme
SAY @691
IF ~~ + LS_lt8.bothgo
END

IF ~~ LS_lt8.gowith
SAY @692
++ @693 + LS_lt8.why
++ @685 + LS_lt8.side
++ @694 + LS_lt8.bothgo
++ @679 + LS_lt8.dust
++ @695 + LS_lt8.forme
++ @696 + LS_lt8.forme
END

IF ~~ LS_lt8.why
SAY @697
++ @685 + LS_lt8.side
++ @694 + LS_lt8.bothgo
++ @679 + LS_lt8.dust
++ @695 + LS_lt8.forme
++ @696 + LS_lt8.forme
END

IF ~~ LS_lt8.letsgo
SAY @698
IF ~~ EXIT
END


// LT9, Do you enjoy this life you lead?

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",17) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt9
SAY @699
++ @700 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",18) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt9.noanswer
++ @701 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",18) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt9.suits
++ @702 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",18) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt9.destined
++ @703 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",18) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt9.no
++ @704 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",18) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt9.loathe
END

IF ~~ LS_lt9.noanswer
SAY @705
IF ~~ + LS_lt9.unknown
END

IF ~~ LS_lt9.suits
SAY @706
IF ~~ + LS_lt9.unknown
END

IF ~~ LS_lt9.destined
SAY @707
IF ~~ + LS_lt9.unknown
END

IF ~~ LS_lt9.no
SAY @708
IF ~~ + LS_lt9.unknown
END

IF ~~ LS_lt9.loathe
SAY @709
IF ~~ + LS_lt9.unknown
END

IF ~~ LS_lt9.unknown
SAY @710
++ @711 + LS_lt9.two
++ @712 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_lt9.travel
++ @713 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_lt9.experience
++ @714 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_lt9.people
++ @715 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_lt9.blood
++ @716 + LS_lt9.sarcasm
++ @717 + LS_lt9.hateit
END

IF ~~ LS_lt9.two
SAY @718
IF ~~ EXIT
END

IF ~~ LS_lt9.travel
SAY @719
++ @720 + LS_lt9.two
++ @721 + LS_lt9.rut
++ @722 + LS_lt9.benefits
++ @723 + LS_lt9.different
END

IF ~~ LS_lt9.rut
SAY @724
++ @725 + LS_lt9.agree
++ @726 + LS_lt9.differ
++ @727 + LS_lt9.pity
++ @728 + LS_lt9.never
++ @729 + LS_lt9.move
END

IF ~~ LS_lt9.agree
SAY @730
IF ~~ + LS_lt9.two
END

IF ~~ LS_lt9.differ 
SAY @731
++ @732 + LS_lt9.agree
++ @733 + LS_lt9.disagree
++ @734 + LS_lt9.cynic
END

IF ~~ LS_lt9.pity
SAY @735
IF ~~ + LS_lt9.disagree
END

IF ~~ LS_lt9.never
SAY @736
IF ~~ + LS_lt9.disagree
END

IF ~~ LS_lt9.move
SAY @737
IF ~~ EXIT
END

IF ~~ LS_lt9.disagree
SAY @738
IF ~~ EXIT
END

IF ~~ LS_lt9.cynic
SAY @739
IF ~~ + LS_lt9.disagree
END

IF ~~ LS_lt9.benefits
SAY @740
++ @725 + LS_lt9.agree
++ @741 + LS_lt9.differ
++ @742 + LS_lt9.pity
++ @743 + LS_lt9.never
++ @729 + LS_lt9.move
END

IF ~~ LS_lt9.different
SAY @744
++ @745 + LS_lt9.agree
++ @746 + LS_lt9.better
++ @747 + LS_lt9.realistic
++ @748 + LS_lt9.envy
++ @729 + LS_lt9.move
END

IF ~~ LS_lt9.better
SAY @749
IF ~~ + LS_lt9.time
END

IF ~~ LS_lt9.time
SAY @750
IF ~~ EXIT
END

IF ~~ LS_lt9.realistic
SAY @751
IF ~~ + LS_lt9.disagree
END

IF ~~ LS_lt9.envy
SAY @752
IF ~~ + LS_lt9.disagree
END

IF ~~ LS_lt9.experience
SAY @753
++ @754 + LS_lt9.two
++ @755 + LS_lt9.two
++ @756 + LS_lt9.benefits
++ @757 + LS_lt9.scholar
++ @758 + LS_lt9.different
++ @759 + LS_lt9.move
END

IF ~~ LS_lt9.scholar
SAY @760
++ @761 + LS_lt9.agree
++ @762 + LS_lt9.gray
++ @763 + LS_lt9.better
++ @758 + LS_lt9.different
++ @759 + LS_lt9.move
END

IF ~~ LS_lt9.gray
SAY @764
IF ~~ + LS_lt9.time
END

IF ~~ LS_lt9.people
SAY @765
++ @766 + LS_lt9.friends
++ @767 + LS_lt9.foes
++ @768 + LS_lt9.discomfort
++ @769 + LS_lt9.motive
++ @770 + LS_lt9.move
END

IF ~~ LS_lt9.friends
SAY @771
IF ~~ + LS_lt9.two
END

IF ~~ LS_lt9.foes
SAY @772
IF ~~ + LS_lt9.two
END

IF ~~ LS_lt9.motive
SAY @773
IF ~~ + LS_lt9.two
END

IF ~~ LS_lt9.discomfort
SAY @774
++ @775 + LS_lt9.incredible
++ @776 + LS_lt9.two
++ @777 + LS_lt9.privacy
++ @778 + LS_lt9.privacy
END

IF ~~ LS_lt9.incredible
SAY @779
IF ~~ + LS_lt9.two
END

IF ~~ LS_lt9.privacy
SAY @780
IF ~~ + LS_lt9.time
END

IF ~~ LS_lt9.blood
SAY @781
++ @782 + LS_lt9.wax
++ @783 + LS_lt9.time
++ @784 + LS_lt9.two
++ @770 + LS_lt9.move
END

IF ~~ LS_lt9.wax
SAY @785
IF ~~ + LS_lt9.two
END

IF ~~ LS_lt9.sarcasm
SAY @786
IF ~~ + LS_lt9.hateit
END

IF ~~ LS_lt9.hateit
SAY @787
++ @788 + LS_lt9.cheeky
++ @789 + LS_lt9.two
++ @790 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_lt9.travel
++ @791 + LS_lt9.experience
++ @792 + LS_lt9.people
++ @793 + LS_lt9.blood
++ @794 + LS_lt9.shame
END

IF ~~ LS_lt9.cheeky
SAY @795
IF ~~ + LS_lt9.two
END

IF ~~ LS_lt9.shame
SAY @796
IF ~~ + LS_lt9.time
END


// LT10, Why did you leave Candlekeep

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",19) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt10
SAY @797
++ @798 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",20) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt10.stories
++ @799 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",20) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt10.escape
++ @800 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",20) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt10.murder
++ @801 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",20) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt10.reluctant
++ @802 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",20) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt10.please
END

IF ~~ LS_lt10.stories
SAY @803
++ @804 + LS_lt10.escape
++ @800 + LS_lt10.murder
++ @805 + LS_lt10.reluctant
++ @802 + LS_lt10.please
++ @806 + LS_lt10.plead
END

IF ~~ LS_lt10.reluctant
SAY @807
++ @799 + LS_lt10.escape
++ @800 + LS_lt10.murder
++ @802 + LS_lt10.please
++ @808 + LS_lt10.plead
END

IF ~~ LS_lt10.please
SAY @809
++ @799 + LS_lt10.escape
++ @800 + LS_lt10.murder
++ @808 + LS_lt10.plead
END

IF ~~ LS_lt10.plead
SAY @810
++ @811 + LS_lt10.beg
++ @812 + LS_lt10.kiss
++ @813 + LS_lt10.mule
++ @814 + LS_lt10.escape
++ @815 + LS_lt10.exit
END

IF ~~ LS_lt10.beg
SAY @816
++ @817 + LS_lt10.dirty
++ @818 + LS_lt10.pride
++ @819 + LS_lt10.submit
++ @820 + LS_lt10.agree
++ @821 + LS_lt10.exit
END

IF ~~ LS_lt10.dirty
SAY @822
IF ~~ + LS_lt10.agree
END

IF ~~ LS_lt10.pride
SAY @823
IF ~~ + LS_lt10.agree
END

IF ~~ LS_lt10.submit
SAY @824
IF ~~ + LS_lt10.agree
END 

IF ~~ LS_lt10.kiss
SAY @825
= @826
= @827
++ @828 + LS_lt10.agree
++ @829 + LS_lt10.agree
++ @830 + LS_lt10.agree
++ @831 + LS_lt10.dobetter
++ @832 + LS_lt10.exit
END

IF ~~ LS_lt10.dobetter
SAY @833
IF ~~ + LS_lt10.agree
END

IF ~~ LS_lt10.mule
SAY @834
IF ~~ + LS_lt10.agree
END

IF ~~ LS_lt10.exit
SAY @835
IF ~~ EXIT
END

IF ~~ LS_lt10.agree
SAY @836
++ @799 + LS_lt10.escape
++ @800 + LS_lt10.murder
++ @837 + LS_lt10.exit
END

IF ~~ LS_lt10.escape
SAY @838
++ @800 + LS_lt10.murder
++ @839 + LS_lt10.next
++ @840 + LS_lt10.paranoia
++ @841 + LS_lt10.whatif
++ @842 + LS_lt10.next
END

IF ~~ LS_lt10.murder
SAY @843
IF ~~ + LS_lt10.next
END

IF ~~ LS_lt10.paranoia
SAY @844
IF ~~ + LS_lt10.next
END

IF ~~ LS_lt10.whatif
SAY @845
IF ~~ + LS_lt10.next
END

IF ~~ LS_lt10.next
SAY @846
++ @847 + LS_lt10.doubt
++ @848 + LS_lt10.death
++ @849 + LS_lt10.sacrifice
++ @850 + LS_lt10.norm
END

IF ~~ LS_lt10.doubt
SAY @851
IF ~~ + LS_lt10.sacrifice
END

IF ~~ LS_lt10.death
SAY @852
IF ~~ + LS_lt10.sacrifice
END

IF ~~ LS_lt10.norm
SAY @853
IF ~~ + LS_lt10.sacrifice
END

IF ~~ LS_lt10.sacrifice
SAY @854
++ @855 + LS_lt10.uncommon
++ @856 + LS_lt10.sense
++ @857 + LS_lt10.why
++ @858 + LS_lt10.wise
++ @859 + LS_lt10.under
++ @860 + LS_lt10.fit
++ @861 + LS_lt10.exit
END

IF ~~ LS_lt10.uncommon
SAY @862
IF ~~ + LS_lt10.worthy
END

IF ~~ LS_lt10.sense
SAY @863
IF ~~ + LS_lt10.worthy
END

IF ~~ LS_lt10.why
SAY @864
IF ~~ + LS_lt10.worthy
END

IF ~~ LS_lt10.wise
SAY @865
IF ~~ + LS_lt10.worthy
END

IF ~~ LS_lt10.under
SAY @866
IF ~~ + LS_lt10.worthy
END

IF ~~ LS_lt10.fit
SAY @867
IF ~~ + LS_lt10.worthy
END

IF ~~ LS_lt10.worthy
SAY @868
++ @869 + LS_lt10.startle
++ @870 + LS_lt10.pulse
++ @871 + LS_lt10.dunno
++ @872 + LS_lt10.dieforyou
++ @873 + LS_lt10.noneed
++ @874 + LS_lt10.pragmatic
END

IF ~~ LS_lt10.startle
SAY @875
= @876
IF ~~ EXIT
END

IF ~~ LS_lt10.pulse
SAY @877
IF ~~ EXIT
END

IF ~~ LS_lt10.dunno
SAY @878
IF ~~ EXIT
END

IF ~~ LS_lt10.dieforyou
SAY @879
IF ~~ EXIT
END

IF ~~ LS_lt10.noneed
SAY @880
IF ~~ EXIT
END

IF ~~ LS_lt10.pragmatic
SAY @881
IF ~~ EXIT
END


// new LT11, 20 questions

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",21) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt11
SAY @882
= @883
++ @884 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",22) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt11.explain
++ @885 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",22) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt11.skill
++ @886 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",22) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt11.skill
++ @887 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",22) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt11.sarcasm
++ @888 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",22) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt11.games
END

IF ~~ LS_lt11.skill
SAY @889
IF ~~ + LS_lt11.explain
END

IF ~~ LS_lt11.sarcasm
SAY @890
IF ~~ + LS_lt11.explain
END

IF ~~ LS_lt11.games
SAY @891
IF ~~ + LS_lt11.explain
END

IF ~~ LS_lt11.explain
SAY @892
= @893
++ @894 + LS_lt11.same
++ @895 + LS_lt11.voice
++ @896 + LS_lt11.dance
++ @897 + LS_lt11.next1
++ @898 + LS_lt11.next1
++ @899 + LS_lt11.next1
END

IF ~~ LS_lt11.same
SAY @900
IF ~~ + LS_lt11.next1
END

IF ~~ LS_lt11.voice
SAY @901
IF ~~ + LS_lt11.next1
END

IF ~~ LS_lt11.dance
SAY @902
IF ~~ + LS_lt11.next1
END

IF ~~ LS_lt11.next1
SAY @903
++ @904 + LS_lt11.lovelit
++ @905 + LS_lt11.verse
++ @906 + LS_lt11.story
++ @907 + LS_lt11.hatelit
++ @908 + LS_lt11.vary
++ @909 + LS_lt11.next2
END

IF ~~ LS_lt11.lovelit
SAY @910
IF ~~ + LS_lt11.next2
END

IF ~~ LS_lt11.verse
SAY @911
IF ~~ + LS_lt11.next2
END

IF ~~ LS_lt11.story
SAY @912
IF ~~ + LS_lt11.next2
END

IF ~~ LS_lt11.hatelit
SAY @913
IF ~~ + LS_lt11.next2
END

IF ~~ LS_lt11.vary
SAY @914
IF ~~ + LS_lt11.next2
END

IF ~~ LS_lt11.next2
SAY @915
++ @916 + LS_lt11.indeed
++ @917 + LS_lt11.expect
++ @918 + LS_lt11.odd
++ @919 + LS_lt11.mood
++ @920 + LS_lt11.quit
END

IF ~~ LS_lt11.indeed
SAY @921
IF ~~ + LS_lt11.next3
END

IF ~~ LS_lt11.expect
SAY @922
IF ~~ + LS_lt11.next3
END

IF ~~ LS_lt11.odd
SAY @923
IF ~~ + LS_lt11.next3
END

IF ~~ LS_lt11.mood
SAY @924
IF ~~ + LS_lt11.next3
END

IF ~~ LS_lt11.quit
SAY @925
IF ~~ EXIT
END

IF ~~ LS_lt11.next3
SAY @926
++ @927 + LS_lt11.pes
++ @928 + LS_lt11.opt
++ @929 + LS_lt11.realist
++ @930 + LS_lt11.drunk
++ @931 + LS_lt11.dit
++ @932 + LS_lt11.telling
END

IF ~~ LS_lt11.pes
SAY @933
IF ~~ + LS_lt11.next4
END

IF ~~ LS_lt11.opt
SAY @934
= @935
IF ~~ + LS_lt11.next4
END

IF ~~ LS_lt11.realist
SAY @936
IF ~~ + LS_lt11.next4
END

IF ~~ LS_lt11.drunk
SAY @937
IF ~~ + LS_lt11.next4
END

IF ~~ LS_lt11.dit
SAY @875
= @938
= @939
IF ~~ + LS_lt11.next4
END 

IF ~~ LS_lt11.telling
SAY @940
IF ~~ + LS_lt11.next4
END

IF ~~ LS_lt11.next4
SAY @941
++ @942 + LS_lt11.both
++ @943 + LS_lt11.day
++ @944 + LS_lt11.night
++ @945 + LS_lt11.neither
END

IF ~~ LS_lt11.both
SAY @946
IF ~~ + LS_lt11.next5
END

IF ~~ LS_lt11.day
SAY @947
IF ~~ + LS_lt11.next5
END

IF ~~ LS_lt11.night
SAY @948
IF ~~ + LS_lt11.next5
END

IF ~~ LS_lt11.neither
SAY @949
IF ~~ + LS_lt11.next5
END

IF ~~ LS_lt11.next5
SAY @950
++ @951 + LS_lt11.yest
++ @952 + LS_lt11.tomorrow
++ @953 + LS_lt11.today
++ @954 + LS_lt11.same2
END

IF ~~ LS_lt11.yest
SAY @955
IF ~~ + LS_lt11.next6
END

IF ~~ LS_lt11.tomorrow
SAY @956
IF ~~ + LS_lt11.next6
END

IF ~~ LS_lt11.today
SAY @957
IF ~~ + LS_lt11.next6
END

IF ~~ LS_lt11.same2
SAY @958
IF ~~ + LS_lt11.next6
END

IF ~~ LS_lt11.next6
SAY @959
++ @960 + LS_lt11.inout
++ @961 + LS_lt11.in
++ @962 + LS_lt11.out
++ @963 + LS_lt11.doing
++ @964 + LS_lt11.bad
END

IF ~~ LS_lt11.inout
SAY @965
IF ~~ + LS_lt11.next7
END

IF ~~ LS_lt11.in
SAY @966
IF ~~ + LS_lt11.next7
END

IF ~~ LS_lt11.out
SAY @967
IF ~~ + LS_lt11.next7
END

IF ~~ LS_lt11.doing
SAY @968
IF ~~ + LS_lt11.next7
END

IF ~~ LS_lt11.bad
SAY @969
IF ~~ + LS_lt11.next7
END

IF ~~ LS_lt11.next7
SAY @970
++ @971 + LS_lt11.much
++ @972 + LS_lt11.beauty
++ @973 + LS_lt11.wisdom
++ @974 + LS_lt11.fade
++ @975 + LS_lt11.balance
++ @976 + LS_lt11.wc
END

IF ~~ LS_lt11.much
SAY @977
IF ~~ + LS_lt11.next8
END

IF ~~ LS_lt11.beauty
SAY @978
IF ~~ + LS_lt11.next8
END

IF ~~ LS_lt11.wisdom
SAY @979
IF ~~ + LS_lt11.next8
END

IF ~~ LS_lt11.fade
SAY @980
IF ~~ + LS_lt11.next8
END

IF ~~ LS_lt11.balance
SAY @981
IF ~~ + LS_lt11.next8
END

IF ~~ LS_lt11.wc
SAY @982
IF ~~ + LS_lt11.next8
END

IF ~~ LS_lt11.next8
SAY @983
++ @984 + LS_lt11.vary2
++ @985 + LS_lt11.drunk2
++ @986 + LS_lt11.sober
++ @987 + LS_lt11.waw
++ @988 + LS_lt11.now
END

IF ~~ LS_lt11.vary2
SAY @989
IF ~~ + LS_lt11.next9
END

IF ~~ LS_lt11.drunk2
SAY @990
IF ~~ + LS_lt11.next9
END

IF ~~ LS_lt11.sober
SAY @991
IF ~~ + LS_lt11.next9
END

IF ~~ LS_lt11.waw
SAY @992
IF ~~ + LS_lt11.next9
END

IF ~~ LS_lt11.now
SAY @993
IF ~~ + LS_lt11.next9
END

IF ~~ LS_lt11.next9
SAY @994
++ @995 + LS_lt11.versatile
++ @996 + LS_lt11.lead
++ @997 + LS_lt11.always
++ @998 + LS_lt11.follow
++ @999 + LS_lt11.lazy
END

IF ~~ LS_lt11.versatile
SAY @1000
IF ~~ + LS_lt11.10
END

IF ~~ LS_lt11.lead
SAY @1001
IF ~~ + LS_lt11.10
END

IF ~~ LS_lt11.always
SAY @1002
IF ~~ + LS_lt11.10
END

IF ~~ LS_lt11.follow
SAY @1003
IF ~~ + LS_lt11.10
END

IF ~~ LS_lt11.lazy
SAY @1004
IF ~~ + LS_lt11.10
END

IF ~~ LS_lt11.10
SAY @1005
++ @1006 + LS_lt11.manip
++ @1007 + LS_lt11.truth
++ @1008 + LS_lt11.lies
++ @1009 + LS_lt11.assured
END

IF ~~ LS_lt11.manip
SAY @1010
IF ~~ + LS_lt11.wrapup
END

IF ~~ LS_lt11.truth
SAY @1011
IF ~~ + LS_lt11.wrapup
END

IF ~~ LS_lt11.lies
SAY @1012
IF ~~ + LS_lt11.wrapup
END

IF ~~ LS_lt11.assured
SAY @1013
IF ~~ + LS_lt11.wrapup
END

IF ~~ LS_lt11.wrapup
SAY @1014
IF ~~ EXIT
END


// LT12, How did you end up in Amn?

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",23) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt12
SAY @1015
++ @1016 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",24) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt12.bits
++ @1017 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",24) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt12.dunno
++ @1018 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",24) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt12.captured
++ @1019 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",24) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt12.captured
++ @1020 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",24) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt12.reluctant
END

IF ~~ LS_lt12.bits
SAY @1021
++ @1017 + LS_lt12.dunno
++ @1018 + LS_lt12.captured
++ @1022 + LS_lt12.captured
++ @1020 + LS_lt12.reluctant
END

IF ~~ LS_lt12.reluctant
SAY @1023
++ @1024 + LS_lt12.because
++ @1025 + LS_lt12.no
++ @1017 + LS_lt12.dunno
++ @1018 + LS_lt12.captured
++ @1022 + LS_lt12.captured
END

IF ~~ LS_lt12.no
SAY @1026
++ @1027 + LS_lt12.because
++ @1028 + LS_lt12.warning
++ @1017 + LS_lt12.dunno
++ @1018 + LS_lt12.captured
++ @1022 + LS_lt12.captured
END

IF ~~ LS_lt12.warning
SAY @1029
++ @1030 + LS_lt12.because
++ @1031 + LS_lt12.serious
++ @1032 + LS_lt12.torment
++ @1033 + LS_lt12.serious
++ @1034 + LS_lt12.ignore
++ @1035 + LS_lt12.serious
END

IF ~~ LS_lt12.serious
SAY @1036
IF ~~ EXIT
END

IF ~~ LS_lt12.torment
SAY @1037
++ @1038 + LS_lt12.blush
++ @1039 + LS_lt12.who
++ @1040 + LS_lt12.promise
++ @1041 + LS_lt12.tease
++ @1042 + LS_lt12.done
END

IF ~~ LS_lt12.blush
SAY @1043
IF ~~ + LS_lt12.because
END

IF ~~ LS_lt12.who
SAY @1044
IF ~~ + LS_lt12.because
END

IF ~~ LS_lt12.promise
SAY @1045
IF ~~ + LS_lt12.because
END

IF ~~ LS_lt12.tease
SAY @1046
IF ~~ + LS_lt12.because
END

IF ~~ LS_lt12.done
SAY @1047
IF ~~ EXIT
END

IF ~~ LS_lt12.ignore
SAY @1048
IF ~~ EXIT
END

IF ~~ LS_lt12.because
SAY @1049
++ @1017 + LS_lt12.dunno
++ @1018 + LS_lt12.captured
++ @1022 + LS_lt12.captured
++ @1042 + LS_lt12.done
END

IF ~~ LS_lt12.dunno
SAY @1050
++ @1018 + LS_lt12.captured
++ @1022 + LS_lt12.captured
++ @1042 + LS_lt12.done
END

IF ~~ LS_lt12.captured
SAY @1051
++ @1052 + LS_lt12.blood
++ @1053 + LS_lt12.odd
++ @1054 + LS_lt12.odd
++ @1055 + LS_lt12.odd
END

IF ~~ LS_lt12.odd
SAY @1056
++ @1057 + LS_lt12.torture
++ @1058 + LS_lt12.torture
++ @1059 + LS_lt12.torture
++ @1060 + LS_lt12.torture
++ @1061 + LS_lt12.hurts
END

IF ~~ LS_lt12.blood
SAY @1062
++ @1063 + LS_lt12.torture
++ @1058 + LS_lt12.torture
++ @1059 + LS_lt12.torture
++ @1060 + LS_lt12.torture
++ @1061 + LS_lt12.hurts
END

IF ~~ LS_lt12.hurts
SAY @1064
IF ~~ + LS_lt12.torture
END

IF ~~ LS_lt12.torture
SAY @1065
= @1066
++ @1067 + LS_lt12.explain
++ @1068 + LS_lt12.explain
++ @1069 + LS_lt12.interest
++ @1070 + LS_lt12.interest
++ @1071 + LS_lt12.interest
END

IF ~~ LS_lt12.explain
SAY @1072
++ @1073 + LS_lt12.ettu
++ @1074 + LS_lt12.interest
++ @1075 + LS_lt12.interest
++ @1076 + LS_lt12.interest
++ @1077 + LS_lt12.interest
END

IF ~~ LS_lt12.ettu
SAY @1078
IF ~~ + LS_lt12.interest
END

IF ~~ LS_lt12.interest
SAY @1079
++ @1080 + LS_lt12.smart
++ @1081 + LS_lt12.matter
++ @1082 + LS_lt12.far
++ @1083 + LS_lt12.strong
++ @1084 + LS_lt12.matter
END

IF ~~ LS_lt12.smart
SAY @1085
IF ~~ + LS_lt12.matter
END

IF ~~ LS_lt12.far
SAY @1086
IF ~~ + LS_lt12.matter
END

IF ~~ LS_lt12.strong
SAY @1087
IF ~~ + LS_lt12.matter
END

IF ~~ LS_lt12.matter
SAY @1088
= @1089
++ @1090 + LS_lt12.imoen
++ @1091 + LS_lt12.sick
++ @1092 + LS_lt12.amn
++ @1093 + LS_lt12.free
++ @1094 + LS_lt12.amn
END

IF ~~ LS_lt12.imoen
SAY @1095
IF ~~ + LS_lt12.amn
END

IF ~~ LS_lt12.sick
SAY @1096
IF ~~ + LS_lt12.amn
END

IF ~~ LS_lt12.free
SAY @1097
IF ~~ + LS_lt12.amn
END

IF ~~ LS_lt12.amn
SAY @1098
++ @1099 + LS_lt12.way
++ @1100 + LS_lt12.wanted
++ @1101 + LS_lt12.dead
++ @1102 + LS_lt12.way
++ @1103 + LS_lt12.foot
++ @1104 + LS_lt12.glad
END

IF ~~ LS_lt12.way
SAY @1105
IF ~~ EXIT
END

IF ~~ LS_lt12.wanted
SAY @1106
IF ~~ EXIT
END

IF ~~ LS_lt12.dead
SAY @1107
IF ~~ EXIT
END

IF ~~ LS_lt12.foot
SAY @1108
IF ~~ EXIT
END

IF ~~ LS_lt12.glad
SAY @1109
IF ~~ EXIT
END


// LT13, What will you do when this is over?

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",25) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt13
SAY @1110
++ @1111 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",26) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt13.ooc
++ @1112 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",26) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt13.dunno
++ @1113 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",26) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt13.normal
++ @1114 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",26) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt13.power
++ @1115 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",26) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt13.business
END

IF ~~ LS_lt13.ooc
SAY @1116
= @1117
++ @1118 + LS_lt13.alike
++ @1112 + LS_lt13.dunno
++ @1113 + LS_lt13.normal
++ @1119 + LS_lt13.power
++ @1115 + LS_lt13.business
END

IF ~~ LS_lt13.alike
SAY @1120 
++ @1121 + LS_lt13.time
++ @1122 + LS_lt13.focus
++ @1123 + LS_lt13.jaded
++ @1124 + LS_lt13.play
++ @1125 + LS_lt13.tease
END

IF ~~ LS_lt13.time
SAY @1126
IF ~~ + LS_lt13.struggle
END

IF ~~ LS_lt13.focus
SAY @1127
IF ~~ + LS_lt13.struggle
END

IF ~~ LS_lt13.jaded
SAY @1128
IF ~~ + LS_lt13.struggle
END

IF ~~ LS_lt13.play
SAY @1129
IF ~~ + LS_lt13.struggle
END

IF ~~ LS_lt13.tease
SAY @1130
IF ~~ + LS_lt13.struggle
END

IF ~~ LS_lt13.dunno
SAY @1131
IF ~~ + LS_lt13.struggle
END

IF ~~ LS_lt13.normal
SAY @1132
IF ~~ + LS_lt13.struggle
END

IF ~~ LS_lt13.power
SAY @1133
IF ~~ + LS_lt13.struggle
END

IF ~~ LS_lt13.business
SAY @1134
IF ~~ + LS_lt13.struggle
END

IF ~~ LS_lt13.struggle
SAY @1135
++ @1136 + LS_lt13.stubborn
++ @1137 + LS_lt13.attempt
++ @1138 + LS_lt13.bugged
++ @1139 + LS_lt13.peace
++ @1140 + LS_lt13.love
++ @1141 + LS_lt13.sacrifice
END

IF ~~ LS_lt13.stubborn
SAY @1142
++ @1143 + LS_lt13.wish
++ @1144 + LS_lt13.risk
++ @1145 + LS_lt13.right
++ @1146 + LS_lt13.risk
END

IF ~~ LS_lt13.wish
SAY @1147
++ @1148 + LS_lt13.neutral
++ @1149 + LS_lt13.playful
++ @1150 + LS_lt13.acceptme
++ @1151 + LS_lt13.uncare
++ @1152 + LS_lt13.movealong
END

IF ~~ LS_lt13.neutral
SAY @1153
= @1154
IF ~~ EXIT
END

IF ~~ LS_lt13.playful
SAY @1155
IF ~~ + LS_lt13.movealong
END

IF ~~ LS_lt13.acceptme
SAY @1156
= @1157
++ @1158 + LS_lt13.movealong
++ @1159 + LS_lt13.survive
++ @1160 + LS_lt13.rather
++ @1161 + LS_lt13.rather
END

IF ~~ LS_lt13.survive
SAY @1162
IF ~~ + LS_lt13.movealong
END

IF ~~ LS_lt13.rather
SAY @1163
IF ~~ + LS_lt13.movealong
END

IF ~~ LS_lt13.uncare
SAY @1164
IF ~~ + LS_lt13.movealong
END

IF ~~ LS_lt13.movealong
SAY @1165
IF ~~ EXIT
END

IF ~~ LS_lt13.risk
SAY @1166
IF ~~ + LS_lt13.movealong
END

IF ~~ LS_lt13.right
SAY @1167
++ @1148 + LS_lt13.neutral
++ @1149 + LS_lt13.playful
++ @1168 + LS_lt13.acceptme
++ @1169 + LS_lt13.uncare
++ @1152 + LS_lt13.movealong
END

IF ~~ LS_lt13.attempt
SAY @1170
++ @1148 + LS_lt13.neutral
++ @1149 + LS_lt13.playful
++ @1168 + LS_lt13.acceptme
++ @1169 + LS_lt13.uncare
++ @1152 + LS_lt13.movealong
END

IF ~~ LS_lt13.bugged
SAY @1171
++ @1172 + LS_lt13.strong
++ @1173 + LS_lt13.worse
++ @1174 + LS_lt13.madness
++ @1175 + LS_lt13.reward
++ @1176 + LS_lt13.butcher
++ @1152 + LS_lt13.movealong
END

IF ~~ LS_lt13.strong
SAY @1177
IF ~~ + LS_lt13.movealong
END

IF ~~ LS_lt13.worse
SAY @1178
IF ~~ + LS_lt13.movealong
END

IF ~~ LS_lt13.madness
SAY @1179
++ @1180 + LS_lt13.just
++ @1181 + LS_lt13.love
++ @1182 + LS_lt13.misfit
++ @1183 + LS_lt13.truthiness
++ @1184 + LS_lt13.truthiness
++ @1152 + LS_lt13.movealong
END

IF ~~ LS_lt13.reward
SAY @1185
IF ~~ + LS_lt13.movealong
END

IF ~~ LS_lt13.butcher
SAY @1186
IF ~~ + LS_lt13.movealong
END

IF ~~ LS_lt13.just
SAY @1187
IF ~~ + LS_lt13.movealong
END

IF ~~ LS_lt13.misfit
SAY @1188
IF ~~ + LS_lt13.movealong
END

IF ~~ LS_lt13.truthiness
SAY @1189
IF ~~ + LS_lt13.movealong
END

IF ~~ LS_lt13.peace
SAY @1190
IF ~~ + LS_lt13.movealong
END

IF ~~ LS_lt13.love
SAY @1191
IF ~~ + LS_lt13.movealong
END

IF ~~ LS_lt13.sacrifice
SAY @1192
++ @297 + LS_lt13.giveaway
++ @1193 + LS_lt13.perhaps
++ @1194 + LS_lt13.perhaps
++ @1195 + LS_lt13.sense
++ @1196 + LS_lt13.notyou
++ @1152 + LS_lt13.movealong
END

IF ~~ LS_lt13.giveaway
SAY @1197
IF ~~ + LS_lt13.movealong
END

IF ~~ LS_lt13.perhaps
SAY @1198
= @1199
IF ~~ + LS_lt13.movealong
END

IF ~~ LS_lt13.sense
SAY @1200
IF ~~ + LS_lt13.movealong
END

IF ~~ LS_lt13.notyou
SAY @1201
IF ~~ + LS_lt13.movealong
END


// LT14, Do you like life in Amn?

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",27) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt14
SAY @1202
++ @1203 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",28) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt14.yes
++ @1204 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",28) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt14.decent
++ @1205 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",28) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt14.same
++ @1206 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",28) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt14.no
++ @1207 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",28) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt14.no
+ ~OR (3) Class(Player1,MAGE_ALL) Class(Player1,BARD_ALL) Class(Player1,SORCERER)~ + @1208 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",28) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt14.mage
++ @1209 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",28) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt14.notalk
END

IF ~~ LS_lt14.notalk
SAY @1210
++ @173 + LS_lt14.notalk2
++ @1211 + LS_lt14.yes
++ @1212 + LS_lt14.decent
++ @1213 + LS_lt14.same
++ @1214 + LS_lt14.no
++ @1215 + LS_lt14.no
+ ~OR (3) Class(Player1,MAGE_ALL) Class(Player1,BARD_ALL) Class(Player1,SORCERER)~ + @1216 + LS_lt14.mage
END

IF ~~ LS_lt14.notalk2
SAY @1217
++ @1218 + LS_lt14.notalk3
++ @1211 + LS_lt14.yes
++ @1212 + LS_lt14.decent
++ @1213 + LS_lt14.same
++ @1214 + LS_lt14.no
++ @1215 + LS_lt14.no
+ ~OR(3) Class(Player1,MAGE_ALL) Class(Player1,BARD_ALL) Class(Player1,SORCERER)~ + @1216 + LS_lt14.mage
END

IF ~~ LS_lt14.notalk3
SAY @1219
++ @1220 + LS_lt14.notalk4
++ @1211 + LS_lt14.yes
++ @1212 + LS_lt14.decent
++ @1213 + LS_lt14.same
++ @1214 + LS_lt14.no
++ @1215 + LS_lt14.no
+ ~OR(3) Class(Player1,MAGE_ALL) Class(Player1,BARD_ALL) Class(Player1,SORCERER)~ + @1216 + LS_lt14.mage
END

IF ~~ LS_lt14.notalk4
SAY @1221
IF ~~ EXIT
END

IF ~~ LS_lt14.yes
SAY @1222
++ @1223 + LS_lt14.roving
++ @1224 + LS_lt14.wanderer
++ @1225 + LS_lt14.roving
++ @1226 + LS_lt14.where
END

IF ~~ LS_lt14.decent
SAY @1227
IF ~~ + LS_lt14.yes
END

IF ~~ LS_lt14.same
SAY @1228
IF ~~ + LS_lt14.no
END

IF ~~ LS_lt14.no
SAY @1229
++ @1230 + LS_lt14.roving
++ @1224 + LS_lt14.wanderer
++ @1225 + LS_lt14.roving
++ @1231 + LS_lt14.where
END

IF ~~ LS_lt14.mage
SAY @1232
IF ~~ + LS_lt14.no
END

IF ~~ LS_lt14.where
SAY @1233
++ @1234 + LS_lt14.probable
++ @1235 + LS_lt14.wanderer
++ @1236 + LS_lt14.wanderer
++ @1237 + LS_lt14.unlife
++ @1238 + LS_lt14.roving
++ @1239 + LS_lt14.roving
END

IF ~~ LS_lt14.probable
SAY @1240
IF ~~ + LS_lt14.wanderer
END

IF ~~ LS_lt14.unlife
SAY @1241
IF ~~ + LS_lt14.wanderer
END

IF ~~ LS_lt14.roving
SAY @1242
++ @1243 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_lt14.travel
++ @1244 + LS_lt14.phil
++ @1245 + LS_lt14.chameleon
++ @1246 + LS_lt14.bitter
++ @1247 + LS_lt14.wanderer
END

IF ~~ LS_lt14.travel
SAY @1248
++ @1249 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_lt14.nothing
++ @1250 + LS_lt14.refresh
++ @1251 + LS_lt14.love
++ @1252 + LS_lt14.poet
++ @1253 + LS_lt14.birds
++ @1254 + LS_lt14.business
END

IF ~~ LS_lt14.phil
SAY @1255
IF ~~ + LS_lt14.wanderer
END

IF ~~ LS_lt14.chameleon
SAY @1256
IF ~~ + LS_lt14.wanderer
END

IF ~~ LS_lt14.bitter
SAY @1257
IF ~~ + LS_lt14.wanderer
END

IF ~~ LS_lt14.love
SAY @1258
IF ~~ + LS_lt14.seeker
END

IF ~~ LS_lt14.nothing
SAY @1259
++ @1250 + LS_lt14.refresh
++ @1260 + LS_lt14.chase
++ @1252 + LS_lt14.poet
++ @1253 + LS_lt14.birds
++ @1261 + LS_lt14.business
END

IF ~~ LS_lt14.refresh
SAY @1262
IF ~~ + LS_lt14.wanderer
END

IF ~~ LS_lt14.poet
SAY @1263
IF ~~ + LS_lt14.wanderer
END

IF ~~ LS_lt14.birds
SAY @1264
IF ~~ + LS_lt14.wanderer
END

IF ~~ LS_lt14.chase
SAY @1265
IF ~~ + LS_lt14.seeker
END

IF ~~ LS_lt14.seeker
SAY @1266
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @1267 + LS_lt14.mightloveyou
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @1268 + LS_lt14.wontloveyou
++ @1269 + LS_lt14.fairytale
++ @1270 + LS_lt14.lover
++ @1271 + LS_lt14.inlove
++ @1272 + LS_lt14.busy
++ @1273 + LS_lt14.devoted
++ @1274 + LS_lt14.weakness
++ @1275 + LS_lt14.coy
END

IF ~~ LS_lt14.mightloveyou
SAY @1276
IF ~~ + LS_lt14.wanderer
END

IF ~~ LS_lt14.wontloveyou
SAY @1277
IF ~~ + LS_lt14.wanderer
END

IF ~~ LS_lt14.fairytale
SAY @1278
IF ~~ + LS_lt14.wanderer
END

IF ~~ LS_lt14.lover
SAY @1279
IF ~~ + LS_lt14.wanderer
END

IF ~~ LS_lt14.inlove
SAY @1280
IF ~~ + LS_lt14.wanderer
END

IF ~~ LS_lt14.busy
SAY @1281
IF ~~ + LS_lt14.wanderer
END

IF ~~ LS_lt14.devoted
SAY @1282
IF ~~ + LS_lt14.wanderer
END

IF ~~ LS_lt14.weakness
SAY @1283
IF ~~ + LS_lt14.wanderer
END

IF ~~ LS_lt14.coy
SAY @1284
IF ~~ + LS_lt14.wanderer
END

IF ~~ LS_lt14.wanderer
SAY @1285
++ @1286 + LS_lt14.ofcourse
++ @1287 + LS_lt14.growold
++ @1288 + LS_lt14.broken
++ @1289 + LS_lt14.neverfound
++ @1290 + LS_lt14.business
END

IF ~~ LS_lt14.ofcourse
SAY @1291
IF ~~ + LS_lt14.done
END

IF ~~ LS_lt14.done
SAY @1292
IF ~~ EXIT
END

IF ~~ LS_lt14.growold
SAY @1293
IF ~~ + LS_lt14.done
END

IF ~~ LS_lt14.broken
SAY @1294
IF ~~ + LS_lt14.done
END

IF ~~ LS_lt14.neverfound
SAY @1295
IF ~~ + LS_lt14.done
END

IF ~~ LS_lt14.business
SAY @1296
IF ~~ EXIT
END


// LT15, Is all of the Prime like Amn?

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",29) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt15
SAY @1297
++ @1298 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",30) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt15.unknown
++ @1299 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",30) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt15.how
++ @1300 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",30) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt15.agree
++ @1301 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",30) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt15.phil
++ @1302 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",30) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt15.disagree
END

IF ~~ LS_lt15.unknown
SAY @1303
++ @1299 + LS_lt15.how
++ @1304 + LS_lt15.agree
++ @1301 + LS_lt15.phil
++ @1302 + LS_lt15.disagree
END

IF ~~ LS_lt15.how
SAY @1305
IF ~~ + LS_lt15.see
END

IF ~~ LS_lt15.phil
SAY @1306
IF ~~ + LS_lt15.see
END

IF ~~ LS_lt15.see
SAY @1307
++ @1308 + LS_lt15.lockedup
++ @1309 + LS_lt15.sad
++ @1310 + LS_lt15.flirt
++ @1311 + LS_lt15.agree
++ @1312 + LS_lt15.disagree
++ @1313 + LS_lt15.wondering
END

IF ~~ LS_lt15.lockedup
SAY @1314
++ @1315 + LS_lt15.sad
++ @1310 + LS_lt15.flirt
++ @1311 + LS_lt15.agree
++ @1312 + LS_lt15.disagree
++ @1313 + LS_lt15.wondering
END

IF ~~ LS_lt15.flirt
SAY @1316
IF ~~ + LS_lt15.wondering
END

IF ~~ LS_lt15.sad
SAY @1317
++ @1318 + LS_lt15.knowme
++ @1319 + LS_lt15.hostess
++ @1320 + LS_lt15.pathetic
++ @1321 + LS_lt15.truly
++ @1322 + LS_lt15.disagree
++ @1323 + LS_lt15.wondering
END

IF ~~ LS_lt15.knowme
SAY @1324
IF ~~ + LS_lt15.wondering
END

IF ~~ LS_lt15.hostess
SAY @1325
++ @1326 + LS_lt15.must
++ @1327 + LS_lt15.welcome
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @1328 + LS_lt15.must
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @1329 + LS_lt15.anything
++ @1330 + LS_lt15.shy
++ @1331 + LS_lt15.ido
END

IF ~~ LS_lt15.must
SAY @1332
IF ~~ + LS_lt15.wondering
END

IF ~~ LS_lt15.welcome
SAY @1333
IF ~~ + LS_lt15.wondering
END

IF ~~ LS_lt15.anything
SAY @1334
IF ~~ + LS_lt15.wondering
END

IF ~~ LS_lt15.shy
SAY @1335
IF ~~ + LS_lt15.wondering
END

IF ~~ LS_lt15.ido
SAY @1336
IF ~~ + LS_lt15.wondering
END

IF ~~ LS_lt15.pathetic
SAY @1337
IF ~~ + LS_lt15.wondering
END

IF ~~ LS_lt15.truly
SAY @1338
IF ~~ + LS_lt15.wondering
END

IF ~~ LS_lt15.agree
SAY @1339
IF ~~ + LS_lt15.wondering
END

IF ~~ LS_lt15.disagree
SAY @1340
++ @1341 + LS_lt15.wondering
++ @1342 + LS_lt15.wondering
++ @1343 + LS_lt15.wondering
++ @1344 + LS_lt15.sadness
END

IF ~~ LS_lt15.sadness
SAY @1345
IF ~~ + LS_lt15.wondering
END

IF ~~ LS_lt15.wondering
SAY @1346
++ @1347 + LS_lt15.leaving
++ @1348 + LS_lt15.bold
++ @1349 + LS_lt15.together
++ @1350 + LS_lt15.planes
++ @1351 + LS_lt15.future
++ @1352 + LS_lt15.goon
END

IF ~~ LS_lt15.goon
SAY @1353
IF ~~ EXIT
END

IF ~~ LS_lt15.leaving
SAY @1354
++ @1355 + LS_lt15.love
++ @1356 + LS_lt15.able
++ @1357 + LS_lt15.miss
++ @1358 + LS_lt15.depress
++ @1359 + LS_lt15.indeed
++ @1360 + LS_lt15.goon
END

IF ~~ LS_lt15.love
SAY @1361
++ @1362 + LS_lt15.nothing
++ @1363 + LS_lt15.tragic
++ @1364 + LS_lt15.bleak
++ @1365 + LS_lt15.perfect
++ @1366 + LS_lt15.told
++ @1360 + LS_lt15.goon
END

IF ~~ LS_lt15.nothing
SAY @1367
= @1368
IF ~~ EXIT
END

IF ~~ LS_lt15.tragic
SAY @1369
IF ~~ EXIT
END

IF ~~ LS_lt15.bleak
SAY @1370
IF ~~ + LS_lt15.future
END

IF ~~ LS_lt15.perfect
SAY @1371
= @1372
IF ~~ EXIT
END

IF ~~ LS_lt15.told
SAY @1373
IF ~~ + LS_lt15.future
END
 
IF ~~ LS_lt15.able
SAY @1374
IF ~~ + LS_lt15.future
END

IF ~~ LS_lt15.miss
SAY @1375
IF ~~ + LS_lt15.future
END

IF ~~ LS_lt15.depress
SAY @1376
IF ~~ + LS_lt15.future
END

IF ~~ LS_lt15.bold
SAY @1377
IF ~~ + LS_lt15.future
END

IF ~~ LS_lt15.together
SAY @1378
++ @1379 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_lt15.future
++ @1380 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_lt15.indeed
++ @1381 + LS_lt15.akin
++ @1382 + LS_lt15.future
++ @1383 + LS_lt15.goon
END

IF ~~ LS_lt15.indeed
SAY @1384
IF ~~ + LS_lt15.future
END

IF ~~ LS_lt15.akin
SAY @1385
IF ~~ + LS_lt15.future
END

IF ~~ LS_lt15.planes
SAY @1386
IF ~~ + LS_lt15.future
END

IF ~~ LS_lt15.future
SAY @1387
= @1388
IF ~~ EXIT
END


// LT16, I am glad we met.

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",31) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt16
SAY @1389
++ @1390 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",32) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt16.stumble
++ @1391 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",32) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt16.glad
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @1392 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",32) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt16.sex
++ @1393 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",32) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt16.believe
++ @1394 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",32) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt16.force
++ @1395 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",32) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt16.why
END

IF ~~ LS_lt16.stumble
SAY @1396
++ @1397 + LS_lt16.caught
++ @1398 + LS_lt16.chance
++ @1399 + LS_lt16.believe
++ @1400 + LS_lt16.raelis
++ @1401 + LS_lt16.fool
END

IF ~~ LS_lt16.caught
SAY @1402
IF ~~ + LS_lt16.destiny
END

IF ~~ LS_lt16.chance
SAY @1403
IF ~~ + LS_lt16.destiny
END

IF ~~ LS_lt16.raelis
SAY @1404
IF ~~ + LS_lt16.destiny
END

IF ~~ LS_lt16.fool
SAY @1405
IF ~~ + LS_lt16.destiny
END

IF ~~ LS_lt16.glad
SAY @1406
++ @1407 + LS_lt16.grateful
++ @1398 + LS_lt16.chance
++ @1399 + LS_lt16.believe
++ @1408 + LS_lt16.alike
++ @1409 + LS_lt16.tough
END

IF ~~ LS_lt16.grateful
SAY @1410
IF ~~ + LS_lt16.destiny
END

IF ~~ LS_lt16.alike
SAY @1411
IF ~~ + LS_lt16.destiny
END

IF ~~ LS_lt16.tough
SAY @1412
IF ~~ + LS_lt16.destiny
END

IF ~~ LS_lt16.sex
SAY @1413
++ @1414 + LS_lt16.thighs
++ @1398 + LS_lt16.chance
++ @1399 + LS_lt16.believe
++ @1415 + LS_lt16.glad
++ @1416 + LS_lt16.noted
END

IF ~~ LS_lt16.thighs
SAY @1417
IF ~~ + LS_lt16.destiny
END

IF ~~ LS_lt16.noted
SAY @1418
IF ~~ + LS_lt16.destiny
END

IF ~~ LS_lt16.note
SAY @1419
IF ~~ + LS_lt16.destiny
END

IF ~~ LS_lt16.believe
SAY @1420
++ @1421 + LS_lt16.destiny
++ @1422 + LS_lt16.gods
++ @1423 + LS_lt16.destiny
++ @1424 + LS_lt16.options
++ @1425 + LS_lt16.note
END

IF ~~ LS_lt16.gods
SAY @1426
IF ~~ + LS_lt16.destiny
END

IF ~~ LS_lt16.options
SAY @1427
IF ~~ + LS_lt16.destiny
END

IF ~~ LS_lt16.force
SAY @1428
++ @1429 + LS_lt16.glad
++ @1430 + LS_lt16.destiny
++ @1431 + LS_lt16.note
END

IF ~~ LS_lt16.why
SAY @1432
++ @1397 + LS_lt16.caught
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @1392 + LS_lt16.sex
++ @1398 + LS_lt16.chance
++ @1399 + LS_lt16.believe
++ @1433 + LS_lt16.bad
++ @1434 + LS_lt16.note
END

IF ~~ LS_lt16.bad
SAY @1435
IF ~~ + LS_lt16.destiny
END

IF ~~ LS_lt16.destiny
SAY @1436
++ @1437 + LS_lt16.death
++ @1438 + LS_lt16.truth
++ @1439 + LS_lt16.who
++ @1440 + LS_lt16.exactly
++ @1441 + LS_lt16.yousee
++ @1442 + LS_lt16.yourfate
++ @1443 + LS_lt16.ascend
++ @1444 + LS_lt16.no
END

IF ~~ LS_lt16.death
SAY @1445
++ @1438 + LS_lt16.truth
++ @1439 + LS_lt16.who
++ @1440 + LS_lt16.exactly
++ @1441 + LS_lt16.yousee
++ @1442 + LS_lt16.yourfate
++ @1443 + LS_lt16.ascend
++ @1444 + LS_lt16.no
END

IF ~~ LS_lt16.truth
SAY @1446
++ @1447 + LS_lt16.hopeless
++ @1448 + LS_lt16.yourfate
++ @1449 + LS_lt16.yourfate
++ @1450 + LS_lt16.place
++ @1444 + LS_lt16.no
END

IF ~~ LS_lt16.hopeless
SAY @1451
IF ~~ + LS_lt16.yourfate
END

IF ~~ LS_lt16.place
SAY @1452
+ ~OR(2) CheckStatGT(Player1,16,WIS) CheckStatGT(Player1,16,INT)~ + @1453 + LS_lt16.wut
++ @1454  + LS_lt16.lifes
++ @1455 + LS_lt16.convict
++ @1456 + LS_lt16.exactly
++ @1457 + LS_lt16.no
END

IF ~~ LS_lt16.wut
SAY @1458
IF ~~ + LS_lt16.yourfate
END

IF ~~ LS_lt16.lifes
SAY @1459
IF ~~ + LS_lt16.yourfate
END

IF ~~ LS_lt16.convict
SAY @1460
IF ~~ + LS_lt16.yourfate
END

IF ~~ LS_lt16.exactly
SAY @1384
IF ~~ + LS_lt16.yourfate
END

IF ~~ LS_lt16.who
SAY @1461
IF ~~ + LS_lt16.yourfate
END

IF ~~ LS_lt16.yousee
SAY @1462
IF ~~ + LS_lt16.yourfate
END

IF ~~ LS_lt16.ascend
SAY @1463
IF ~~ + LS_lt16.yourfate
END

IF ~~ LS_lt16.no
SAY @173
IF ~~ + LS_lt16.yourfate
END

IF ~~ LS_lt16.yourfate
SAY @1464
++ @1465 + LS_lt16.big
++ @1466 + LS_lt16.fear
++ @1467 + LS_lt16.thank
++ @1468 + LS_lt16.thank
++ @1469 + LS_lt16.distract
++ @1470 + LS_lt16.power
END

IF ~~ LS_lt16.big
SAY @1471
IF ~~ + LS_lt16.done
END

IF ~~ LS_lt16.fear
SAY @1472
IF ~~ + LS_lt16.done
END

IF ~~ LS_lt16.done
SAY @1473
= @1474
IF ~~ EXIT
END

IF ~~ LS_lt16.thank
SAY @1475
IF ~~ EXIT
END

IF ~~ LS_lt16.distract
SAY @1476
IF ~~ + LS_lt16.thank
END

IF ~~ LS_lt16.power
SAY @1477
= @1478
IF ~~ EXIT
END


// LT17, Do you consider yourself an artist?

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",33) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt17
SAY @1479
+ ~Class(Player1,BARD_ALL)~ + @1480 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",34) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt17.likeness
+ ~Class(Player1,BARD_ALL)~ + @1481 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",34) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt17.learn
//+ ~!Class(Player1,BARD_ALL) OR(8) Class(Player1,FIGHTER_ALL) Class(Player1,RANGER_ALL) Class(Player1,PALADIN_ALL) Class(Player1,CLERIC_ALL) Class(Player1,DRUID_ALL) Class(Player1,THIEF_ALL) Class(Player1,MONK) Class(Player1,BARBARIAN)~ + @1482 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",34) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt17.warrior
//+ ~!Class(Player1,BARD_ALL) OR(8) Class(Player1,FIGHTER_ALL) Class(Player1,RANGER_ALL) Class(Player1,PALADIN_ALL) Class(Player1,CLERIC_ALL) Class(Player1,DRUID_ALL) Class(Player1,THIEF_ALL) Class(Player1,MONK) Class(Player1,BARBARIAN)~ + @1483 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",34) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt17.poetwarrior
+ ~!Class(Player1,BARD_ALL) OR(7) Class(Player1,FIGHTER_ALL) Class(Player1,RANGER_ALL) Class(Player1,PALADIN_ALL) Class(Player1,CLERIC_ALL) Class(Player1,DRUID_ALL) Class(Player1,THIEF_ALL) Class(Player1,MONK)~ + @1482 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",34) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt17.warrior
+ ~!Class(Player1,BARD_ALL) OR(7) Class(Player1,FIGHTER_ALL) Class(Player1,RANGER_ALL) Class(Player1,PALADIN_ALL) Class(Player1,CLERIC_ALL) Class(Player1,DRUID_ALL) Class(Player1,THIEF_ALL) Class(Player1,MONK)~ + @1483 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",34) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt17.poetwarrior
+ ~!Class(Player1,BARD_ALL) Class(Player1,THIEF_ALL)~ + @1484 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",34) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt17.rogue
+ ~!Class(Player1,BARD_ALL) Class(Player1,THIEF_ALL)~ + @1485 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",34) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt17.coyrogue
+ ~!Class(Player1,BARD_ALL) OR(4) Class(Player1,CLERIC_ALL) Class(Player1,DRUID_ALL) Class(Player1,MAGE_ALL) Class(Player1,SORCERER)~ + @1486 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",34) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt17.mage
+ ~!Class(Player1,BARD_ALL) OR(3) Class(Player1,CLERIC_ALL) Class(Player1,DRUID_ALL) Class(Player1,PALADIN_ALL)~ + @1487 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",34) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt17.divine
++ @1488 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",34) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt17.thank
++ @1489 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",34) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt17.manipulate
++ @1490 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",34) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt17.fearful
++ @1067 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",34) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt17.explain
END

IF ~~ LS_lt17.likeness
SAY @1491
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @1492 + LS_lt17.flatter1
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @1492 + LS_lt17.flatter2
++ @1493 + LS_lt17.thank
++ @1494 + LS_lt17.uncertain
++ @1495 + LS_lt17.uncertain
++ @1496 + LS_lt17.manipulate
END

IF ~~ LS_lt17.learn
SAY @1497
IF ~~ + LS_lt17.explain
END

IF ~~ LS_lt17.warrior
SAY @1498
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @1492 + LS_lt17.flatter1
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @1492 + LS_lt17.flatter2
++ @1493 + LS_lt17.thank
++ @1494 + LS_lt17.uncertain
++ @1495 + LS_lt17.uncertain
++ @1496 + LS_lt17.manipulate
++ @1499 + LS_lt17.art
END

IF ~~ LS_lt17.poetwarrior
SAY @1500
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @1492 + LS_lt17.flatter1
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @1492 + LS_lt17.flatter2
++ @1493 + LS_lt17.thank
++ @1494 + LS_lt17.uncertain
++ @1495 + LS_lt17.uncertain
++ @1496 + LS_lt17.manipulate
END

IF ~~ LS_lt17.rogue
SAY @1501
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @1492 + LS_lt17.flatter1
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @1492 + LS_lt17.flatter2
++ @1493 + LS_lt17.thank
++ @1494 + LS_lt17.uncertain
++ @1495 + LS_lt17.uncertain
++ @1496 + LS_lt17.manipulate
++ @1499 + LS_lt17.art
END

IF ~~ LS_lt17.coyrogue
SAY @1502
IF ~~ + LS_lt17.explain
END

IF ~~ LS_lt17.mage
SAY @1503
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @1492 + LS_lt17.flatter1
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @1492 + LS_lt17.flatter2
++ @1493 + LS_lt17.thank
++ @1494 + LS_lt17.uncertain
++ @1495 + LS_lt17.uncertain
++ @1496 + LS_lt17.manipulate
++ @1499 + LS_lt17.art
END

IF ~~ LS_lt17.divine
SAY @1504
IF ~~ + LS_lt17.explain
END

IF ~~ LS_lt17.flatter1
SAY @1505
IF ~~ + LS_lt17.explain
END

IF ~~ LS_lt17.flatter2
SAY @1506
IF ~~ + LS_lt17.explain
END

IF ~~ LS_lt17.thank
SAY @1507
IF ~~ + LS_lt17.explain
END

IF ~~ LS_lt17.uncertain
SAY @1508
IF ~~ + LS_lt17.explain
END

IF ~~ LS_lt17.manipulate
SAY @1509
IF ~~ + LS_lt17.explain
END

IF ~~ LS_lt17.fearful
SAY @1510
IF ~~ + LS_lt17.explain
END 

IF ~~ LS_lt17.art
SAY @1511
++ @1512 + LS_lt17.dreamer
++ @1513 + LS_lt17.dull
++ @1514 + LS_lt17.kill
++ @1515 + LS_lt17.riight
++ @1516 + LS_lt17.riight
END

IF ~~ LS_lt17.dreamer
SAY @1517
IF ~~ + LS_lt17.explain
END

IF ~~ LS_lt17.dull
SAY @1518
IF ~~ + LS_lt17.explain
END

IF ~~ LS_lt17.kill
SAY @1519
IF ~~ + LS_lt17.explain
END

IF ~~ LS_lt17.riight
SAY @1158
IF ~~ + LS_lt17.explain
END

IF ~~ LS_lt17.explain
SAY @1520
= @1521
++ @1522 + LS_lt17.work
++ @1523 + LS_lt17.given
++ @1524 + LS_lt17.effortless
++ @1525 + LS_lt17.blood
++ @1526 + LS_lt17.pay
++ @1527 + LS_lt17.suspect
END

IF ~~ LS_lt17.work
SAY @1528
IF ~~ + LS_lt17.artist
END

IF ~~ LS_lt17.given
SAY @1529
IF ~~ + LS_lt17.artist
END

IF ~~ LS_lt17.effortless
SAY @1530
IF ~~ + LS_lt17.artist
END

IF ~~ LS_lt17.blood
SAY @1531
= @1532
IF ~~ + LS_lt17.artist
END

IF ~~ LS_lt17.pay
SAY @1533
IF ~~ + LS_lt17.artist
END

IF ~~ LS_lt17.suspect
SAY @1534
IF ~~ + LS_lt17.artist
END

IF ~~ LS_lt17.artist
SAY @1535
++ @1536 + LS_lt17.thankyou
++ @1537 + LS_lt17.pity
++ @1538 + LS_lt17.coy
++ @1539 + LS_lt17.repeat
++ @1540 + LS_lt17.funny
++ @1541 + LS_lt17.known
++ @1542 + LS_lt17.blush
END

IF ~~ LS_lt17.thankyou
SAY @1543
IF ~~ EXIT
END

IF ~~ LS_lt17.pity
SAY @1544
IF ~~ + LS_lt17.beauty
END

IF ~~ LS_lt17.beauty
SAY @1545
IF ~~ EXIT
END

IF ~~ LS_lt17.coy
SAY @1546
IF ~~ EXIT
END

IF ~~ LS_lt17.repeat
SAY @1547
IF ~~ + LS_lt17.beauty
END

IF ~~ LS_lt17.funny
SAY @1548
IF ~~ EXIT
END

IF ~~ LS_lt17.known
SAY @1549
IF ~~ EXIT
END

IF ~~ LS_lt17.blush
SAY @1550
IF ~~ EXIT
END


// LT18, Have you ever been in love?

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",35) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt18
SAY @1551
++ @1552 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",36) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt18.entropy
++ @1553 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",36) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt18.sad
++ @1554 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",36) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt18.upset
++ @1555 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",36) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt18.why
++ @1556 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",36) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt18.experience
++ @1557 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",36) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt18.men
++ @1558 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",36) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt18.care
END

IF ~~ LS_lt18.entropy
SAY @1559
++ @1560 + LS_lt18.sad
++ @1561 + LS_lt18.upset
++ @1562 + LS_lt18.why
++ @1556 + LS_lt18.experience
++ @1563 + LS_lt18.men
++ @1558 + LS_lt18.care
END

IF ~~ LS_lt18.sad
SAY @1564
++ @1565 + LS_lt18.heal
++ @1566 + LS_lt18.hope
++ @1567 + LS_lt18.careful
++ @1556 + LS_lt18.experience
++ @1568 + LS_lt18.whores
END

IF ~~ LS_lt18.heal
SAY @1569
IF ~~ + LS_lt18.you
END

IF ~~ LS_lt18.hope
SAY @1570
IF ~~ + LS_lt18.you
END

IF ~~ LS_lt18.careful
SAY @1571
IF ~~ + LS_lt18.you
END

IF ~~ LS_lt18.whores
SAY @1572
IF ~~ + LS_lt18.you
END

IF ~~ LS_lt18.upset
SAY @1573
++ @1574 + LS_lt18.heal
++ @1566 + LS_lt18.hope
++ @1567 + LS_lt18.careful
++ @1556 + LS_lt18.experience
++ @1575 + LS_lt18.whores
END

IF ~~ LS_lt18.why
SAY @1576
++ @1577 + LS_lt18.expert
++ @1578 + LS_lt18.heal
++ @1566 + LS_lt18.hope
++ @1567 + LS_lt18.careful
++ @1556 + LS_lt18.experience
++ @1575 + LS_lt18.whores
END

IF ~~ LS_lt18.expert
SAY @1579
= @1580
IF ~~ + LS_lt18.you
END

IF ~~ LS_lt18.men
SAY @1581
IF ~~ + LS_lt18.you
END

IF ~~ LS_lt18.care
SAY @1582
++ @1583 + LS_lt18.tangent
++ @1584 + LS_lt18.mood
++ @1585 + LS_lt18.ass
++ @1586 + LS_lt18.nope
END

IF ~~ LS_lt18.tangent
SAY @1587
++ @1588 + LS_lt18.burden
++ @1589 + LS_lt18.dreams
++ @1590 + LS_lt18.stress
++ @1591 + LS_lt18.fine
++ @1592 + LS_lt18.busi
++ @1593 + LS_lt18.threat
END

IF ~~ LS_lt18.burden
SAY @1594
= @1595
IF ~~ + LS_lt18.you
END

IF ~~ LS_lt18.dreams
SAY @1596
IF ~~ + LS_lt18.you
END

IF ~~ LS_lt18.stress
SAY @1597
IF ~~ + LS_lt18.you
END

IF ~~ LS_lt18.fine
SAY @1598
IF ~~ + LS_lt18.you
END

IF ~~ LS_lt18.busi
SAY @1158
IF ~~ + LS_lt18.you
END

IF ~~ LS_lt18.mood
SAY @1599
IF ~~ + LS_lt18.you
END

IF ~~ LS_lt18.ass
SAY @1600 
++ @1601 + LS_lt18.would
++ @1602 + LS_lt18.silly
++ @1603 + LS_lt18.threat
++ @1604 + LS_lt18.nope
END

IF ~~ LS_lt18.would
SAY @1605
IF ~~ + LS_lt18.you
END

IF ~~ LS_lt18.silly
SAY @1606
IF ~~ + LS_lt18.you
END

IF ~~ LS_lt18.threat
SAY @1607
IF ~~ + LS_lt18.you
END

IF ~~ LS_lt18.nope
SAY @1608
IF ~~ + LS_lt18.you
END

IF ~~ LS_lt18.experience
SAY @1609
++ @1610 + LS_lt18.lots
++ @1611 + LS_lt18.lie1
++ @1612 + LS_lt18.little
++ @1613 + LS_lt18.lie2
++ @1614 + LS_lt18.lovers
++ @1615 + LS_lt18.inlove
+ ~!Global("LS_HaerDalisSex","GLOBAL",2)~ + @1616 + LS_lt18.none
++ @1617 + LS_lt18.lie3
++ @1618 + LS_lt18.sorrow
END

IF ~~ LS_lt18.you
SAY @1619
++ @1620 + LS_lt18.lots
++ @1621 + LS_lt18.lie1
++ @1612 + LS_lt18.little
++ @1613 + LS_lt18.lie2
++ @1614 + LS_lt18.lovers
++ @1615 + LS_lt18.inlove
+ ~!Global("LS_HaerDalisSex","GLOBAL",2)~ + @1616 + LS_lt18.none
++ @1617 + LS_lt18.lie3
++ @1618 + LS_lt18.whynot
END

IF ~~ LS_lt18.lots
SAY @1622
++ @1623 + LS_lt18.rate
++ @1624 + LS_lt18.mix
++ @1625 + LS_lt18.trashy
++ @1626 + LS_lt18.names
++ @1627 + LS_lt18.personal
END

IF ~~ LS_lt18.rate
SAY @1628
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @1629 + LS_lt18.bed
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @1630 + LS_lt18.keep1
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @1631 + LS_lt18.ask1
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @1632 + LS_lt18.higher
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @1630 + LS_lt18.keep2
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @1631 + LS_lt18.ask2
END

IF ~~ LS_lt18.bed
SAY @1633
IF ~~ + LS_lt18.oops
END

IF ~~ LS_lt18.keep1
SAY @1634
IF ~~ + LS_lt18.oops
END

IF ~~ LS_lt18.ask1
SAY @1635
IF ~~ + LS_lt18.oops
END

IF ~~ LS_lt18.higher
SAY @1636
IF ~~ + LS_lt18.oops
END

IF ~~ LS_lt18.keep2
SAY @1637
IF ~~ + LS_lt18.oops
END

IF ~~ LS_lt18.ask2
SAY @1638
IF ~~ + LS_lt18.oops
END

IF ~~ LS_lt18.mix
SAY @1639
IF ~~ + LS_lt18.oops
END

IF ~~ LS_lt18.trashy
SAY @1640
IF ~~ + LS_lt18.oops
END

IF ~~ LS_lt18.names
SAY @1641
IF ~~ + LS_lt18.oops
END

IF ~~ LS_lt18.personal
SAY @1642
IF ~~ + LS_lt18.oops
END 

IF ~~ LS_lt18.lie1
SAY @1643
+ ~!Class(Player1,BARD_ALL) CheckStatGT(Player1,17,CHR)~ + @1644 + LS_lt18.nobard
+ ~Class(Player1,BARD_ALL) CheckStatGT(Player1,13,CHR)~ + @1644 + LS_lt18.bard
++ @1645 + LS_lt18.deceit
++ @1646 + LS_lt18.cob
++ @1647 + LS_lt18.deceit
++ @1648 + LS_lt18.personal
END

IF ~~ LS_lt18.nobard
SAY @1649
IF ~~ + LS_lt18.deceit
END

IF ~~ LS_lt18.bard
SAY @1650
IF ~~ + LS_lt18.deceit
END

IF ~~ LS_lt18.deceit
SAY @1651
IF ~~ + LS_lt18.oops
END

IF ~~ LS_lt18.cob
SAY @1652
IF ~~ + LS_lt18.deceit
END
 
IF ~~ LS_lt18.little
SAY @1653
++ @1654 + LS_lt18.sorrow
++ @1655 + LS_lt18.delude
++ @1656 + LS_lt18.fool
++ @1657 + LS_lt18.sorrow
++ @1658 + LS_lt18.meh
++ @1648 + LS_lt18.personal
END

IF ~~ LS_lt18.sorrow
SAY @1659
IF ~~ + LS_lt18.oops
END

IF ~~ LS_lt18.delude
SAY @1660
IF ~~ + LS_lt18.oops
END

IF ~~ LS_lt18.fool
SAY @1661
IF ~~ + LS_lt18.oops
END

IF ~~ LS_lt18.meh
SAY @1662
IF ~~ + LS_lt18.oops
END

IF ~~ LS_lt18.lie2
SAY @1663
+ ~!Class(Player1,BARD_ALL) CheckStatGT(Player1,17,CHR)~ + @1664 + LS_lt18.nobard
+ ~Class(Player1,BARD_ALL) CheckStatGT(Player1,13,CHR)~ + @1664 + LS_lt18.bard
++ @1665 + LS_lt18.deceit
++ @1646 + LS_lt18.cob
++ @1647 + LS_lt18.deceit
++ @1648 + LS_lt18.personal
END

IF ~~ LS_lt18.lovers
SAY @1666
++ @1667 + LS_lt18.mrperfect
++ @1668 + LS_lt18.meaning
++ @1669 + LS_lt18.drivel
++ @1670 + LS_lt18.never
++ @1648 + LS_lt18.personal
END

IF ~~ LS_lt18.mrperfect
SAY @1671
IF ~~ + LS_lt18.oops
END

IF ~~ LS_lt18.meaning
SAY @1672
IF ~~ + LS_lt18.oops
END

IF ~~ LS_lt18.drivel
SAY @1673
IF ~~ + LS_lt18.oops
END

IF ~~ LS_lt18.never
SAY @1674
IF ~~ + LS_lt18.oops
END

IF ~~ LS_lt18.inlove
SAY @1675
= @1676
IF ~~ + LS_lt18.oops
END

IF ~~ LS_lt18.none
SAY @1677
++ @1678 + LS_lt18.mrperfect
++ @1679 + LS_lt18.meaning
++ @1680 + LS_lt18.never
++ @1681 + LS_lt18.drivel
++ @1648 + LS_lt18.personal
END

IF ~~ LS_lt18.lie3
SAY @1682
+ ~!Class(Player1,BARD_ALL) CheckStatGT(Player1,17,CHR)~ + @1683 + LS_lt18.nobard
+ ~Class(Player1,BARD_ALL) CheckStatGT(Player1,13,CHR)~ + @1683+ LS_lt18.bard
++ @932 + LS_lt18.deceit
++ @1684 + LS_lt18.cob
++ @1647 + LS_lt18.deceit
++ @1648 + LS_lt18.personal
END

IF ~~ LS_lt18.whynot
SAY @478
++ @1685 + LS_lt18.hurt
++ @1686 + LS_lt18.moody
++ @1687 + LS_lt18.dull
++ @1688 + LS_lt18.gones
++ @1689 + LS_lt18.adore
++ @1690 + LS_lt18.goaway
END

IF ~~ LS_lt18.hurt
SAY @1691
IF ~~ EXIT
END

IF ~~ LS_lt18.moody
SAY @1692
IF ~~ + LS_lt18.moveout
END

IF ~~ LS_lt18.dull
SAY @1693
IF ~~ + LS_lt18.moveout
END

IF ~~ LS_lt18.gones
SAY @1694
IF ~~ + LS_lt18.moveout
END

IF ~~ LS_lt18.adore
SAY @1695
IF ~~ + LS_lt18.moveout
END

IF ~~ LS_lt18.goaway
SAY @1696
IF ~~ EXIT
END

IF ~~ LS_lt18.moveout
SAY @1697
IF ~~ EXIT
END

IF ~~ LS_lt18.oops
SAY @1698
IF ~~ + LS_lt18.moveout
END


// LT19, You are a fearful creature to be sure.

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",37) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt19
SAY @1699
++ @693 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",38) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt19.sure
++ @1700 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",38) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt19.sorry
++ @1701 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",38) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt19.hurt
++ @1702 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",38) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt19.sure
++ @1430 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",38) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt19.sure
END

IF ~~ LS_lt19.sorry
SAY @1703
IF ~~ + LS_lt19.sure
END

IF ~~ LS_lt19.hurt
SAY @1704
IF ~~ + LS_lt19.sure
END

IF ~~ LS_lt19.sure
SAY @1705
++ @1706 + LS_lt19.odd
++ @1707 + LS_lt19.why
++ @1708 + LS_lt19.bhaal
++ @1709 + LS_lt19.unease
++ @1710 + LS_lt19.no
END

IF ~~ LS_lt19.odd
SAY @1711
IF ~~ + LS_lt19.why
END

IF ~~ LS_lt19.bhaal
SAY @1712
IF ~~ + LS_lt19.why
END

IF ~~ LS_lt19.unease
SAY @1713
IF ~~ + LS_lt19.why
END

IF ~~ LS_lt19.no
SAY @1714
IF ~~ + LS_lt19.why
END

IF ~~ LS_lt19.why
SAY @1715
= @1716
++ @1717 + LS_lt19.understand
++ @1718 + LS_lt19.yes
++ @1719 + LS_lt19.angry
++ @1720 + LS_lt19.bad
++ @1721 + LS_lt19.feel
++ @1722 + LS_lt19.feel
END

IF ~~ LS_lt19.angry
SAY @1723
IF ~~ + LS_lt19.understand
END

IF ~~ LS_lt19.understand
SAY @1724
= @1725
++ @1718 + LS_lt19.yes
++ @1720 + LS_lt19.bad
++ @1721 + LS_lt19.feel
++ @1726 + LS_lt19.feel
END

IF ~~ LS_lt19.yes
SAY @1727
IF ~~ + LS_lt19.feel
END

IF ~~ LS_lt19.bad
SAY @1728
IF ~~ + LS_lt19.feel
END

IF ~~ LS_lt19.feel
SAY @1729
++ @1730 + LS_lt19.terror
++ @1731 + LS_lt19.catch
++ @1732 + LS_lt19.unsure
++ @1733 + LS_lt19.excite
++ @1734 + LS_lt19.immortal
END

IF ~~ LS_lt19.terror
SAY @1735
++ @1736 + LS_lt19.upset
++ @1737 + LS_lt19.much
++ @1738 + LS_lt19.leave
++ @1739 + LS_lt19.monster
++ @1740 + LS_lt19.need
++ @1741 + LS_lt19.cast
END

IF ~~ LS_lt19.catch
SAY @1742
++ @1736 + LS_lt19.upset
++ @1737 + LS_lt19.much
++ @1743 + LS_lt19.suppose
++ @1744 + LS_lt19.need
++ @1745 + LS_lt19.brash
END

IF ~~ LS_lt19.unsure
SAY @1746
++ @1736 + LS_lt19.upset
++ @1747 + LS_lt19.much
++ @1743 + LS_lt19.suppose
++ @1739 + LS_lt19.monster
++ @1744 + LS_lt19.need
++ @1748 + LS_lt19.brash
END

IF ~~ LS_lt19.excite
SAY @1749
++ @1736 + LS_lt19.upset
++ @1747 + LS_lt19.much
++ @1739 + LS_lt19.monster
++ @1744 + LS_lt19.need
++ @1748 + LS_lt19.brash
END

IF ~~ LS_lt19.immortal
SAY @1750
++ @1751 + LS_lt19.best
++ @1752 + LS_lt19.die
++ @1747 + LS_lt19.much
++ @1739 + LS_lt19.monster
++ @1744 + LS_lt19.need
++ @1748 + LS_lt19.brash
END

IF ~~ LS_lt19.upset
SAY @1753
IF ~~ + LS_lt19.go
END

IF ~~ LS_lt19.much
SAY @1754
IF ~~ + LS_lt19.go
END

IF ~~ LS_lt19.leave
SAY @1755
IF ~~ + LS_lt19.go
END

IF ~~ LS_lt19.need
SAY @1756
IF ~~ + LS_lt19.go
END

IF ~~ LS_lt19.cast
SAY @1757
IF ~~ + LS_lt19.go
END

IF ~~ LS_lt19.suppose
SAY @1758
IF ~~ + LS_lt19.go
END

IF ~~ LS_lt19.brash
SAY @1759
IF ~~ + LS_lt19.go
END

IF ~~ LS_lt19.monster
SAY @1760
IF ~~ + LS_lt19.go
END

IF ~~ LS_lt19.best
SAY @1761
IF ~~ + LS_lt19.go
END

IF ~~ LS_lt19.die
SAY @1762
IF ~~ + LS_lt19.go
END

IF ~~ LS_lt19.go
SAY @1763
IF ~~ EXIT
END

// LT20, You grow more beautiful every day.

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",39) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt20
SAY @1764
++ @1765 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",40) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt20.moods
++ @1766 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",40) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt20.more
++ @1767 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",40) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt20.apology
++ @1768 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",40) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt20.noneed
++ @1769 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",40) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt20.terror
++ @1770 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",40) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt20.wait
END

IF ~~ LS_lt20.moods
SAY @1771
++ @1772 + LS_lt20.save
++ @1773 + LS_lt20.maybe
++ @1774 + LS_lt20.noneed
++ @1775 + LS_lt20.angry
++ @1776 + LS_lt20.upset
++ @1777 + LS_lt20.wait
END

IF ~~ LS_lt20.save
SAY @1778
IF ~~ + LS_lt20.understand
END

IF ~~ LS_lt20.maybe
SAY @1779
IF ~~ + LS_lt20.understand
END

IF ~~ LS_lt20.noneed
SAY @1780
IF ~~ + LS_lt20.understand
END

IF ~~ LS_lt20.angry
SAY @1781
IF ~~ + LS_lt20.understand
END

IF ~~ LS_lt20.upset
SAY @1782
IF ~~ + LS_lt20.understand
END

IF ~~ LS_lt20.wait
SAY @1783
IF ~~ + LS_lt20.understand
END 

IF ~~ LS_lt20.more
SAY @1696
= @1784
++ @1785 + LS_lt20.notlong
++ @1786 + LS_lt20.save
++ @1773 + LS_lt20.maybe
++ @1774 + LS_lt20.noneed
++ @1787 + LS_lt20.welcome
++ @1788 + LS_lt20.upset
++ @1777 + LS_lt20.wait
END

IF ~~ LS_lt20.notlong
SAY @1789
IF ~~ + LS_lt20.understand
END

IF ~~ LS_lt20.welcome
SAY @38
IF ~~ + LS_lt20.understand
END

IF ~~ LS_lt20.apology
SAY @1790
++ @1791 + LS_lt20.no
++ @1792 + LS_lt20.understand
++ @1793 + LS_lt20.tantrum
++ @1794 + LS_lt20.understand
END

IF ~~ LS_lt20.no
SAY @1795
IF ~~ + LS_lt20.understand
END

IF ~~ LS_lt20.tantrum
SAY @1796
IF ~~ + LS_lt20.understand
END

IF ~~ LS_lt20.terror
SAY @1797
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @1798 + LS_lt20.notsexy
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @1798 + LS_lt20.sexy
++ @1799 + LS_lt20.save
++ @1773 + LS_lt20.maybe
++ @1774 + LS_lt20.noneed
++ @1777 + LS_lt20.wait
END

IF ~~ LS_lt20.notsexy
SAY @1800
= @1801
= @1802
++ @1803 + LS_lt20.morethan
++ @1804 + LS_lt20.flowery
++ @1799 + LS_lt20.save
++ @1773 + LS_lt20.maybe
++ @1774 + LS_lt20.noneed
++ @1777 + LS_lt20.wait
END

IF ~~ LS_lt20.sexy
SAY @1805
= @1806 
= @1802
++ @1803 + LS_lt20.morethan
++ @1804 + LS_lt20.flowery
++ @1799 + LS_lt20.save
++ @1773 + LS_lt20.maybe
++ @1774 + LS_lt20.noneed
++ @1777 + LS_lt20.wait
END

IF ~~ LS_lt20.morethan
SAY @1807
IF ~~ + LS_lt20.understand
END

IF ~~ LS_lt20.flowery
SAY @1808
IF ~~ + LS_lt20.understand
END

IF ~~ LS_lt20.understand
SAY @1809
= @1810
++ @1811 + LS_lt20.easy
++ @1812 + LS_lt20.honest
++ @1813 + LS_lt20.whatmore
++ @1814 + LS_lt20.allowed
++ @1815 + LS_lt20.betrayed
++ @1816 + LS_lt20.over
END

IF ~~ LS_lt20.easy
SAY @1817
++ @1818 + LS_lt20.yes
++ @1819 + LS_lt20.htg
++ @1820 + LS_lt20.yes
++ @1821 + LS_lt20.dropit
END

IF ~~ LS_lt20.yes
SAY @1822
IF ~~ + LS_lt20.changing
END

IF ~~ LS_lt20.htg
SAY @1823
IF ~~ + LS_lt20.changing
END

IF ~~ LS_lt20.dropit
SAY @1824
IF ~~ + LS_lt20.changing
END

IF ~~ LS_lt20.honest
SAY @1825
++ @1826 + LS_lt20.asyouare
++ @1827 + LS_lt20.drama
++ @1828 + LS_lt20.clever
++ @1829 + LS_lt20.changeme
++ @1830 + LS_lt20.changeme
END

IF ~~ LS_lt20.asyouare
SAY @1831
IF ~~ + LS_lt20.changing
END

IF ~~ LS_lt20.drama
SAY @1832
IF ~~ + LS_lt20.changing
END

IF ~~ LS_lt20.clever
SAY @1833
IF ~~ + LS_lt20.changing
END

IF ~~ LS_lt20.changeme
SAY @1834
IF ~~ + LS_lt20.changing
END

IF ~~ LS_lt20.whatmore
SAY @1835
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @1836 + LS_lt20.notlovers
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @1836 + LS_lt20.lovers
++ @1837 + LS_lt20.cannot
++ @1838 + LS_lt20.beg
++ @1084 + LS_lt20.betrayed
++ @1839 + LS_lt20.promise
END

IF ~~ LS_lt20.notlovers
SAY @1840
= @1841
= @1842
++ @1843 + LS_lt20.hug
++ @1844 + LS_lt20.fingers
++ @1845 + LS_lt20.freeze
++ @1846 + LS_lt20.step
++ @1847 + LS_lt20.allyou
END

IF ~~ LS_lt20.hug
SAY @1848
IF ~~ + LS_lt20.changing
END

IF ~~ LS_lt20.fingers
SAY @1849
IF ~~ + LS_lt20.changing
END

IF ~~ LS_lt20.freeze
SAY @1850
IF ~~ + LS_lt20.changing
END

IF ~~ LS_lt20.step
SAY @1851
IF ~~ + LS_lt20.changing
END

IF ~~ LS_lt20.allyou
SAY @1852
IF ~~ + LS_lt20.changing
END

IF ~~ LS_lt20.lovers
SAY @1853
= @1854
IF ~~ + LS_lt20.changing
END

IF ~~ LS_lt20.cannot
SAY @1855
IF ~~ + LS_lt20.changing
END

IF ~~ LS_lt20.beg
SAY @1856
IF ~~ + LS_lt20.changing
END

IF ~~ LS_lt20.promise
SAY @1857
IF ~~ + LS_lt20.changing
END

IF ~~ LS_lt20.allowed
SAY @1858
++ @1859 + LS_lt20.tookind
++ @1860 + LS_lt20.strong
++ @1861 + LS_lt20.moments
++ @1862 + LS_lt20.tookind
END

IF ~~ LS_lt20.tookind
SAY @1863
IF ~~ + LS_lt20.changing
END

IF ~~ LS_lt20.strong
SAY @1864
IF ~~ + LS_lt20.changing
END

IF ~~ LS_lt20.moments
SAY @1865
IF ~~ + LS_lt20.changing
END

IF ~~ LS_lt20.betrayed
SAY @1866
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @1836 + LS_lt20.notlovers
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @1836 + LS_lt20.lovers
++ @1837 + LS_lt20.cannot
++ @1838 + LS_lt20.beg
++ @1867 + LS_lt20.promise
++ @1816 + LS_lt20.over
END

IF ~~ LS_lt20.over
SAY @1868
= @1869
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_lt20.changing
SAY @1870
++ @1871 + LS_lt20.close
++ @1872 + LS_lt20.awkward
++ @1873 + LS_lt20.maybes
++ @1874 + LS_lt20.rubbish
++ @1875 + LS_lt20.wedge
END

IF ~~ LS_lt20.close
SAY @1876
IF ~~ + LS_lt20.point
END

IF ~~ LS_lt20.awkward
SAY @1877
IF ~~ + LS_lt20.point
END

IF ~~ LS_lt20.maybes
SAY @1878
IF ~~ + LS_lt20.point
END

IF ~~ LS_lt20.rubbish
SAY @1879
IF ~~ + LS_lt20.point
END

IF ~~ LS_lt20.wedge
SAY @1880
IF ~~ + LS_lt20.point
END

IF ~~ LS_lt20.point
SAY @1881
= @1882
++ @1883 + LS_lt20.raven
++ @1884 + LS_lt20.arm
++ @1885 + LS_lt20.arm
++ @1886 + LS_lt20.gag
++ @1887 + LS_lt20.emotion
++ @1888 + LS_lt20.arm
END

IF ~~ LS_lt20.raven
SAY @1889
IF ~~ + LS_lt20.arm
END

IF ~~ LS_lt20.gag
SAY @1890
IF ~~ + LS_lt20.arm
END

IF ~~ LS_lt20.emotion
SAY @1891
IF ~~ EXIT
END

IF ~~ LS_lt20.arm
SAY @1892
IF ~~ EXIT
END


// LT21, Does your power surprise you?

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",41) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt21
SAY @1893
++ @1894 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",42) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt21.amaze
++ @1895 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",42) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt21.practical
++ @1896 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",42) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt21.not
++ @1897 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",42) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt21.destiny
++ @1898 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",42) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt21.suspect
END

IF ~~ LS_lt21.amaze
SAY @1899
++ @1900 + LS_lt21.chores
++ @1901 + LS_lt21.blind
++ @1902 + LS_lt21.blind
++ @1903 + LS_lt21.blind
++ @1904 + LS_lt21.child
END

IF ~~ LS_lt21.chores
SAY @1905
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.blind
SAY @1906
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.child
SAY @1907
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.practical
SAY @1908
++ @1909 + LS_lt21.madness
++ @1910 + LS_lt21.riled
++ @1911 + LS_lt21.apathy
++ @1912 + LS_lt21.calm
++ @1913 + LS_lt21.sarcasm
END

IF ~~ LS_lt21.madness
SAY @1914
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.riled
SAY @1915
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.apathy
SAY @1916
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.calm
SAY @1917
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.sarcasm
SAY @1918
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.not
SAY @1919
++ @1920 + LS_lt21.blind
++ @1921 + LS_lt21.lazy
++ @1922 + LS_lt21.time
++ @1923 + LS_lt21.tongue
++ @1924 + LS_lt21.noyb
END

IF ~~ LS_lt21.lazy
SAY @1925
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.time
SAY @1926
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.tongue
SAY @1927
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.noyb
SAY @1928
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.destiny
SAY @1929
++ @1930 + LS_lt21.alone
++ @1931 + LS_lt21.dull
++ @1932 + LS_lt21.cage
++ @1933 + LS_lt21.other
++ @1934 + LS_lt21.unknown
++ @1935 + LS_lt21.you
END

IF ~~ LS_lt21.alone
SAY @1936
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.dull
SAY @1937
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.cage
SAY @1938
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.other
SAY @1939
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.unknown
SAY @1940
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.you
SAY @1941
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.suspect
SAY @1942
++ @1943 + LS_lt21.mis
++ @1944 + LS_lt21.defend
++ @1945 + LS_lt21.constant
++ @1946 + LS_lt21.never
++ @1924 + LS_lt21.noyb
END

IF ~~ LS_lt21.mis
SAY @1947
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.defend
SAY @1948
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.constant
SAY @1949
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.never
SAY @1950
IF ~~ + LS_lt21.given
END

IF ~~ LS_lt21.given
SAY @1951
++ @1952 + LS_lt21.part
++ @1953 + LS_lt21.special
++ @1954 + LS_lt21.nobhaal
++ @1955 + LS_lt21.right
++ @1956 + LS_lt21.lifeless
++ @1957 + LS_lt21.fire
++ @1958 + LS_lt21.pride
END

IF ~~ LS_lt21.part
SAY @1959
++ @1960 + LS_lt21.cannot
++ @1961 + LS_lt21.nobhaal
++ @1955 + LS_lt21.right
++ @1962 + LS_lt21.lifeless
++ @1963 + LS_lt21.fire
++ @1958 + LS_lt21.pride
END

IF ~~ LS_lt21.cannot
SAY @1964
IF ~~ + LS_lt21.fire
END

IF ~~ LS_lt21.special
SAY @1965
IF ~~ + LS_lt21.fire
END

IF ~~ LS_lt21.nobhaal
SAY @1966
IF ~~ + LS_lt21.pride
END

IF ~~ LS_lt21.right
SAY @1967
IF ~~ + LS_lt21.pride
END

IF ~~ LS_lt21.lifeless
SAY @875
= @1968
IF ~~ + LS_lt21.pride
END

IF ~~ LS_lt21.fire
SAY @1969
= @1970
IF ~~ + LS_lt21.pride
END

IF ~~ LS_lt21.pride
SAY @1971
++ @1972 + LS_lt21.shouldbe
++ @1973 + LS_lt21.side
++ @1974 + LS_lt21.something
++ @1975 + LS_lt21.credit
++ @1976 + LS_lt21.stress
++ @1977 + LS_lt21.licking
END

IF ~~ LS_lt21.shouldbe
SAY @1978
IF ~~ + LS_lt21.years
END

IF ~~ LS_lt21.side
SAY @1979
IF ~~ + LS_lt21.years
END

IF ~~ LS_lt21.something
SAY @1980
IF ~~ + LS_lt21.years
END

IF ~~ LS_lt21.credit
SAY @1981
IF ~~ + LS_lt21.years
END

IF ~~ LS_lt21.stress
SAY @1982
IF ~~ + LS_lt21.years
END

IF ~~ LS_lt21.licking
SAY @1983
IF ~~ EXIT
END

IF ~~ LS_lt21.years
SAY @1984
++ @1985 + LS_lt21.sparrow
++ @1986 + LS_lt21.whylaugh
++ @1987 + LS_lt21.glad
++ @1988 + LS_lt21.tricky
++ @1989 + LS_lt21.less
++ @1977 + LS_lt21.licking
END

IF ~~ LS_lt21.sparrow
SAY @1990
= @1991
IF ~~ EXIT
END

IF ~~ LS_lt21.whylaugh
SAY @1992
IF ~~ + LS_lt21.wonder
END

IF ~~ LS_lt21.glad
SAY @1993
IF ~~ + LS_lt21.wonder
END

IF ~~ LS_lt21.tricky
SAY @1994
= @1995
IF ~~ + LS_lt21.wonder
END 

IF ~~ LS_lt21.less
SAY @1996
IF ~~ + LS_lt21.wonder
END

IF ~~ LS_lt21.wonder
SAY @1997
IF ~~ EXIT
END


// LT22, You - we - cannot last forever.

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",43) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt22
SAY @1998
++ @1999 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",44) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt22.know
++ @2000 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",44) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt22.claim
++ @2001 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",44) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt22.unsure
++ @2002 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",44) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt22.quip
++ @2003 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",44) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt22.preach
++ @2004 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",44) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt22.prepare
++ @2005 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",44) RealSetGlobalTimer("LS_HaerDalisLovetalkTimer","GLOBAL",1800)~ + LS_lt22.wrong
END

IF ~~ LS_lt22.know
SAY @2006
++ @2007 + LS_lt22.agree
++ @2008 + LS_lt22.you
++ @2009 + LS_lt22.you
++ @2010 + LS_lt22.notenough
++ @2004 + LS_lt22.prepare
END

IF ~~ LS_lt22.agree
SAY @2011
IF ~~ + LS_lt22.prepare
END

IF ~~ LS_lt22.you
SAY @2012
IF ~~ + LS_lt22.prepare
END

IF ~~ LS_lt22.notenough
SAY @2013
IF ~~ + LS_lt22.prepare
END

IF ~~ LS_lt22.claim
SAY @2014
++ @2015 + LS_lt22.convince
++ @2016 + LS_lt22.you
++ @2017 + LS_lt22.know
++ @2018 + LS_lt22.you
++ @2019 + LS_lt22.over
END

IF ~~ LS_lt22.convince
SAY @2020
IF ~~ + LS_lt22.prepare
END

IF ~~ LS_lt22.over
SAY @2021
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_lt22.unsure
SAY @2022
++ @2015 + LS_lt22.convince
++ @2016 + LS_lt22.you
++ @2017 + LS_lt22.know
++ @2018 + LS_lt22.you
++ @2019 + LS_lt22.over
END

IF ~~ LS_lt22.quip
SAY @2023
IF ~~ + LS_lt22.prepare
END

IF ~~ LS_lt22.preach
SAY @2024
++ @2015 + LS_lt22.convince
++ @2016 + LS_lt22.you
++ @2017 + LS_lt22.know
++ @2018 + LS_lt22.you
++ @2019 + LS_lt22.over
END

IF ~~ LS_lt22.wrong
SAY @2025
++ @2015 + LS_lt22.convince
++ @2016 + LS_lt22.you
++ @2017 + LS_lt22.know
++ @2018 + LS_lt22.you
++ @2019 + LS_lt22.over
END

IF ~~ LS_lt22.prepare
SAY @2026
= @2027
++ @2028 + LS_lt22.ready
++ @2029 + LS_lt22.clarity
++ @2030 + LS_lt22.clarity
++ @2031 + LS_lt22.clarity
++ @2032 + LS_lt22.concern
++ @2019 + LS_lt22.over
END

IF ~~ LS_lt22.ready
SAY @2033
IF ~~ + LS_lt22.worse
END

IF ~~ LS_lt22.clarity
SAY @2034
= @2035
= @2036
++ @2037 + LS_lt22.debate
++ @2038 + LS_lt22.noimm
++ @2039 + LS_lt22.immortal
++ @2040 + LS_lt22.care
++ @2041 + LS_lt22.care
++ @2032 + LS_lt22.concern
++ @2019 + LS_lt22.over
END

IF ~~ LS_lt22.concern
SAY @2042
IF ~~ + LS_lt22.worse
END

IF ~~ LS_lt22.debate
SAY @2043
++ @2044 + LS_lt22.broken
++ @2045 + LS_lt22.damage
++ @2040 + LS_lt22.care
++ @2041 + LS_lt22.care
++ @2032 + LS_lt22.concern
++ @2019 + LS_lt22.over
END

IF ~~ LS_lt22.broken
SAY @2046
IF ~~ + LS_lt22.worse
END

IF ~~ LS_lt22.damage
SAY @2047
IF ~~ + LS_lt22.worse
END

IF ~~ LS_lt22.noimm
SAY @2048
IF ~~ + LS_lt22.worse
END

IF ~~ LS_lt22.immortal
SAY @2049
++ @2050 + LS_lt22.mock
++ @2051 + LS_lt22.godhood
++ @2052 + LS_lt22.bhaal
++ @2053 + LS_lt22.pick
++ @2019 + LS_lt22.over
END

IF ~~ LS_lt22.mock
SAY @2054
IF ~~ + LS_lt22.worse
END

IF ~~ LS_lt22.godhood
SAY @2055
IF ~~ + LS_lt22.worse
END

IF ~~ LS_lt22.bhaal
SAY @2056
IF ~~ + LS_lt22.worse
END

IF ~~ LS_lt22.pick
SAY @2057
IF ~~ + LS_lt22.worse
END

IF ~~ LS_lt22.care
SAY @2058
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @2059 + LS_lt22.both
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @2060 + LS_lt22.more
++ @2061 + LS_lt22.clear
++ @2062 + LS_lt22.whycare
++ @2063 + LS_lt22.vague
++ @2064 + LS_lt22.actor
++ @2065 + LS_lt22.plainly
END

IF ~~ LS_lt22.both
SAY @2066
IF ~~ + LS_lt22.worse
END

IF ~~ LS_lt22.more
SAY @2067
IF ~~ + LS_lt22.worse
END

IF ~~ LS_lt22.clear
SAY @2068
IF ~~ + LS_lt22.worse
END

IF ~~ LS_lt22.whycare
SAY @2069
IF ~~ + LS_lt22.worse
END

IF ~~ LS_lt22.vague
SAY @2070
IF ~~ + LS_lt22.worse
END

IF ~~ LS_lt22.actor
SAY @2071
IF ~~ + LS_lt22.worse
END

IF ~~ LS_lt22.plainly
SAY @2072
IF ~~ + LS_lt22.worse
END

IF ~~ LS_lt22.worse
SAY @2073
= @2074
IF ~~ EXIT
END


// LT23, Whatever comes, let me see this to its end.

IF ~Global("LS_HaerDalisLovetalk","GLOBAL",45) !Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ LS_lt23
SAY @2075
= @2076
++ @2077 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",46)~ + LS_lt23.1
++ @2078 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",46)~ + LS_lt23.2
++ @2079 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",46)~ + LS_lt23.3
++ @2080 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",46)~ + LS_lt23.4
++ @2081 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",46)~ + LS_lt23.5
++ @2082 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",46)~ + LS_lt23.6
++ @2083 DO ~SetGlobal("LS_HaerDalisLovetalk","GLOBAL",46)~ + LS_lt23.7
END

IF ~~ LS_lt23.1
SAY @2084
++ @2085 + LS_lt23.11
++ @2086 + LS_lt23.12
++ @2087 + LS_lt23.13
++ @2088 + LS_lt23.5
++ @2082 + LS_lt23.6
++ @2083 + LS_lt23.7
END

IF ~~ LS_lt23.11
SAY @2089
++ @2090 + LS_lt23.11a
++ @2091 + LS_lt23.11b
++ @2092 + LS_lt23.11c
++ @2093 + LS_lt23.11d
++ @2094 + LS_lt23.11e
END

IF ~~ LS_lt23.11a
SAY @2095
++ @2096 + LS_lt23.11aa
++ @2097 + LS_lt23.11ab
++ @2098 + LS_lt23.11ac
++ @2099 + LS_lt23.11ad
++ @2100 + LS_lt23.11ae
++ @2101 + LS_lt23.11aa
END

IF ~~ LS_lt23.11aa
SAY @2102
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11ab
SAY @2103
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11ac
SAY @2104
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11ad
SAY @2105
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11ae
SAY @2106
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11b
SAY @2107
++ @2108 + LS_lt23.11ba
++ @2109 + LS_lt23.11bb
++ @2110 + LS_lt23.11bc
++ @2111 + LS_lt23.11bd
++ @2112 + LS_lt23.11be
++ @2113 + LS_lt23.11bf
END

IF ~~ LS_lt23.11ba
SAY @2114
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11bb
SAY @2115
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11bc
SAY @2116
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11bd
SAY @2117
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11be
SAY @2118
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11bf
SAY @2119
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11c
SAY @2120
++ @2121 + LS_lt23.11ca
++ @2122 + LS_lt23.11cb
++ @2123 + LS_lt23.11cc
++ @2124 + LS_lt23.11cd
++ @2125 + LS_lt23.11ce
END

IF ~~ LS_lt23.11ca
SAY @2126
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11cb
SAY @2127
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11cc
SAY @2128
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11cd
SAY @2129
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11ce
SAY @2130
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11d
SAY @2131
++ @2132 + LS_lt23.11da
++ @2133 + LS_lt23.11db
++ @2134 + LS_lt23.11dc
++ @2135 + LS_lt23.11dd
++ @2136 + LS_lt23.11de
++ @2137 + LS_lt23.regroup1
END

IF ~~ LS_lt23.11da
SAY @2138
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11db
SAY @2139
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11dc
SAY @2140
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11dd
SAY @2141
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11de
SAY @2142
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11e
SAY @2143
++ @2144 + LS_lt23.11ea
++ @2145 + LS_lt23.11eb
++ @2146 + LS_lt23.11ec
++ @2147 + LS_lt23.11ed
++ @2148 + LS_lt23.break
END

IF ~~ LS_lt23.11ea
SAY @2149
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11eb
SAY @2150
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11ec
SAY @2151
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.11ed
SAY @2152
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.break
SAY @2153
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_lt23.12
SAY @2154
++ @2155 + LS_lt23.11a
++ @2091 + LS_lt23.11b
++ @2092 + LS_lt23.11c
++ @2156 + LS_lt23.11d
++ @2157 + LS_lt23.11e
END

IF ~~ LS_lt23.13
SAY @2158
IF ~~ + LS_lt23.regroup1
END

IF ~~ LS_lt23.regroup1
SAY @2159
++ @2160 + LS_lt23.2
++ @2161 + LS_lt23.3
++ @2080 + LS_lt23.4
++ @2081 + LS_lt23.5
++ @2082 + LS_lt23.6
++ @2083 + LS_lt23.7
END

IF ~~ LS_lt23.2
SAY @2162
++ @2163 + LS_lt23.21
++ @2164 + LS_lt23.22
++ @2165 + LS_lt23.23
++ @2166 + LS_lt23.24
++ @2167 + LS_lt23.25
++ @2168 + LS_lt23.26
END

IF ~~ LS_lt23.21
SAY @2169
++ @2170 + LS_lt23.21a
++ @2171 + LS_lt23.21b
++ @2081 + LS_lt23.5
++ @2082 + LS_lt23.6
++ @2083 + LS_lt23.7
END

IF ~~ LS_lt23.21a
SAY @2172
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.21b
SAY @2173
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.22
SAY @2174
++ @2175 + LS_lt23.22a
++ @2176 + LS_lt23.22b
++ @2081 + LS_lt23.5
++ @2082 + LS_lt23.6
++ @2177 + LS_lt23.7
END

IF ~~ LS_lt23.22a
SAY @2178
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.22b
SAY @2179
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.23
SAY @2180
++ @2170 + LS_lt23.21a
++ @2171 + LS_lt23.21b
++ @2081 + LS_lt23.5
++ @2082 + LS_lt23.6
++ @2083 + LS_lt23.7
END

IF ~~ LS_lt23.24
SAY @2181
++ @2170 + LS_lt23.21a
++ @2171 + LS_lt23.21b
++ @2081 + LS_lt23.5
++ @2082 + LS_lt23.6
++ @2083 + LS_lt23.7
END

IF ~~ LS_lt23.25
SAY @2182
++ @2170 + LS_lt23.21a
++ @2183 + LS_lt23.21b
++ @2184 + LS_lt23.5
++ @2082 + LS_lt23.6
++ @2083 + LS_lt23.7
END

IF ~~ LS_lt23.26
SAY @2185
++ @2170 + LS_lt23.21a
++ @2186 + LS_lt23.21b
++ @2184 + LS_lt23.5
++ @2082 + LS_lt23.6
++ @2083 + LS_lt23.7
END

IF ~~ LS_lt23.3
SAY @2187
++ @2188 + LS_lt23.31
++ @2189 + LS_lt23.32
++ @2190 + LS_lt23.33
++ @2191 + LS_lt23.34
++ @2192 + LS_lt23.35
END

IF ~~ LS_lt23.31
SAY @2193
++ @2170 + LS_lt23.21a
++ @2171 + LS_lt23.21b
++ @2081 + LS_lt23.5
++ @2082 + LS_lt23.6
++ @2083 + LS_lt23.7
END

IF ~~ LS_lt23.32
SAY @2194
++ @2170 + LS_lt23.21a
++ @2171 + LS_lt23.21b
++ @2081 + LS_lt23.5
++ @2082 + LS_lt23.6
++ @2083 + LS_lt23.7
END

IF ~~ LS_lt23.33
SAY @2195
++ @2170 + LS_lt23.21a
++ @2196 + LS_lt23.21b
++ @2081 + LS_lt23.5
++ @2082 + LS_lt23.6
++ @2083 + LS_lt23.7
END

IF ~~ LS_lt23.34
SAY @2197
++ @2170 + LS_lt23.21a
++ @2198 + LS_lt23.21b
++ @2081 + LS_lt23.5
++ @2082 + LS_lt23.6
++ @2083 + LS_lt23.7
END

IF ~~ LS_lt23.35
SAY @2199
++ @2170 + LS_lt23.21a
++ @2200 + LS_lt23.21b
++ @2081 + LS_lt23.5
++ @2082 + LS_lt23.6
++ @2083 + LS_lt23.7
END

IF ~~ LS_lt23.4
SAY @2201
++ @2202 + LS_lt23.41
++ @85 + LS_lt23.42
++ @2190 + LS_lt23.33
++ @2191 + LS_lt23.34
++ @2203 + LS_lt23.43
END

IF ~~ LS_lt23.41
SAY @2204
++ @2205 + LS_lt23.41a
++ @2206 + LS_lt23.41b
++ @2207 + LS_lt23.41c
++ @2208 + LS_lt23.41d
++ @2209 + LS_lt23.41e
END

IF ~~ LS_lt23.41a
SAY @2210
= @2211
IF ~~ EXIT
END

IF ~~ LS_lt23.41b
SAY @2212
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.41c
SAY @2213
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.41d
SAY @2214
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.41e
SAY @2215
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.42
SAY @2216
++ @2170 + LS_lt23.21a
++ @2200 + LS_lt23.21b
++ @2081 + LS_lt23.5
++ @2082 + LS_lt23.6
++ @2083 + LS_lt23.7
END

IF ~~ LS_lt23.43
SAY @2217
++ @2170 + LS_lt23.21a
++ @2218 + LS_lt23.21b
++ @2081 + LS_lt23.5
++ @2082 + LS_lt23.6
++ @2083 + LS_lt23.7
END

IF ~~ LS_lt23.5
SAY @2219
++ @2220 + LS_lt23.51
++ @2221 + LS_lt23.52
++ @2222 + LS_lt23.53
++ @2223 + LS_lt23.54
++ @2224 + LS_lt23.55
END

IF ~~ LS_lt23.51
SAY @2225
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.52
SAY @2226
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.53
SAY @2227
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.54
SAY @2228
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.55
SAY @2229
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.6
SAY @2230
++ @2231 + LS_lt23.61
++ @2232 + LS_lt23.62
++ @2233 + LS_lt23.63
++ @2234 + LS_lt23.64
END

IF ~~ LS_lt23.61
SAY @2235
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.62
SAY @2236
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.63
SAY @2237
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.64
SAY @2238
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.7
SAY @2239
++ @2240 + LS_lt23.71
++ @2241 + LS_lt23.72
++ @2242 + LS_lt23.73
++ @2243 + LS_lt23.74
++ @2244 + LS_lt23.75
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @2245 + LS_lt23.76
++ @2246 + LS_lt23.77
END

IF ~~ LS_lt23.71
SAY @2247
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.72
SAY @2248
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.73
SAY @2249
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.74
SAY @2250
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.75
SAY @2251
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.76
SAY @2252
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.77
SAY @2253
IF ~~ + LS_lt23.wrapup
END

IF ~~ LS_lt23.wrapup
SAY @2254
= @2255
= @2256
IF ~~ EXIT
END

END