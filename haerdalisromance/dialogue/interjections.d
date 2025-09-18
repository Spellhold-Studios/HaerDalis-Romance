//- DONE - In Spellhold (fall on steps)
//- DONE - Slayer change #1
//- DONE - Slayer change #2 start
//- DONE - Slayer change #2 end

//- DONE Arriving in Brynnlaw - Saemon's betrayal
//- DONE On entering spellhold (or new trigger area)
//- DONE Arriving in sahuagin city
//- DONE Arriving in Underdark
//- DONE Outside Ust Natha, after talking to Sola for first time, getting Phaere
//- DONE After Underdark, as PC leaves Elven camp/Elhan
//- DONE After Hell challenges, before facing Irenicus
//- DONE in Druid grove

//- DONE When PC is drunk

//- DONE Comments on RE encounters

//- DONE Jaheira/PC discussion after sex with HD

//- DONE PC initiated inn/bath sex morning after talk
//- DONE HD initiated sex (inn)
//- DONE HD initiated sex (inn) morning after
//- DONE HD initiated sex (outdoors)
//- DONE HD initiated sex (outdoors) morning after

//- DONE - RE Edwin/HD banter needs to be scripted


// This is all interjections, including the only non-HD NPC interjection banter at the bottom (Jaheira's)

/////////////////
// interjections
/////////////////

// Spellhold steps fall + catch
// adds after PLAYER1 line: Your step falters, your vision spins, and you feel something is very wrong. For an instant you are conscious of nothing but the rushing of your blood.
INTERJECT Player1 3 LS_Haer_Slayer1
== HAERDAJ IF ~InParty("Haerdalis") !Global("AerieRomanceActive","GLOBAL",2) !Global("AnomenRomanceActive","GLOBAL",2) !Global("JaheiraRomanceActive","GLOBAL",2) !Global("ViconiaRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1) !Global("LS_HaerDalisCheater","GLOBAL",1) GlobalGT("LS_HaerDalisLovetalk","GLOBAL",38)~ THEN
@0
= @1
END
++ @2 EXTERN HAERDAJ LS_falling.rest
++ @3 EXTERN HAERDAJ LS_falling.fine
++ @4 EXTERN HAERDAJ LS_falling.why
++ @5 EXTERN HAERDAJ LS_falling.fear
++ @6 EXTERN HAERDAJ LS_falling.shush
++ @7 EXTERN HAERDAJ LS_falling.temper

APPEND ~HAERDAJ~
IF ~~ LS_falling.rest
SAY @8
IF ~~ DO ~SetGlobal("SelfTalk","GLOBAL",2)~ EXIT
END

IF ~~ LS_falling.fine
SAY @9
IF ~~ DO ~SetGlobal("SelfTalk","GLOBAL",2)~ EXIT
END

IF ~~ LS_falling.why
SAY @10
IF ~~ DO ~SetGlobal("SelfTalk","GLOBAL",2)~ EXIT
END

IF ~~ LS_falling.fear
SAY @11
= @12
IF ~~ DO ~SetGlobal("SelfTalk","GLOBAL",2)~ EXIT
END

IF ~~ LS_falling.shush
SAY @13
IF ~~ DO ~SetGlobal("SelfTalk","GLOBAL",2)~ EXIT
END

IF ~~ LS_falling.temper
SAY @14
IF ~~ DO ~SetGlobal("SelfTalk","GLOBAL",2)~ EXIT
END

END

// Slayer change #1, almost exactly the same as his standard response, begins after line: A fate, as they say, worse than death, and one that has not gone unnoticed by your comrades. 

INTERJECT_COPY_TRANS Player1 5 LS_Haer_Slayer2
== HAERDAJ IF ~InParty("Haerdalis") Global("LS_HaerDalisRomanceActive","GLOBAL",1) !Global("LS_HaerDalisCheater","GLOBAL",1) GlobalGT("LS_HaerDalisLovetalk","GLOBAL",38)~ THEN
@15
= @16
= @17
= @18
= @19
END


// Slayer change #2 start, after line: You wake suddenly, a pounding in your ears. A shock of pain passes through your body, and you feel your mind slipping away, forced aside by the darkness within.

INTERJECT Player1 7 LS_Haer_Slayer3
== HAERDAJ IF ~InParty("Haerdalis") Global("LS_HaerDalisRomanceActive","GLOBAL",1) !Global("LS_HaerDalisCheater","GLOBAL",1) GlobalGT("LS_HaerDalisLovetalk","GLOBAL",38)~ THEN
@20
END
++ @21 DO ~SetGlobal("EndangerLovedOne","GLOBAL",224)~ EXTERN HAERDAJ LS_hdsc1
++ @22 DO ~SetGlobal("EndangerLovedOne","GLOBAL",224)~ EXTERN HAERDAJ LS_hdsc1
++ @23 DO ~SetGlobal("EndangerLovedOne","GLOBAL",224)~ EXTERN HAERDAJ LS_hdsc1

APPEND ~HAERDAJ~

IF ~~ LS_hdsc1
SAY @24
IF ~~ DO ~ActionOverride(Player1,ReallyForceSpell(Myself,SLAYER_CHANGE))~ EXIT
END

END

EXTEND_BOTTOM Player1 10
  IF ~OR(3) !InParty("Haerdalis") Dead("Haerdalis") StateCheck("Haerdalis",CD_STATE_NOTVALID) Global("EndangerLovedOne","GLOBAL",224)~ THEN EXTERN Player1 12
END


// slayer change #2 end, don't know how to set the variables for this one but obviously this assumes HD is available after slayer change (not dead), after line: The madness fades, and the essence within retreats, but if this continues you will lose not only yourself, but also everything you hold dear.

INTERJECT Player1 10 LS_Haer_Slayer4
== HAERDAJ IF ~InParty("Haerdalis") Global("EndangerLovedOne","GLOBAL",224)~ THEN
@25
= @26
= @27
EXIT

//////////////////////////////
// interjections for late SoA, Brynnlaw arrival, after Saemon's betrayal and battle
//////////////////////////////
APPEND ~HAERDAJ~ 

IF ~Global("LS_Haer_Brynnlaw","GLOBAL",2)~ LS_hdintj1
SAY @28
++ @29 DO ~SetGlobal("LS_Haer_Brynnlaw","GLOBAL",3)~ + LS_hdintj1.jokes
++ @30 DO ~SetGlobal("LS_Haer_Brynnlaw","GLOBAL",3)~ + LS_hdintj1.trusting
++ @31 DO ~SetGlobal("LS_Haer_Brynnlaw","GLOBAL",3)~ + LS_hdintj1.twitch
++ @32 DO ~SetGlobal("LS_Haer_Brynnlaw","GLOBAL",3)~ + LS_hdintj1.bold
++ @33 DO ~SetGlobal("LS_Haer_Brynnlaw","GLOBAL",3)~ + LS_hdintj1.murder
END

IF ~~ LS_hdintj1.jokes
SAY @34
++ @35 + LS_hdintj1.weary
++ @36 + LS_hdintj1.weary
++ @37 + LS_hdintj1.live
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @38 + LS_hdintj1.hurr
++ @39 + LS_hdintj1.al
END

IF ~~ LS_hdintj1.weary
SAY @40
IF ~~ + LS_hdintj1.al
END

IF ~~ LS_hdintj1.live
SAY @41
IF ~~ + LS_hdintj1.al
END

IF ~~ LS_hdintj1.hurr
SAY @42
IF ~~ + LS_hdintj1.al
END

IF ~~ LS_hdintj1.trusting
SAY @43
++ @44 + LS_hdintj1.excuse
++ @45 + LS_hdintj1.warn
++ @46 + LS_hdintj1.nice
++ @47 + LS_hdintj1.fool
++ @39 + LS_hdintj1.al
END

IF ~~ LS_hdintj1.excuse
SAY @48
++ @49 + LS_hdintj1.reason
++ @50 + LS_hdintj1.al
++ @51 + LS_hdintj1.haha
++ @52 + LS_hdintj1.tease
++ @53 + LS_hdintj1.jealousy
END

IF ~~ LS_hdintj1.reason
SAY @54
IF ~~ + LS_hdintj1.al
END

IF ~~ LS_hdintj1.haha
SAY @55
IF ~~ + LS_hdintj1.al
END

IF ~~ LS_hdintj1.tease
SAY @56
IF ~~ + LS_hdintj1.al
END

IF ~~ LS_hdintj1.jealousy
SAY @57
IF ~~ + LS_hdintj1.al
END

IF ~~ LS_hdintj1.warn
SAY @58
= @59
IF ~~ + LS_hdintj1.al
END

IF ~~ LS_hdintj1.nice
SAY @60
IF ~~ + LS_hdintj1.al
END

IF ~~ LS_hdintj1.fool
SAY @61
IF ~~ + LS_hdintj1.al
END

IF ~~ LS_hdintj1.twitch
SAY @62
++ @63 + LS_hdintj1.al
++ @64 + LS_hdintj1.warn
++ @46 + LS_hdintj1.nice
++ @65 + LS_hdintj1.fool
++ @39 + LS_hdintj1.al
END

IF ~~ LS_hdintj1.bold
SAY @66
++ @63 + LS_hdintj1.al
++ @64 + LS_hdintj1.warn
++ @46 + LS_hdintj1.nice
++ @65 + LS_hdintj1.fool
++ @39 + LS_hdintj1.al
END

IF ~~ LS_hdintj1.murder
SAY @67
IF ~~ + LS_hdintj1.al
END

IF ~~ LS_hdintj1.al
SAY @68
++ @69 + LS_hdintj1.right
++ @70 + LS_hdintj1.side
++ @71 + LS_hdintj1.move
++ @72 + LS_hdintj1.droll
++ @73 + LS_hdintj1.say
END

IF ~~ LS_hdintj1.right
SAY @74
IF ~~ EXIT
END

IF ~~ LS_hdintj1.side
SAY @75
IF ~~ EXIT
END

IF ~~ LS_hdintj1.move
SAY @76
IF ~~ EXIT
END

IF ~~ LS_hdintj1.droll
SAY @77
IF ~~ EXIT
END

IF ~~ LS_hdintj1.say
SAY @78
IF ~~ EXIT
END

// Spellhold arrival, working out details on trigger point, can we use the area (AR1515) + first time visiting there + romance conditions to make it pop up when we first enter the asylum??

IF ~Global("LS_Haer_Spellhold","GLOBAL",1)~ LS_hdintj2
SAY @79
++ @80 DO ~SetGlobal("LS_Haer_Spellhold","GLOBAL",2)~ + LS_hdintj2.mean
++ @81 DO ~SetGlobal("LS_Haer_Spellhold","GLOBAL",2)~ + LS_hdintj2.always
+ ~!Class(Player1,SORCERER) !Class(Player1,MAGE_ALL)~ + @82 DO ~SetGlobal("LS_Haer_Spellhold","GLOBAL",2)~ + LS_hdintj2.crazy1
+ ~OR(2) Class(Player1,SORCERER) Class(Player1,MAGE_ALL)~ + @82 DO ~SetGlobal("LS_Haer_Spellhold","GLOBAL",2)~ + LS_hdintj2.crazy2
+ ~OR(3) Class(Player1,SORCERER) Class(Player1,MAGE_ALL) Class(Player1,BARD_ALL)~ + @83 DO ~SetGlobal("LS_Haer_Spellhold","GLOBAL",2)~ + LS_hdintj2.magic
++ @84 + LS_hdintj2.shush
END

IF ~~ LS_hdintj2.mean
SAY @85
IF ~~ + LS_hdintj2.not
END

IF ~~ LS_hdintj2.always
SAY @86
IF ~~ + LS_hdintj2.not
END

IF ~~ LS_hdintj2.crazy1
SAY @87
IF ~~ + LS_hdintj2.not
END

IF ~~ LS_hdintj2.crazy2
SAY @88
IF ~~ + LS_hdintj2.not
END

IF ~~ LS_hdintj2.magic
SAY @89
IF ~~ + LS_hdintj2.not
END

IF ~~ LS_hdintj2.shush
SAY @90
IF ~~ EXIT
END

IF ~~ LS_hdintj2.not
SAY @91
++ @92 + LS_hdintj2.odd
++ @93 + LS_hdintj2.choice
++ @94 + LS_hdintj2.choice
++ @95 + LS_hdintj2.scared
++ @96 + LS_hdintj2.yes
END

IF ~~ LS_hdintj2.odd
SAY @97
++ @98 + LS_hdintj2.danger
++ @99 + LS_hdintj2.danger
++ @100 + LS_hdintj2.shush
++ @95 + LS_hdintj2.scared
++ @96 + LS_hdintj2.yes
END

IF ~~ LS_hdintj2.danger
SAY @101 
IF ~~ + LS_hdintj2.death
END

IF ~~ LS_hdintj2.choice
SAY @102
++ @103 + LS_hdintj2.danger
++ @99 + LS_hdintj2.danger
++ @100 + LS_hdintj2.shush
++ @95 + LS_hdintj2.scared
++ @96 + LS_hdintj2.yes
END

IF ~~ LS_hdintj2.scared
SAY @104
IF ~~ + LS_hdintj2.death
END

IF ~~ LS_hdintj2.yes
SAY @105
IF ~~ + LS_hdintj2.forward
END

IF ~~ LS_hdintj2.death
SAY @106
IF ~~ + LS_hdintj2.forward
END

IF ~~ LS_hdintj2.forward
SAY @107
IF ~~ EXIT
END

// Sahuagin City, a few moments after arrival anytime

IF ~Global("LS_Haer_Sahuagin","GLOBAL",2)~ LS_hdintj3
SAY @108
++ @109 DO ~SetGlobal("LS_Haer_Sahuagin","GLOBAL",3)~ + LS_hdintj3.mean
++ @110 DO ~SetGlobal("LS_Haer_Sahuagin","GLOBAL",3)~ + LS_hdintj3.sorry
++ @111 DO ~SetGlobal("LS_Haer_Sahuagin","GLOBAL",3)~ + LS_hdintj3.testy
++ @112 DO ~SetGlobal("LS_Haer_Sahuagin","GLOBAL",3)~ + LS_hdintj3.sorry
++ @113 DO ~SetGlobal("LS_Haer_Sahuagin","GLOBAL",3)~ + LS_hdintj3.no
END

IF ~~ LS_hdintj3.mean
SAY @114
++ @115 + LS_hdintj3.nofun
++ @116 + LS_hdintj3.sense
++ @117 + LS_hdintj3.testy
++ @118 + LS_hdintj3.threat
END

IF ~~ LS_hdintj3.nofun
SAY @119
IF ~~ + LS_hdintj3.voice
END

IF ~~ LS_hdintj3.sense
SAY @120
IF ~~ + LS_hdintj3.voice
END

IF ~~ LS_hdintj3.threat
SAY @121
IF ~~ + LS_hdintj3.voice
END

IF ~~ LS_hdintj3.sorry
SAY @122
++ @123 + LS_hdintj3.nofun
++ @116 + LS_hdintj3.sense
++ @117 + LS_hdintj3.testy
++ @118 + LS_hdintj3.threat
END

IF ~~ LS_hdintj3.testy
SAY @124
= @125
= @126
IF ~~ EXIT
END

IF ~~ LS_hdintj3.no
SAY @127
++ @123 + LS_hdintj3.nofun
++ @116 + LS_hdintj3.sense
++ @117 + LS_hdintj3.testy
++ @118 + LS_hdintj3.threat
END

IF ~~ LS_hdintj3.voice
SAY @128
IF ~~ EXIT
END

// Underdark entrance interjection, to trigger five? minutes after entering the Underdark

IF ~Global("LS_Haer_Underdark","GLOBAL",2)~ LS_hdintj4
SAY @129
++ @130 DO ~SetGlobal("LS_Haer_Underdark","GLOBAL",3)~ + LS_hdintj4.question
++ @131 DO ~SetGlobal("LS_Haer_Underdark","GLOBAL",3)~ + LS_hdintj4.of
++ @132 DO ~SetGlobal("LS_Haer_Underdark","GLOBAL",3)~ + LS_hdintj4.yes
++ @133 DO ~SetGlobal("LS_Haer_Underdark","GLOBAL",3)~ + LS_hdintj4.only
++ @134 DO ~SetGlobal("LS_Haer_Underdark","GLOBAL",3)~ + LS_hdintj4.nothing
++ @135 DO ~SetGlobal("LS_Haer_Underdark","GLOBAL",3)~ + LS_hdintj4.never
END

IF ~~ LS_hdintj4.question
SAY @136
++ @137 + LS_hdintj4.of
++ @138 + LS_hdintj4.yes
++ @139 + LS_hdintj4.only
++ @134 + LS_hdintj4.nothing
++ @140 + LS_hdintj4.never
END

IF ~~ LS_hdintj4.of
SAY @141
++ @142 + LS_hdintj4.yes
++ @143 + LS_hdintj4.only
++ @134 + LS_hdintj4.nothing
++ @144 + LS_hdintj4.never
END

IF ~~ LS_hdintj4.only
SAY @145
IF ~~ + LS_hdintj4.yes
END

IF ~~ LS_hdintj4.yes
SAY @146
= @147
++ @148 + LS_hdintj4.monster
++ @149 + LS_hdintj4.glad
++ @150 + LS_hdintj4.cant
++ @151 + LS_hdintj4.coddle
++ @152 + LS_hdintj4.unlike
END

IF ~~ LS_hdintj4.monster
SAY @153
= @154
= @155
IF ~~ EXIT
END

IF ~~ LS_hdintj4.glad
SAY @156
= @155
IF ~~ EXIT
END

IF ~~ LS_hdintj4.cant
SAY @157
= @158
= @159
IF ~~ EXIT
END

IF ~~ LS_hdintj4.coddle
SAY @160
= @35
= @161
IF ~~ EXIT
END

IF ~~ LS_hdintj4.unlike
SAY @162
= @159
IF ~~ EXIT
END

IF ~~ LS_hdintj4.nothing
SAY @163
IF ~~ EXIT
END

IF ~~ LS_hdintj4.never
SAY @164
IF ~~ EXIT
END

// Ust Natha, after talking to Sola the first time as PC is leaving the city to seek Phaere, must be outside the city

IF ~Global("LS_Haer_Underdark2","GLOBAL",2)~ LS_hdintj5
SAY @165
+ ~Class(Player1,BARD_ALL)~ + @166 DO ~SetGlobal("LS_Haer_Underdark2","GLOBAL",3)~ + LS_hdintj5.fail1
+ ~!Class(Player1,BARD_ALL)~ + @166 DO ~SetGlobal("LS_Haer_Underdark2","GLOBAL",3)~ + LS_hdintj5.fail2
+ ~Class(Player1,BARD_ALL)~ + @167 DO ~SetGlobal("LS_Haer_Underdark2","GLOBAL",3)~ + LS_hdintj5.advice1
+ ~!Class(Player1,BARD_ALL)~ + @167 DO ~SetGlobal("LS_Haer_Underdark2","GLOBAL",3)~ + LS_hdintj5.advice2
++ @168 DO ~SetGlobal("LS_Haer_Underdark2","GLOBAL",3)~ + LS_hdintj5.must
++ @169 DO ~SetGlobal("LS_Haer_Underdark2","GLOBAL",3)~ + LS_hdintj5.reassure
++ @170 DO ~SetGlobal("LS_Haer_Underdark2","GLOBAL",3)~ + LS_hdintj5.excite
++ @171 DO ~SetGlobal("LS_Haer_Underdark2","GLOBAL",3)~ + LS_hdintj5.shutup
END

IF ~~ LS_hdintj5.fail1
SAY @172
IF ~~ + LS_hdintj5.know
END

IF ~~ LS_hdintj5.fail2
SAY @173
IF ~~ + LS_hdintj5.know
END

IF ~~ LS_hdintj5.advice1
SAY @174
IF ~~ + LS_hdintj5.know
END

IF ~~ LS_hdintj5.advice2
SAY @175
IF ~~ + LS_hdintj5.know
END

IF ~~ LS_hdintj5.must
SAY @176
IF ~~ + LS_hdintj5.know
END

IF ~~ LS_hdintj5.reassure
SAY @177
IF ~~ + LS_hdintj5.know
END

IF ~~ LS_hdintj5.excite
SAY @178
IF ~~ + LS_hdintj5.know
END

IF ~~ LS_hdintj5.shutup
SAY @179
IF ~~ EXIT
END

IF ~~ LS_hdintj5.know
SAY @180
++ @181 + LS_hdintj5.impatient
++ @182 + LS_hdintj5.impatient
++ @183 + LS_hdintj5.impatient
++ @184 + LS_hdintj5.odds
++ @171 + LS_hdintj5.shutup
END

IF ~~ LS_hdintj5.odds
SAY @185
IF ~~ + LS_hdintj5.impatient
END

IF ~~ LS_hdintj5.impatient
SAY @186
++ @187 + LS_hdintj5.good
++ @188 + LS_hdintj5.same
++ @189 + LS_hdintj5.strain
++ @190 + LS_hdintj5.anxious
++ @191 + LS_hdintj5.shutup
END

IF ~~ LS_hdintj5.good
SAY @192
IF ~~ EXIT
END

IF ~~ LS_hdintj5.same
SAY @193
= @194
IF ~~ EXIT
END

IF ~~ LS_hdintj5.strain
SAY @195
++ @196 + LS_hdintj5.good
++ @188 + LS_hdintj5.same
++ @197 + LS_hdintj5.hurry
++ @198 + LS_hdintj5.anxious
++ @191 + LS_hdintj5.shutup
END

IF ~~ LS_hdintj5.hurry
SAY @199
IF ~~ EXIT
END

IF ~~ LS_hdintj5.anxious
SAY @200
= @201
IF ~~ EXIT
END

// On the surface as PC leaves the elven camp after that mess is sorted

IF ~Global("LS_Haer_AfterUnderdark","GLOBAL",2)~ LS_hdintj6
SAY @202
++ @203 DO ~SetGlobal("LS_Haer_AfterUnderdark","GLOBAL",3)~ + LS_hdintj6.no
++ @204 DO ~SetGlobal("LS_Haer_AfterUnderdark","GLOBAL",3)~ + LS_hdintj6.okay
++ @205 DO ~SetGlobal("LS_Haer_AfterUnderdark","GLOBAL",3)~ + LS_hdintj6.better
++ @206 DO ~SetGlobal("LS_Haer_AfterUnderdark","GLOBAL",3)~ + LS_hdintj6.care
++ @207 DO ~SetGlobal("LS_Haer_AfterUnderdark","GLOBAL",3)~ + LS_hdintj6.wait
END

IF ~~ LS_hdintj6.no
SAY @208
++ @209 + LS_hdintj6.why
++ @204 + LS_hdintj6.okay
++ @205 + LS_hdintj6.better
++ @206 + LS_hdintj6.care
++ @207 + LS_hdintj6.wait
END

IF ~~ LS_hdintj6.why
SAY @210
++ @211 + LS_hdintj6.burden
++ @212 + LS_hdintj6.care
++ @213 + LS_hdintj6.have
++ @207 + LS_hdintj6.wait
END 

IF ~~ LS_hdintj6.burden
SAY @214
IF ~~ + LS_hdintj6.know
END

IF ~~ LS_hdintj6.have
SAY @215
IF ~~ + LS_hdintj6.know
END

IF ~~ LS_hdintj6.okay
SAY @216
++ @217 + LS_hdintj6.bad
++ @218 + LS_hdintj6.good
++ @219 + LS_hdintj6.better
++ @206 + LS_hdintj6.care
++ @207 + LS_hdintj6.wait
END

IF ~~ LS_hdintj6.bad
SAY @220
IF ~~ + LS_hdintj6.know
END

IF ~~ LS_hdintj6.good
SAY @221
IF ~~ + LS_hdintj6.know
END

IF ~~ LS_hdintj6.better
SAY @222
++ @223 + LS_hdintj6.laugh
++ @224 + LS_hdintj6.more
++ @206 + LS_hdintj6.care
++ @207 + LS_hdintj6.wait
END

IF ~~ LS_hdintj6.laugh
SAY @225
IF ~~ + LS_hdintj6.know
END

IF ~~ LS_hdintj6.more
SAY @226
IF ~~ + LS_hdintj6.know
END

IF ~~ LS_hdintj6.care
SAY @227
++ @228 + LS_hdintj6.forgive
++ @229 + LS_hdintj6.kill
++ @230 + LS_hdintj6.have
++ @207 + LS_hdintj6.wait
END 

IF ~~ LS_hdintj6.forgive
SAY @231
IF ~~ + LS_hdintj6.know
END

IF ~~ LS_hdintj6.kill
SAY @232
IF ~~ + LS_hdintj6.know
END

IF ~~ LS_hdintj6.wait
SAY @233
IF ~~ + LS_hdintj6.know
END

IF ~~ LS_hdintj6.know
SAY @234
= @235
++ @236 + LS_hdintj6.deserve
++ @237 + LS_hdintj6.push
++ @238 + LS_hdintj6.cherish
++ @239 + LS_hdintj6.do
++ @240 + LS_hdintj6.do
++ @241 + LS_hdintj6.weak
END

IF ~~ LS_hdintj6.deserve
SAY @242
IF ~~ + LS_hdintj6.do
END

IF ~~ LS_hdintj6.push
SAY @243
++ @244 + LS_hdintj6.angry
++ @245 + LS_hdintj6.trash
++ @246 + LS_hdintj6.ranting
++ @240 + LS_hdintj6.do
++ @247 + LS_hdintj6.do
END

IF ~~ LS_hdintj6.angry
SAY @248
IF ~~ + LS_hdintj6.do
END

IF ~~ LS_hdintj6.trash
SAY @249
IF ~~ + LS_hdintj6.do
END

IF ~~ LS_hdintj6.ranting
SAY @250
IF ~~ + LS_hdintj6.do
END

IF ~~ LS_hdintj6.cherish
SAY @251
= @35
IF ~~ + LS_hdintj6.do
END

IF ~~ LS_hdintj6.weak
SAY @252
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_hdintj6.do
SAY @253
++ @254 + LS_hdintj6.love
++ @255 + LS_hdintj6.kiss
++ @256 + LS_hdintj6.soul
++ @257 + LS_hdintj6.murder
++ @258 + LS_hdintj6.pack
++ @259 + LS_hdintj6.yours
++ @260 + LS_hdintj6.soul
++ @261 + LS_hdintj6.strong
END

IF ~~ LS_hdintj6.love
SAY @262
= @263
= @264
IF ~~ EXIT
END

IF ~~ LS_hdintj6.kiss
SAY @265
= @266
IF ~~ EXIT
END

IF ~~ LS_hdintj6.soul
SAY @267
IF ~~ EXIT
END

IF ~~ LS_hdintj6.murder
SAY @268
IF ~~ EXIT
END

IF ~~ LS_hdintj6.pack
SAY @269
= @270
IF ~~ EXIT
END

IF ~~ LS_hdintj6.yours
SAY @271
IF ~~ EXIT
END

IF ~~ LS_hdintj6.strong
SAY @272
IF ~~ EXIT
END

// love confession, after taking challenges in hell, right before facing Irenicus, will set global to committed if PC reciprocates love, will stay active 1 if PC says love is possible, will end (3) if PC says love is impossible

IF ~Global("LS_Haer_Hell","GLOBAL",1)~ LS_confession
SAY @273
++ @274 DO ~SetGlobal("LS_Haer_Hell","GLOBAL",2)~ + LS_confession.subtle
++ @275 DO ~SetGlobal("LS_Haer_Hell","GLOBAL",2)~ + LS_confession.subtle
++ @276 DO ~SetGlobal("LS_Haer_Hell","GLOBAL",2)~ + LS_confession.time
++ @277 DO ~SetGlobal("LS_Haer_Hell","GLOBAL",2)~ + LS_confession.notalk
END

IF ~~ LS_confession.subtle
SAY @278
IF ~~ + LS_confession.loveyou
END

IF ~~ LS_confession.time
SAY @279
IF ~~ + LS_confession.loveyou
END

IF ~~ LS_confession.notalk
SAY @280
IF ~~ + LS_confession.loveyou
END

IF ~~ LS_confession.loveyou
SAY @281
++ @282 + LS_confession.wise
++ @283 + LS_confession.could
++ @284 + LS_confession.ido
++ @285 + LS_confession.timing
++ @286 + LS_confession.timing
++ @287 + LS_confession.nolove
END

IF ~~ LS_confession.wise
SAY @288
IF ~~ + LS_confession.could
END

IF ~~ LS_confession.ido
SAY @289
IF ~~ + LS_confession.kiss
END 

IF ~~ LS_confession.timing
SAY @290
IF ~~ + LS_confession.could
END

IF ~~ LS_confession.nolove
SAY @291
IF ~~ + LS_confession.could
END

IF ~~ LS_confession.could
SAY @292
++ @293 + LS_confession.ido
++ @294 + LS_confession.kiss
++ @295 + LS_confession.unsure
++ @296 + LS_confession.oppose
++ @297 + LS_confession.affair
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @298 + LS_confession.unsure
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @299 + LS_confession.kiss
++ @300 + LS_confession.rejection
END

IF ~~ LS_confession.rejection
SAY @301
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_confession.oppose
SAY @302
++ @293 + LS_confession.ido
++ @294 + LS_confession.kiss
++ @295 + LS_confession.unsure
++ @297 + LS_confession.affair
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @298 + LS_confession.unsure
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @299 + LS_confession.kiss
++ @300 + LS_confession.rejection
END

IF ~~ LS_confession.kiss
SAY @303
++ @304 + LS_confession.tender
++ @305 + LS_confession.win
++ @306 + LS_confession.killing
++ @307 + LS_confession.regret
END

IF ~~ LS_confession.tender
SAY @308
IF ~~ + LS_confession.last
END

IF ~~ LS_confession.win
SAY @309
IF ~~ + LS_confession.last
END

IF ~~ LS_confession.last
SAY @310
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",2)~ EXIT
END

IF ~~ LS_confession.killing
SAY @311
IF ~~ + LS_confession.last
END

IF ~~ LS_confession.regret
SAY @312
IF ~~ + LS_confession.last
END

IF ~~ LS_confession.unsure
SAY @313
++ @314 + LS_confession.kiss
++ @315 + LS_confession.chance
++ @316 + LS_confession.chance
++ @317 + LS_confession.chance
++ @318 + LS_confession.rejection
END

IF ~~ LS_confession.chance
SAY @319
IF ~~ EXIT
END

IF ~~ LS_confession.affair
SAY @320
++ @321 + LS_confession.both
++ @322 + LS_confession.both
++ @323 + LS_confession.chance
++ @324 + LS_confession.rejection
END

IF ~~ LS_confession.both
SAY @325
++ @326 + LS_confession.kiss
++ @327 + LS_confession.nolove
++ @328 + LS_confession.chance
++ @323 + LS_confession.chance
++ @329 + LS_confession.nolove
END

// forest talk, based off voiced line HAERDA17.WAV, druid grove area? one time talk only

IF ~Global("LS_Haer_Woods","GLOBAL",2)~ LS_woods
SAY @330
++ @331 DO ~SetGlobal("LS_Haer_Woods","GLOBAL",3)~ + LS_woods.love
+ ~OR(2) Class(Player1,RANGER_ALL) Class(Player1,DRUID_ALL)~ + @332 DO ~SetGlobal("LS_Haer_Woods","GLOBAL",3)~ + LS_woods.home
++ @333 DO ~SetGlobal("LS_Haer_Woods","GLOBAL",3)~ + LS_woods.decent
++ @334 DO ~SetGlobal("LS_Haer_Woods","GLOBAL",3)~ + LS_woods.spoiled
++ @335 DO ~SetGlobal("LS_Haer_Woods","GLOBAL",3)~ + LS_woods.bored
++ @336 DO ~SetGlobal("LS_Haer_Woods","GLOBAL",3)~ + LS_woods.panic
END

IF ~~ LS_woods.love
SAY @337
++ @338 + LS_woods.content
++ @339 + LS_woods.some
++ @340 + LS_woods.cage
++ @341 + LS_woods.miscon
++ @342 + LS_woods.spoiled
++ @343 + LS_woods.bored
END

IF ~~ LS_woods.content
SAY @344
IF ~~ EXIT
END

IF ~~ LS_woods.miscon
SAY @345
= @346
= @347
IF ~~ + LS_woods.go
END

IF ~~ LS_woods.cage
SAY @348
++ @349 + LS_woods.beenthere
++ @350 + LS_woods.beenthere
++ @351 + LS_woods.go
++ @352 + LS_woods.cocky
++ @353 + LS_woods.coward
END

IF ~~ LS_woods.beenthere
SAY @354
IF ~~ + LS_woods.go
END

IF ~~ LS_woods.go
SAY @355
IF ~~ EXIT
END

IF ~~ LS_woods.cocky
SAY @356
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @357 + LS_woods.unsure
++ @358 + LS_woods.beentold
++ @359 + LS_woods.bee
++ @360 + LS_woods.unsure
++ @361 + LS_woods.ask
++ @362 + LS_woods.over
END

IF ~~ LS_woods.unsure
SAY @363
IF ~~ + LS_woods.go
END

IF ~~ LS_woods.beentold
SAY @364
IF ~~ + LS_woods.go
END

IF ~~ LS_woods.bee
SAY @365
IF ~~ + LS_woods.go
END

IF ~~ LS_woods.ask
SAY @366
= @35
IF ~~ + LS_woods.go
END

IF ~~ LS_woods.over
SAY @367
IF ~~ EXIT
END

IF ~~ LS_woods.coward
SAY @368
IF ~~ EXIT
END

IF ~~ LS_woods.home
SAY @369
++ @370 + LS_woods.sorrow
++ @371 + LS_woods.love
++ @372 + LS_woods.some
++ @373 + LS_woods.oppose
++ @374 + LS_woods.spoiled
++ @375 + LS_woods.bored
END

IF ~~ LS_woods.sorrow
SAY @376
IF ~~ + LS_woods.go
END

IF ~~ LS_woods.oppose
SAY @377
IF ~~ + LS_woods.some
END

IF ~~ LS_woods.decent
SAY @378
++ @379 + LS_woods.some
++ @380 + LS_woods.some
++ @381 + LS_woods.love
++ @382 + LS_woods.spoiled
++ @383 + LS_woods.bored
++ @384 + LS_woods.over
END

IF ~~ LS_woods.spoiled
SAY @385
++ @386 + LS_woods.minx
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @387 + LS_woods.gift
++ @388 + LS_woods.some
++ @389 + LS_woods.accustomed
++ @383 + LS_woods.bored
++ @390 + LS_woods.over
END

IF ~~ LS_woods.bored
SAY @391
IF ~~ + LS_woods.some
END

IF ~~ LS_woods.minx
SAY @392
IF ~~ + LS_woods.go
END

IF ~~ LS_woods.gift
SAY @393
IF ~~ + LS_woods.some
END

IF ~~ LS_woods.accustomed
SAY @394
IF ~~ + LS_woods.some
END

IF ~~ LS_woods.panic
SAY @395
= @396
= @397
= @398
IF ~~ EXIT
END

IF ~~ LS_woods.some
SAY @399
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @400 + LS_woods.temptress
++ @401 + LS_woods.passion
++ @402 + LS_woods.withme
++ @403 + LS_woods.smartass
++ @404 + LS_woods.go
++ @405 + LS_woods.over
END

IF ~~ LS_woods.temptress
SAY @406
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_woods.passion
SAY @407
++ @408 + LS_woods.taunt
++ @409 + LS_woods.inmind
++ @410 + LS_woods.ideal
++ @411 + LS_woods.lie
++ @412 + LS_woods.lie
++ @413 + LS_woods.inmind
++ @414 + LS_woods.no
END

IF ~~ LS_woods.taunt
SAY @415
IF ~~ + LS_woods.go
END

IF ~~ LS_woods.inmind
SAY @416
IF ~~ + LS_woods.go
END

IF ~~ LS_woods.ideal
SAY @417
IF ~~ + LS_woods.go
END

IF ~~ LS_woods.lie
SAY @418
IF ~~ + LS_woods.go
END

IF ~~ LS_woods.no
SAY @419
IF ~~ EXIT
END

IF ~~ LS_woods.withme
SAY @420
IF ~~ EXIT
END

IF ~~ LS_woods.smartass
SAY @421
IF ~~ + LS_woods.go
END


// if PC gets drunk, one time talk

IF ~Global("LS_Haer_Drunk","GLOBAL",1)~ LS_HDLush1
SAY @422
++ @423 DO ~SetGlobal("LS_Haer_Drunk","GLOBAL",2)~ + LS_HDLush1.drunk
++ @424 DO ~SetGlobal("LS_Haer_Drunk","GLOBAL",2)~ + LS_HDLush1.drunk
++ @425 DO ~SetGlobal("LS_Haer_Drunk","GLOBAL",2)~ + LS_HDLush1.together
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @426 DO ~SetGlobal("LS_Haer_Drunk","GLOBAL",2)~ + LS_HDLush1.flirtynever
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @426 DO ~SetGlobal("LS_Haer_Drunk","GLOBAL",2)~ + LS_HDLush1.flirtysex
++ @427 DO ~SetGlobal("LS_Haer_Drunk","GLOBAL",2)~ + LS_HDLush1.away
END

IF ~~ LS_HDLush1.drunk
SAY @428
= @429
++ @430 + LS_HDLush1.truth
++ @431 + LS_HDLush1.sad
++ @432 + LS_HDLush1.poor
++ @433 + LS_HDLush1.sick
++ @434 + LS_HDLush1.together
++ @435 + LS_HDLush1.away
END

IF ~~ LS_HDLush1.truth
SAY @436
++ @437 + LS_HDLush1.thanks
++ @438 + LS_HDLush1.sleep
++ @439 + LS_HDLush1.nope
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @440 + LS_HDLush1.flirtynever
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @440 + LS_HDLush1.flirtysex
++ @441 + LS_HDLush1.nanny
++ @435 + LS_HDLush1.away
END

IF ~~ LS_HDLush1.thanks
SAY @442
IF ~~ EXIT
END

IF ~~ LS_HDLush1.sleep
SAY @443
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_HDLush1.nope
SAY @444
++ @437 + LS_HDLush1.thanks
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @440 + LS_HDLush1.flirtynever
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @440 + LS_HDLush1.flirtysex
++ @441 + LS_HDLush1.nanny
++ @435 + LS_HDLush1.away
END

IF ~~ LS_HDLush1.nanny
SAY @445
IF ~~ EXIT
END

IF ~~ LS_HDLush1.sad
SAY @446
++ @447 + LS_HDLush1.prevent
++ @448 + LS_HDLush1.need
++ @449 + LS_HDLush1.anything
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @450 + LS_HDLush1.flirtynever
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @450 + LS_HDLush1.flirtysex
++ @451 + LS_HDLush1.nanny
++ @435 + LS_HDLush1.away
END

IF ~~ LS_HDLush1.prevent
SAY @452
++ @448 + LS_HDLush1.need
++ @449 + LS_HDLush1.anything
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @450 + LS_HDLush1.flirtynever
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @450 + LS_HDLush1.flirtysex
++ @441 + LS_HDLush1.nanny
++ @435 + LS_HDLush1.away
END

IF ~~ LS_HDLush1.need
SAY @453
IF ~~ + LS_HDLush1.truth
END

IF ~~ LS_HDLush1.anything
SAY @454
IF ~~ + LS_HDLush1.truth
END

IF ~~ LS_HDLush1.poor
SAY @455
IF ~~ + LS_HDLush1.truth
END

IF ~~ LS_HDLush1.sick
SAY @456
++ @457 + LS_HDLush1.denial
++ @458 + LS_HDLush1.help
++ @459 + LS_HDLush1.puke
++ @460 + LS_HDLush1.weep
++ @441 + LS_HDLush1.nanny
++ @435 + LS_HDLush1.away
END

IF ~~ LS_HDLush1.denial
SAY @461
IF ~~ + LS_HDLush1.truth
END

IF ~~ LS_HDLush1.help
SAY @462
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_HDLush1.puke
SAY @463
= @464
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_HDLush1.weep
SAY @465
IF ~~ + LS_HDLush1.truth
END

IF ~~ LS_HDLush1.together
SAY @466
++ @467 + LS_HDLush1.truth
++ @468 + LS_HDLush1.weep
++ @469 + LS_HDLush1.truth
++ @470 + LS_HDLush1.sorrows
++ @471 + LS_HDLush1.rude
++ @435 + LS_HDLush1.away
END

IF ~~ LS_HDLush1.sorrows
SAY @472
++ @437 + LS_HDLush1.thanks
++ @438 + LS_HDLush1.sleep
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @440 + LS_HDLush1.flirtynever
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @440 + LS_HDLush1.flirtysex
++ @441 + LS_HDLush1.nanny
++ @435 + LS_HDLush1.away
END

IF ~~ LS_HDLush1.rude
SAY @473
++ @474 + LS_HDLush1.deserve
++ @475 + LS_HDLush1.harm
++ @470 + LS_HDLush1.sorrows
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @476 + LS_HDLush1.flirtynever
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @476 + LS_HDLush1.flirtysex
++ @435 + LS_HDLush1.away
END

IF ~~ LS_HDLush1.deserve
SAY @477
= @478
IF ~~ EXIT
END

IF ~~ LS_HDLush1.harm
SAY @479
++ @437 + LS_HDLush1.thanks
++ @438 + LS_HDLush1.sleep
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @440 + LS_HDLush1.flirtynever
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @440 + LS_HDLush1.flirtysex
++ @441 + LS_HDLush1.nanny
++ @435 + LS_HDLush1.away
END

IF ~~ LS_HDLush1.flirtynever
SAY @480
++ @481 + LS_HDLush1.wat
++ @482 + LS_HDLush1.hit
++ @483 + LS_HDLush1.mock
++ @484 + LS_HDLush1.hit
++ @435 + LS_HDLush1.away
END

IF ~~ LS_HDLush1.wat
SAY @485
IF ~~ EXIT
END

IF ~~ LS_HDLush1.hit
SAY @486
IF ~~ EXIT
END

IF ~~ LS_HDLush1.mock
SAY @487
IF ~~ EXIT
END

IF ~~ LS_HDLush1.flirtysex
SAY @488
+ ~CheckStatGT(Player1,16,CHR)~ + @484 + LS_HDLush1.hot
+ ~CheckStatLT(Player1,17,CHR)~ + @484 + LS_HDLush1.cold
++ @481 + LS_HDLush1.wat
++ @482 + LS_HDLush1.hit
++ @435 + LS_HDLush1.away
END

IF ~~ LS_HDLush1.hot
SAY @124
= @489
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_HDLush1.cold
SAY @490
IF ~~ EXIT
END

IF ~~ LS_HDLush1.away
SAY @491
IF ~~ EXIT
END

////////////////////////////////
// Romantic Encounters Reactions
////////////////////////////////

// Anishai's Deft Hands, comment

IF ~Global("LS_RE_Anishai","GLOBAL",1)~ LS_reanishai
SAY @492
= @493
IF ~~ DO ~SetGlobal("LS_RE_Anishai","GLOBAL",2)~ EXIT
END

// A Night with Coran, comment

IF ~Global("LS_RE_Coran","GLOBAL",1) Global("RE_CoranSex","GLOBAL",1)~ LS_recoran
SAY @494
IF ~~ DO ~SetGlobal("LS_RE_Coran","GLOBAL",2) SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ EXIT
END

// Noober Returns, comment

IF ~Global("LS_RE_Noober","GLOBAL",1) Global("RE_NooberFlirt","GLOBAL",1)~ LS_renoober
SAY @124
= @495
= @496
IF ~~ DO ~SetGlobal("LS_RE_Anishai","GLOBAL",2)~ EXIT
END

// Old Ribald's Speciality, comment

IF ~Global("LS_RE_Ribald","GLOBAL",1) Global("RE_RibaldSex","GLOBAL",1)~ LS_reribald
SAY @497
IF ~~ DO ~SetGlobal("LS_RE_Ribald","GLOBAL",2) SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ EXIT
END

END

///////////////////////
// NPC-PC INTERJECTIONS
///////////////////////
APPEND ~JAHEIRAJ~
// Jaheira/PC, maybe 30 mins? after first sex with HD

IF ~Global("LS_Jaheira","GLOBAL",2)~ LS_jahpc1
SAY @498
++ @499 DO ~SetGlobal("LS_Jaheira","GLOBAL",3)~ + LS_jahpc1.good
++ @274 DO ~SetGlobal("LS_Jaheira","GLOBAL",3)~ + LS_jahpc1.stubborn
++ @500 DO ~SetGlobal("LS_Jaheira","GLOBAL",3)~ + LS_jahpc1.stubborn
++ @501 DO ~SetGlobal("LS_Jaheira","GLOBAL",3)~ + LS_jahpc1.stubborn
++ @502 DO ~SetGlobal("LS_Jaheira","GLOBAL",3)~ + LS_jahpc1.stubborn
END

IF ~~ LS_jahpc1.good
SAY @503
++ @504 + LS_jahpc1.vile
++ @505 + LS_jahpc1.more
++ @506 + LS_jahpc1.is
END

IF ~~ LS_jahpc1.vile
SAY @507
IF ~~ + LS_jahpc1.more
END

IF ~~ LS_jahpc1.is
SAY @508
IF ~~ + LS_jahpc1.more
END

IF ~~ LS_jahpc1.more
SAY @509
++ @510 + LS_jahpc1.shy
++ @511 + LS_jahpc1.shy
++ @512 + LS_jahpc1.prego
++ @513 + LS_jahpc1.prego
++ @514 + LS_jahpc1.great
END

IF ~~ LS_jahpc1.shy
SAY @515
++ @516 + LS_jahpc1.prego
++ @517 + LS_jahpc1.great
++ @518 + LS_jahpc1.facepalm
END

IF ~~ LS_jahpc1.great
SAY @519
IF ~~ EXIT
END

IF ~~ LS_jahpc1.facepalm
SAY @520
IF ~~ EXIT
END

IF ~~ LS_jahpc1.prego
SAY @521
++ @522 + LS_jahpc1.truth
++ @523 + LS_jahpc1.choices
++ @524 + LS_jahpc1.great
++ @525 + LS_jahpc1.facepalm
++ @526 + LS_jahpc1.great
END

IF ~~ LS_jahpc1.truth
SAY @527
IF ~~ EXIT
END

IF ~~ LS_jahpc1.choices
SAY @528
= @529
IF ~~ EXIT
END

IF ~~ LS_jahpc1.stubborn
SAY @530
++ @531 + LS_jahpc1.good
++ @532 + LS_jahpc1.what
++ @533 + LS_jahpc1.sigh
++ @534 + LS_jahpc1.sigh
++ @535 + LS_jahpc1.what
END

IF ~~ LS_jahpc1.sigh
SAY @536
IF ~~ + LS_jahpc1.what
END

IF ~~ LS_jahpc1.what 
SAY @537
++ @538 + LS_jahpc1.great
++ @539 + LS_jahpc1.drink
++ @540 + LS_jahpc1.drink
++ @541 + LS_jahpc1.refuse
++ @542 + LS_jahpc1.refuse
END

IF ~~ LS_jahpc1.drink
SAY @543
++ @538 + LS_jahpc1.great
++ @541 + LS_jahpc1.refuse
++ @542 + LS_jahpc1.refuse
END

IF ~~ LS_jahpc1.refuse
SAY @544
++ @545 + LS_jahpc1.expect
++ @546 + LS_jahpc1.fool
++ @547 + LS_jahpc1.fool
++ @548 + LS_jahpc1.great
++ @549 + LS_jahpc1.great
END

IF ~~ LS_jahpc1.fool
SAY @550
IF ~~ EXIT
END

IF ~~ LS_jahpc1.expect
SAY @551
++ @552 + LS_jahpc1.fool
++ @547 + LS_jahpc1.fool
++ @548 + LS_jahpc1.great
++ @549 + LS_jahpc1.great
END

END

// morning after bath PID
APPEND ~HAERDAJ~

IF ~Global("LS_BathNookie","GLOBAL",3)~ LS_HDwakeupbath
SAY @553
= @554
++ @555 DO ~SetGlobal("LS_BathNookie","GLOBAL",4) SetGlobal("LS_HaerDalisSex","GLOBAL",2) SetGlobal("LS_InnNookie","GLOBAL",2) SetGlobal("LS_OutsideNookie","GLOBAL",2)~ + LS_HDwakeupbath.ouch
++ @556 DO ~SetGlobal("LS_BathNookie","GLOBAL",4) SetGlobal("LS_HaerDalisSex","GLOBAL",2) SetGlobal("LS_InnNookie","GLOBAL",2) SetGlobal("LS_OutsideNookie","GLOBAL",2)~ + LS_HDwakeupbath.bath
++ @557 DO ~SetGlobal("LS_BathNookie","GLOBAL",4) SetGlobal("LS_HaerDalisSex","GLOBAL",2) SetGlobal("LS_InnNookie","GLOBAL",2) SetGlobal("LS_OutsideNookie","GLOBAL",2)~ + LS_HDwakeupbath.warm
++ @558 DO ~SetGlobal("LS_BathNookie","GLOBAL",4) SetGlobal("LS_HaerDalisSex","GLOBAL",2) SetGlobal("LS_InnNookie","GLOBAL",2) SetGlobal("LS_OutsideNookie","GLOBAL",2)~ + LS_HDwakeupbath.goaway
++ @559 DO ~SetGlobal("LS_BathNookie","GLOBAL",4) SetGlobal("LS_HaerDalisSex","GLOBAL",2) SetGlobal("LS_InnNookie","GLOBAL",2) SetGlobal("LS_OutsideNookie","GLOBAL",2)~ + LS_HDwakeupbath.mistake
++ @560 DO ~SetGlobal("LS_BathNookie","GLOBAL",4) SetGlobal("LS_HaerDalisSex","GLOBAL",2) SetGlobal("LS_InnNookie","GLOBAL",2) SetGlobal("LS_OutsideNookie","GLOBAL",2)~ + LS_HDwakeupbath.business
END

IF ~~ LS_HDwakeupbath.ouch
SAY @561
++ @562 + LS_HDwakeupbath.dirty
++ @563 + LS_HDwakeupbath.goagain
++ @564 + LS_HDwakeupbath.slight
++ @565 + LS_HDwakeupbath.meaning
++ @566 + LS_HDwakeupbath.business
END

IF ~~ LS_HDwakeupbath.bath
SAY @567
++ @568 + LS_HDwakeupbath.giggle
++ @569 + LS_HDwakeupbath.remember
++ @570 + LS_HDwakeupbath.drunk
++ @559 + LS_HDwakeupbath.mistake
++ @571 + LS_HDwakeupbath.business
END

IF ~~ LS_HDwakeupbath.giggle
SAY @572
IF ~~ + LS_HDwakeupbath.tempting
END

IF ~~ LS_HDwakeupbath.remember
SAY @573
++ @574 + LS_HDwakeupbath.stop
++ @575 + LS_HDwakeupbath.drown
++ @576 + LS_HDwakeupbath.mess
++ @577 + LS_HDwakeupbath.mum
++ @578 + LS_HDwakeupbath.slight
++ @579 + LS_HDwakeupbath.mistake
END

IF ~~ LS_HDwakeupbath.stop
SAY @580
IF ~~ + LS_HDwakeupbath.tempting
END

IF ~~ LS_HDwakeupbath.drown
SAY @581
IF ~~ + LS_HDwakeupbath.tempting
END

IF ~~ LS_HDwakeupbath.mess
SAY @582
++ @583 + LS_HDwakeupbath.love
++ @584 + LS_HDwakeupbath.more
++ @585 + LS_HDwakeupbath.enjoy
++ @586 + LS_HDwakeupout.slight
++ @587 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDwakeupbath.otherman
++ @588 + LS_HDwakeupbath.no
END

IF ~~ LS_HDwakeupbath.mum
SAY @589
IF ~~ + LS_HDwakeupbath.tempting
END

IF ~~ LS_HDwakeupbath.warm
SAY @590
++ @591 + LS_HDwakeupbath.ouch
++ @592 + LS_HDwakeupbath.bath
++ @593 + LS_HDwakeupbath.goaway
++ @559 + LS_HDwakeupbath.mistake
++ @594 + LS_HDwakeupbath.business
END

IF ~~ LS_HDwakeupbath.goaway
SAY @595
= @596
++ @597 + LS_HDwakeupbath.dirty
++ @598 + LS_HDwakeupbath.goagain
++ @599 + LS_HDwakeupbath.slight
++ @565 + LS_HDwakeupbath.meaning
++ @566 + LS_HDwakeupbath.business
END

IF ~~ LS_HDwakeupbath.dirty
SAY @600
IF ~~ + LS_HDwakeupbath.tempting
END

IF ~~ LS_HDwakeupbath.goagain
SAY @601
IF ~~ + LS_HDwakeupbath.tempting
END

IF ~~ LS_HDwakeupbath.tempting
SAY @602
++ @603 + LS_HDwakeupbath.business
++ @604 + LS_HDwakeupbath.meaning
++ @605 + LS_HDwakeupbath.slight
++ @606 + LS_HDwakeupbath.mistake
++ @607 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDwakeupbath.otherman
END

IF ~~ LS_HDwakeupbath.otherman
SAY @608
++ @609 + LS_HDwakeupbath.yes
++ @610 + LS_HDwakeupbath.yes
++ @611 + LS_HDwakeupbath.maybe
++ @612 + LS_HDwakeupbath.no
END

IF ~~ LS_HDwakeupbath.yes
SAY @613
IF ~~ + LS_HDwakeupbath.going
END

IF ~~ LS_HDwakeupbath.maybe
SAY @614
IF ~~ + LS_HDwakeupbath.going
END

IF ~~ LS_HDwakeupbath.no
SAY @615
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_HDwakeupbath.meaning
SAY @616
++ @583 + LS_HDwakeupbath.love
++ @617 + LS_HDwakeupbath.more
++ @618 + LS_HDwakeupbath.enjoy
++ @586 + LS_HDwakeupout.slight
++ @587 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDwakeupbath.otherman
++ @588 + LS_HDwakeupbath.no
END

IF ~~ LS_HDwakeupbath.love
SAY @619
++ @620 + LS_HDwakeupbath.loveme
++ @621 + LS_HDwakeupbath.more
++ @585 + LS_HDwakeupbath.enjoy
++ @622 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDwakeupbath.otherman
END

IF ~~ LS_HDwakeupbath.loveme
SAY @623
= @624
IF ~~ EXIT
END

IF ~~ LS_HDwakeupbath.more
SAY @625
IF ~~ + LS_HDwakeupbath.going
END

IF ~~ LS_HDwakeupbath.going
SAY @626
IF ~~ EXIT
END

IF ~~ LS_HDwakeupbath.enjoy
SAY @627
++ @628 + LS_HDwakeupbath.yes
++ @629 + LS_HDwakeupbath.yes
++ @611 + LS_HDwakeupbath.maybe
++ @612 + LS_HDwakeupbath.no
END

IF ~~ LS_HDwakeupbath.mistake
SAY @630
= @631
++ @632 + LS_HDwakeupbath.toofast
++ @633 + LS_HDwakeupbath.drunk
++ @634 + LS_HDwakeupbath.toofast
++ @635 + LS_HDwakeupbath.slight
++ @636 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDwakeupbath.otherman
++ @637 + LS_HDwakeupbath.no
END

IF ~~ LS_HDwakeupbath.toofast
SAY @638
++ @639 + LS_HDwakeupbath.more
++ @640 + LS_HDwakeupbath.enjoy
++ @641 + LS_HDwakeupbath.maybe
++ @642 + LS_HDwakeupbath.no
END

IF ~~ LS_HDwakeupbath.drunk
SAY @643
++ @644 + LS_HDwakeupbath.more
++ @645 + LS_HDwakeupbath.enjoy
++ @646 + LS_HDwakeupbath.maybe
++ @647 + LS_HDwakeupbath.slight
++ @648 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDwakeupbath.otherman
++ @649 + LS_HDwakeupbath.no
END

IF ~~ LS_HDwakeupbath.business
SAY @650
++ @583 + LS_HDwakeupbath.love
++ @617 + LS_HDwakeupbath.more
++ @651 + LS_HDwakeupbath.enjoy
++ @652 + LS_HDwakeupbath.slight
++ @587 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDwakeupbath.otherman
++ @588 + LS_HDwakeupbath.no
END

IF ~~ LS_HDwakeupbath.slight
SAY @653
++ @654 + LS_HDwakeupbath.deal
++ @655 + LS_HDwakeupbath.deal
++ @587 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDwakeupbath.otherman
++ @588 + LS_HDwakeupbath.no
END

IF ~~ LS_HDwakeupbath.deal
SAY @656
IF ~~ + LS_HDwakeupbath.going
END

// HD initiated sex 1, triggers on rest in any inn after LT12 if PC and HD have not consumated, acts 2 and 3 only, does NOT repeat if PC rejects sex

IF ~Global("LS_InnNookie","GLOBAL",1)~ LS_HDinnsex
SAY @657
++ @658 DO ~SetGlobal("LS_InnNookie","GLOBAL",2)~ + LS_HDinnsex.drink
++ @659 DO ~SetGlobal("LS_InnNookie","GLOBAL",2)~ + LS_HDinnsex.drink
++ @660 DO ~SetGlobal("LS_InnNookie","GLOBAL",2)~ + LS_HDinnsex.wildnight
++ @661 DO ~SetGlobal("LS_InnNookie","GLOBAL",2)~ + LS_HDinnsex.drink
++ @662 DO ~SetGlobal("LS_InnNookie","GLOBAL",2)~ + LS_HDinnsex.imagination
++ @663 DO ~SetGlobal("LS_InnNookie","GLOBAL",0)~ + LS_HDinnsex.restwell
++ @664 DO ~SetGlobal("LS_InnNookie","GLOBAL",2)~ + LS_HDinnsex.gosleep
END

IF ~~ LS_HDinnsex.gosleep
SAY @665
IF ~~ EXIT
END

IF ~~ LS_HDinnsex.restwell
SAY @666
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_HDinnsex.wildnight
SAY @667
IF ~~ + LS_HDinnsex.drink
END

IF ~~ LS_HDinnsex.imagination
SAY @668
IF ~~ + LS_HDinnsex.drink
END

IF ~~ LS_HDinnsex.drink
SAY @669
++ @670 + LS_HDinnsex.nightmares
++ @671 + LS_HDinnsex.yes
++ @672 + LS_HDinnsex.yes
++ @673 + LS_HDinnsex.yes
++ @674 + LS_HDinnsex.nodrink
++ @675 + LS_HDinnsex.dance
++ @676 + LS_HDinnsex.direct
++ @664 + LS_HDinnsex.gosleep
END

IF ~~ LS_HDinnsex.nightmares
SAY @677
++ @678 + LS_HDinnsex.yes
++ @679 + LS_HDinnsex.yes
++ @680 + LS_HDinnsex.yes
++ @681 + LS_HDinnsex.dance
++ @682 + LS_HDinnsex.direct
++ @664 + LS_HDinnsex.gosleep
END

IF ~~ LS_HDinnsex.nodrink
SAY @683
++ @678 + LS_HDinnsex.yes
++ @679 + LS_HDinnsex.yes
++ @684 + LS_HDinnsex.yes
++ @685 + LS_HDinnsex.dance
++ @686 + LS_HDinnsex.direct
++ @664 + LS_HDinnsex.gosleep
END

IF ~~ LS_HDinnsex.yes
SAY @687
++ @688 + LS_HDinnsex.return
++ @689 + LS_HDinnsex.bewbs
++ @690 + LS_HDinnsex.feet
++ @691 + LS_HDinnsex.dancers
++ @692 EXIT
END

IF ~~ LS_HDinnsex.return
SAY @693
IF ~~ + LS_HDinnsex.toast
END

IF ~~ LS_HDinnsex.bewbs
SAY @694
IF ~~ + LS_HDinnsex.toast
END

IF ~~ LS_HDinnsex.feet
SAY @695
= @696
IF ~~ + LS_HDinnsex.toast
END

IF ~~ LS_HDinnsex.dancers
SAY @697
= @698
++ @699 + LS_HDinnsex.dance
++ @700 + LS_HDinnsex.dance
++ @701 + LS_HDinnsex.toast
++ @702 + LS_HDinnsex.toast
++ @703 + LS_HDinnsex.gosleep
END

IF ~~ LS_HDinnsex.toast
SAY @704
++ @705 + LS_HDinnsex.sip
++ @706 + LS_HDinnsex.toyou
++ @707 + LS_HDinnsex.toyou
++ @708 + LS_HDinnsex.banter
++ @709 + LS_HDinnsex.truthiness
++ @710 + LS_HDinnsex.sip
++ @711 + LS_HDinnsex.hinthint
END

IF ~~ LS_HDinnsex.sip
SAY @712
IF ~~ + LS_HDinnsex.thankyou
END

IF ~~ LS_HDinnsex.toyou
SAY @713
IF ~~ + LS_HDinnsex.sip
END

IF ~~ LS_HDinnsex.truthiness
SAY @714
IF ~~ + LS_HDinnsex.sip
END

IF ~~ LS_HDinnsex.hinthint
SAY @715
IF ~~ + LS_HDinnsex.sip
END

IF ~~ LS_HDinnsex.banter
SAY @716
++ @717 + LS_HDinnsex.jest
++ @718 + LS_HDinnsex.jest
++ @719 + LS_HDinnsex.sip
++ @720 + LS_HDinnsex.death
++ @721 + LS_HDinnsex.pain
END

IF ~~ LS_HDinnsex.jest
SAY @722
IF ~~ + LS_HDinnsex.sip
END

IF ~~ LS_HDinnsex.death
SAY @723
++ @717 + LS_HDinnsex.jest
++ @718 + LS_HDinnsex.jest
++ @719 + LS_HDinnsex.sip
++ @724 + LS_HDinnsex.renewal
++ @725 + LS_HDinnsex.sip
END

IF ~~ LS_HDinnsex.pain
SAY @726
++ @717 + LS_HDinnsex.jest
++ @718 + LS_HDinnsex.jest
++ @719 + LS_HDinnsex.sip
++ @724 + LS_HDinnsex.renewal
++ @725 + LS_HDinnsex.sip
END

IF ~~ LS_HDinnsex.renewal
SAY @727
IF ~~ + LS_HDinnsex.sip
END

IF ~~ LS_HDinnsex.thankyou
SAY @728
= @729
= @730
++ @304 + LS_HDinnsex.kisshim
++ @255 + LS_HDinnsex.kissme
++ @731 + LS_HDinnsex.cani
++ @732 + LS_HDinnsex.awkward
++ @733 + LS_HDinnsex.awkward
++ @734 + LS_HDinnsex.noromance
END

IF ~~ LS_HDinnsex.kissme
SAY @735
IF ~~ + LS_HDinnsex.kisshim
END

IF ~~ LS_HDinnsex.cani
SAY @736
= @737
++ @738 + LS_HDinnsex.kisshim
++ @739 + LS_HDinnsex.kissme
++ @740 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDinnsex.guilt
++ @741 + LS_HDinnsex.unsure
++ @734 + LS_HDinnsex.noromance
END

IF ~~ LS_HDinnsex.awkward
SAY @742
++ @743 + LS_HDinnsex.cani
++ @744 + LS_HDinnsex.unsure
++ @745 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDinnsex.guilt
++ @746 + LS_HDinnsex.noromance
END

IF ~~ LS_HDinnsex.guilt
SAY @747
++ @748 + LS_HDinnsex.bothered
++ @749 + LS_HDinnsex.kissme
++ @750 + LS_HDinnsex.unsure
++ @751 + LS_HDinnsex.bothered
++ @752 + LS_HDinnsex.noromance
END

IF ~~ LS_HDinnsex.bothered
SAY @753
++ @749 + LS_HDinnsex.kissme
++ @750 + LS_HDinnsex.unsure
++ @752 + LS_HDinnsex.noromance
END

IF ~~ LS_HDinnsex.unsure
SAY @754
IF ~~ EXIT
END

IF ~~ LS_HDinnsex.kisshim
SAY @755
= @756
++ @757 + LS_HDinnsex.getaroom
++ @758 + LS_HDinnsex.moarkissy
++ @759 + LS_HDinnsex.lovemachine
++ @760 + LS_HDinnsex.lovemachine
++ @761 + LS_HDinnsex.unsure
++ @762 + LS_HDinnsex.unsure
END

IF ~~ LS_HDinnsex.getaroom
SAY @763
++ @764 + LS_HDinnsex.alonetime
++ @765 + LS_HDinnsex.alonetime
++ @766 + LS_HDinnsex.unsure
++ @767 + LS_HDinnsex.unsure
++ @762 + LS_HDinnsex.unsure
END

IF ~~ LS_HDinnsex.moarkissy
SAY @768
IF ~~ + LS_HDinnsex.crowded
END

IF ~~ LS_HDinnsex.lovemachine
SAY @769
IF ~~ + LS_HDinnsex.crowded
END

IF ~~ LS_HDinnsex.crowded
SAY @770
++ @764 + LS_HDinnsex.alonetime
++ @765 + LS_HDinnsex.alonetime
++ @761 + LS_HDinnsex.unsure
++ @762 + LS_HDinnsex.unsure
END

IF ~~ LS_HDinnsex.dance
SAY @771
= @772
IF ~~ + LS_HDinnsex.thankyou
END

IF ~~ LS_HDinnsex.direct
SAY @773
IF ~~ + LS_HDinnsex.thankyou
END

IF ~~ LS_HDinnsex.noromance
SAY @774
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_HDinnsex.alonetime
SAY @775
= @776
++ @777 + LS_HDinnsex.takemenow 
++ @778 + LS_HDinnsex.takemenow
++ @779 + LS_HDinnsex.takemenow
++ @780 + LS_HDinnsex.scared
++ @781 + LS_HDinnsex.scared
END

IF ~~ LS_HDinnsex.scared
SAY @782
= @783
IF ~~ EXIT
END

IF ~~ LS_HDinnsex.takemenow
SAY @784
++ @785 + LS_HDinnsex.hdspace
++ @786 + LS_HDinnsex.faster
++ @787 + LS_HDinnsex.hair
++ @788 + LS_HDinnsex.slowdown
END

IF ~~ LS_HDinnsex.hair
SAY @789
++ @785 + LS_HDinnsex.hdspace
++ @786 + LS_HDinnsex.faster
++ @788 + LS_HDinnsex.slowdown
END

IF ~~ LS_HDinnsex.hdspace
SAY @790
++ @791 + LS_HDinnsex.takeitalloff
++ @792 + LS_HDinnsex.proud
++ @793 + LS_HDinnsex.doneanddone
++ @794 + LS_HDinnsex.shy
END

IF ~~ LS_HDinnsex.faster
SAY @795
++ @796 + LS_HDinnsex.study
++ @792 + LS_HDinnsex.proud
++ @793 + LS_HDinnsex.doneanddone
++ @794 + LS_HDinnsex.shy
++ @797 + LS_HDinnsex.doneanddone
END

IF ~~ LS_HDinnsex.slowdown
SAY @798
= @799
++ @796 + LS_HDinnsex.study
++ @792 + LS_HDinnsex.proud
++ @793 + LS_HDinnsex.doneanddone
++ @794 + LS_HDinnsex.shy
END

IF ~~ LS_HDinnsex.takeitalloff
SAY @800
++ @796 + LS_HDinnsex.study
++ @792 + LS_HDinnsex.proud
++ @793 + LS_HDinnsex.doneanddone
++ @794 + LS_HDinnsex.shy
++ @797 + LS_HDinnsex.doneanddone
END

IF ~~ LS_HDinnsex.study
SAY @801
= @802
++ @803 + LS_HDinnsex.iknow
++ @804 + LS_HDinnsex.tattoo
++ @805 + LS_HDinnsex.scar
++ @793 + LS_HDinnsex.doneanddone
++ @797 + LS_HDinnsex.doneanddone
END

IF ~~ LS_HDinnsex.proud
SAY @806
IF ~~ + LS_HDinnsex.doneanddone
END

IF ~~ LS_HDinnsex.shy
SAY @807
IF ~~ + LS_HDinnsex.doneanddone
END

IF ~~ LS_HDinnsex.iknow
SAY @808
IF ~~ + LS_HDinnsex.doneanddone
END

IF ~~ LS_HDinnsex.tattoo
SAY @809
IF ~~ + LS_HDinnsex.doneanddone
END

IF ~~ LS_HDinnsex.scar
SAY @810
= @811
IF ~~ + LS_HDinnsex.doneanddone
END

IF ~~ LS_HDinnsex.doneanddone
SAY @812
IF ~~ DO ~SetGlobal("LS_HaerDalisSex","GLOBAL",1) SetGlobal("LS_InnNookie","GLOBAL",3) RealSetGlobalTimer("LS_InnNookieTimer","GLOBAL",15) RestParty()~ EXIT
END 


// inn sex morning after

IF ~Global("LS_InnNookie","GLOBAL",4)~ LS_HDwakeupinn
SAY @813
= @814
++ @555 DO ~SetGlobal("LS_HaerDalisSex","GLOBAL",2) SetGlobal("LS_InnNookie","GLOBAL",5) SetGlobal("LS_BathNookie","GLOBAL",4) SetGlobal("LS_OutsideNookie","GLOBAL",5)~ + LS_HDwakeupinn.ouch
++ @815 DO ~SetGlobal("LS_HaerDalisSex","GLOBAL",2) SetGlobal("LS_InnNookie","GLOBAL",5) SetGlobal("LS_BathNookie","GLOBAL",4) SetGlobal("LS_OutsideNookie","GLOBAL",5)~ + LS_HDwakeupinn.sleep
++ @558 DO ~SetGlobal("LS_HaerDalisSex","GLOBAL",2) SetGlobal("LS_InnNookie","GLOBAL",5) SetGlobal("LS_BathNookie","GLOBAL",4) SetGlobal("LS_OutsideNookie","GLOBAL",5)~ + LS_HDwakeupinn.goaway
++ @559 DO ~SetGlobal("LS_HaerDalisSex","GLOBAL",2) SetGlobal("LS_InnNookie","GLOBAL",5) SetGlobal("LS_BathNookie","GLOBAL",4) SetGlobal("LS_OutsideNookie","GLOBAL",5)~ + LS_HDwakeupinn.mistake
++ @816 DO ~SetGlobal("LS_HaerDalisSex","GLOBAL",2) SetGlobal("LS_InnNookie","GLOBAL",5) SetGlobal("LS_BathNookie","GLOBAL",4) SetGlobal("LS_OutsideNookie","GLOBAL",5)~ + LS_HDwakeupinn.business
END

IF ~~ LS_HDwakeupinn.ouch
SAY @561
++ @817 + LS_HDwakeupinn.dirty
++ @563 + LS_HDwakeupinn.goagain
++ @564 + LS_HDwakeupinn.slight
++ @565 + LS_HDwakeupinn.meaning
++ @566 + LS_HDwakeupinn.business
END

IF ~~ LS_HDwakeupinn.sleep
SAY @818
++ @819 + LS_HDwakeupinn.dirty
++ @820 + LS_HDwakeupinn.goagain
++ @821 + LS_HDwakeupinn.slight
++ @565 + LS_HDwakeupinn.meaning
++ @822 + LS_HDwakeupinn.business
END

IF ~~ LS_HDwakeupinn.goaway
SAY @595
= @823
++ @824 + LS_HDwakeupinn.dirty
++ @598 + LS_HDwakeupinn.goagain
++ @825 + LS_HDwakeupinn.slight
++ @565 + LS_HDwakeupinn.meaning
++ @566 + LS_HDwakeupinn.business
END

IF ~~ LS_HDwakeupinn.dirty
SAY @600
IF ~~ + LS_HDwakeupinn.tempting
END

IF ~~ LS_HDwakeupinn.goagain
SAY @601
IF ~~ + LS_HDwakeupinn.tempting
END

IF ~~ LS_HDwakeupinn.tempting
SAY @602
++ @603 + LS_HDwakeupinn.business
++ @604 + LS_HDwakeupinn.meaning
++ @605 + LS_HDwakeupinn.slight
++ @606 + LS_HDwakeupinn.mistake
++ @607 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDwakeupinn.otherman
END

IF ~~ LS_HDwakeupinn.otherman
SAY @608
++ @609 + LS_HDwakeupinn.yes
++ @610 + LS_HDwakeupinn.yes
++ @611 + LS_HDwakeupinn.maybe
++ @612 + LS_HDwakeupinn.no
END

IF ~~ LS_HDwakeupinn.yes
SAY @613
IF ~~ + LS_HDwakeupinn.going
END

IF ~~ LS_HDwakeupinn.maybe
SAY @614
IF ~~ + LS_HDwakeupinn.going
END

IF ~~ LS_HDwakeupinn.no
SAY @615
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_HDwakeupinn.meaning
SAY @616
++ @583 + LS_HDwakeupinn.love
++ @826 + LS_HDwakeupinn.more
++ @618 + LS_HDwakeupinn.enjoy
++ @586 + LS_HDwakeupout.slight
++ @587 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDwakeupinn.otherman
++ @588 + LS_HDwakeupinn.no
END

IF ~~ LS_HDwakeupinn.love
SAY @827
++ @620 + LS_HDwakeupinn.loveme
++ @621 + LS_HDwakeupinn.more
++ @585 + LS_HDwakeupinn.enjoy
++ @622 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDwakeupinn.otherman
END

IF ~~ LS_HDwakeupinn.loveme
SAY @623
= @624
IF ~~ EXIT
END

IF ~~ LS_HDwakeupinn.more
SAY @625
IF ~~ + LS_HDwakeupinn.going
END

IF ~~ LS_HDwakeupinn.going
SAY @626
IF ~~ EXIT
END

IF ~~ LS_HDwakeupinn.enjoy
SAY @627
++ @628 + LS_HDwakeupinn.yes
++ @629 + LS_HDwakeupinn.yes
++ @611 + LS_HDwakeupinn.maybe
++ @612 + LS_HDwakeupinn.no
END

IF ~~ LS_HDwakeupinn.mistake
SAY @828
= @631
++ @632 + LS_HDwakeupinn.toofast
++ @633 + LS_HDwakeupinn.drunk
++ @634 + LS_HDwakeupinn.toofast
++ @635 + LS_HDwakeupinn.slight
++ @636 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDwakeupinn.otherman
++ @637 + LS_HDwakeupinn.no
END

IF ~~ LS_HDwakeupinn.toofast
SAY @638
++ @639 + LS_HDwakeupinn.more
++ @640 + LS_HDwakeupinn.enjoy
++ @641 + LS_HDwakeupinn.maybe
++ @642 + LS_HDwakeupinn.no
END

IF ~~ LS_HDwakeupinn.drunk
SAY @643
++ @644 + LS_HDwakeupinn.more
++ @645 + LS_HDwakeupinn.enjoy
++ @646 + LS_HDwakeupinn.maybe
++ @647 + LS_HDwakeupinn.slight
++ @648 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDwakeupinn.otherman
++ @649 + LS_HDwakeupinn.no
END

IF ~~ LS_HDwakeupinn.business
SAY @650
++ @583 + LS_HDwakeupinn.love
++ @826 + LS_HDwakeupinn.more
++ @651 + LS_HDwakeupinn.enjoy
++ @652 + LS_HDwakeupinn.slight
++ @587 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDwakeupinn.otherman
++ @588 + LS_HDwakeupinn.no
END

IF ~~ LS_HDwakeupinn.slight
SAY @653
++ @654 + LS_HDwakeupinn.deal
++ @829 + LS_HDwakeupinn.deal
++ @587 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDwakeupinn.otherman
++ @588 + LS_HDwakeupinn.no
END

IF ~~ LS_HDwakeupinn.deal
SAY @656
IF ~~ + LS_HDwakeupinn.going
END

// HD initiated sex 2, triggers on rest outside at night after LT12 if PC and HD have not consumated, acts 2 and 3 only, does NOT repeat if PC rejects sex

IF ~Global("LS_OutsideNookie","GLOBAL",1)~ LS_HDoutsex
SAY @830
++ @831 DO ~SetGlobal("LS_OutsideNookie","GLOBAL",2)~ + LS_HDoutsex.arm
++ @832 DO ~SetGlobal("LS_OutsideNookie","GLOBAL",2)~ + LS_HDoutsex.arm
++ @833 DO ~SetGlobal("LS_OutsideNookie","GLOBAL",2)~ + LS_HDoutsex.why
++ @834 DO ~SetGlobal("LS_OutsideNookie","GLOBAL",2)~ + LS_HDoutsex.why
++ @835 DO ~SetGlobal("LS_OutsideNookie","GLOBAL",0)~ + LS_HDoutsex.nosex
++ @836 DO ~SetGlobal("LS_OutsideNookie","GLOBAL",2)~ + LS_HDoutsex.nosex
END

IF ~~ LS_HDoutsex.nosex
SAY @837
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ LS_HDoutsex.arm
SAY @838
IF ~~ + LS_HDoutsex.wander
END

IF ~~ LS_HDoutsex.why
SAY @839
++ @840 + LS_HDoutsex.arm
++ @841 + LS_HDoutsex.arm
++ @842 + LS_HDoutsex.behave
++ @663 + LS_HDoutsex.nosex
++ @836 + LS_HDoutsex.nosex
END

IF ~~ LS_HDoutsex.behave
SAY @843
IF ~~ + LS_HDoutsex.wander
END

IF ~~ LS_HDoutsex.wander
SAY @844
++ @845 + LS_HDoutsex.shift
++ @846 + LS_HDoutsex.sigil
++ @847 + LS_HDoutsex.night
++ @848 + LS_HDoutsex.dull
++ @849 + LS_HDoutsex.save
++ @850 + LS_HDoutsex.stars
++ @851 + LS_HDoutsex.nosex
END

IF ~~ LS_HDoutsex.shift
SAY @852
++ @853 + LS_HDoutsex.simple
++ @854 + LS_HDoutsex.flatter
++ @855 + LS_HDoutsex.freak
++ @856 + LS_HDoutsex.bother
++ @857 + LS_HDoutsex.seeit
END

IF ~~ LS_HDoutsex.simple
SAY @858
IF ~~ + LS_HDoutsex.stars
END

IF ~~ LS_HDoutsex.flatter
SAY @859
IF ~~ + LS_HDoutsex.stars
END

IF ~~ LS_HDoutsex.freak
SAY @860
IF ~~ + LS_HDoutsex.stars
END

IF ~~ LS_HDoutsex.bother
SAY @861
IF ~~ + LS_HDoutsex.stars
END

IF ~~ LS_HDoutsex.seeit
SAY @862
IF ~~ + LS_HDoutsex.stars
END

IF ~~ LS_HDoutsex.sigil
SAY @863
IF ~~ + LS_HDoutsex.stars
END

IF ~~ LS_HDoutsex.night
SAY @864
++ @865 + LS_HDoutsex.truth
++ @866 + LS_HDoutsex.truth
++ @867 + LS_HDoutsex.flatter
++ @868 + LS_HDoutsex.truth
END

IF ~~ LS_HDoutsex.truth
SAY @869
IF ~~ + LS_HDoutsex.stars
END

IF ~~ LS_HDoutsex.dull
SAY @870
IF ~~ + LS_HDoutsex.stars
END

IF ~~ LS_HDoutsex.save
SAY @871
++ @865 + LS_HDoutsex.truth
++ @866 + LS_HDoutsex.truth
++ @872 + LS_HDoutsex.flatter
++ @868 + LS_HDoutsex.truth
END

IF ~~ LS_HDoutsex.stars
SAY @873
++ @874 + LS_HDoutsex.showme
++ @875 + LS_HDoutsex.nomaps
++ @876 + LS_HDoutsex.dunno
++ @877 + LS_HDoutsex.dunno
++ @878 + LS_HDoutsex.wont
++ @879 + LS_HDoutsex.nosex
END

IF ~~ LS_HDoutsex.nomaps
SAY @880
IF ~~ + LS_HDoutsex.showme
END

IF ~~ LS_HDoutsex.showme
SAY @881
++ @671 + LS_HDoutsex.settle
++ @882 + LS_HDoutsex.settle
++ @883 + LS_HDoutsex.icky
++ @884 + LS_HDoutsex.succeed
++ @885 + LS_HDoutsex.nosex
END

IF ~~ LS_HDoutsex.dunno
SAY @886
++ @671 + LS_HDoutsex.settle
++ @882 + LS_HDoutsex.settle
++ @883 + LS_HDoutsex.icky
++ @884 + LS_HDoutsex.succeed
++ @885 + LS_HDoutsex.nosex
END

IF ~~ LS_HDoutsex.wont
SAY @887
++ @888 + LS_HDoutsex.settle
++ @882 + LS_HDoutsex.settle
++ @883 + LS_HDoutsex.icky
++ @884 + LS_HDoutsex.succeed
++ @889 + LS_HDoutsex.nosex
END

IF ~~ LS_HDoutsex.icky
SAY @890
++ @891 + LS_HDoutsex.settle
++ @892 + LS_HDoutsex.try
++ @893 + LS_HDoutsex.succeed
++ @894 + LS_HDoutsex.nosex
END

IF ~~ LS_HDoutsex.try
SAY @808
++ @895 + LS_HDoutsex.settle
++ @896 + LS_HDoutsex.succeed
++ @897 + LS_HDoutsex.nosex
END

IF ~~ LS_HDoutsex.succeed
SAY @898
++ @899 + LS_HDoutsex.settle
++ @900 + LS_HDoutsex.settle
++ @901 + LS_HDoutsex.nosex
END

IF ~~ LS_HDoutsex.settle
SAY @902
++ @903 + LS_HDoutsex.happy
++ @904 + LS_HDoutsex.friend
++ @905 + LS_HDoutsex.awkward
++ @906 + LS_HDoutsex.nosex
END

IF ~~ LS_HDoutsex.happy
SAY @907
IF ~~ + LS_HDoutsex.birds
END

IF ~~ LS_HDoutsex.friend
SAY @908
IF ~~ + LS_HDoutsex.birds
END

IF ~~ LS_HDoutsex.awkward
SAY @909
++ @910 + LS_HDoutsex.happy
++ @911 + LS_HDoutsex.friend
++ @912 + LS_HDoutsex.intent
++ @913 + LS_HDoutsex.hardtoget
++ @906 + LS_HDoutsex.nosex
END

IF ~~ LS_HDoutsex.intent
SAY @914
IF ~~ + LS_HDoutsex.come
END

IF ~~ LS_HDoutsex.hardtoget
SAY @915
IF ~~ + LS_HDoutsex.come
END

IF ~~ LS_HDoutsex.come
SAY @916
++ @903 + LS_HDoutsex.happy
++ @904 + LS_HDoutsex.friend
++ @917 + LS_HDoutsex.nosex
++ @918 + LS_HDoutsex.nosex
END

IF ~~ LS_HDoutsex.birds
SAY @919
++ @920 + LS_HDoutsex.flirt
++ @921 + LS_HDoutsex.srsbsns
++ @922 + LS_HDoutsex.srsbsns
++ @906 + LS_HDoutsex.nosex
END

IF ~~ LS_HDoutsex.flirt
SAY @923
= @924
++ @925 + LS_HDoutsex.kissyou
++ @926 + LS_HDoutsex.kissyou
++ @927 + LS_HDoutsex.kissyou
++ @928 + LS_HDoutsex.direct
++ @929 + LS_HDoutsex.nosex
END

IF ~~ LS_HDoutsex.srsbsns
SAY @930
= @931
++ @932 + LS_HDoutsex.kissyou
++ @933 + LS_HDoutsex.kissyou
++ @255 + LS_HDoutsex.kissyou
++ @928 + LS_HDoutsex.direct
++ @929 + LS_HDoutsex.nosex
END

IF ~~ LS_HDoutsex.direct
SAY @934
++ @935 + LS_HDoutsex.kissyou
++ @936 + LS_HDoutsex.kissyou
++ @937 + LS_HDoutsex.kissyou
++ @938 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDoutsex.lovers
++ @939 + LS_HDoutsex.snuggle
++ @940 + LS_HDoutsex.nosex
END

IF ~~ LS_HDoutsex.snuggle
SAY @941
= @942
IF ~~ EXIT
END

IF ~~ LS_HDoutsex.lovers
SAY @943
++ @748 + LS_HDoutsex.bothered
++ @749 + LS_HDoutsex.kissyou
++ @750 + LS_HDoutsex.unsure
++ @751 + LS_HDoutsex.bothered
++ @752 + LS_HDoutsex.noromance
END

IF ~~ LS_HDoutsex.bothered
SAY @753
++ @749 + LS_HDoutsex.kissyou
++ @750 + LS_HDoutsex.unsure
++ @752 + LS_HDoutsex.noromance
END

IF ~~ LS_HDoutsex.unsure
SAY @944
IF ~~ EXIT
END

IF ~~ LS_HDoutsex.noromance
SAY @945
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_HDoutsex.kissyou
SAY @946
= @947
++ @948 + LS_HDoutsex.nostopping
++ @949 + LS_HDoutsex.slow
++ @950 + LS_HDoutsex.fast
++ @951 + LS_HDoutsex.caution
END

IF ~~ LS_HDoutsex.caution
SAY @952
++ @953 + LS_HDoutsex.nostopping
++ @954 + LS_HDoutsex.slow
++ @950 + LS_HDoutsex.fast
++ @955 + LS_HDoutsex.snuggle
++ @956 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDoutsex.undoit
END

IF ~~ LS_HDoutsex.nostopping
SAY @957
IF ~~ + LS_HDoutsex.staywithme
END

IF ~~ LS_HDoutsex.slow
SAY @958
IF ~~ + LS_HDoutsex.staywithme
END

IF ~~ LS_HDoutsex.fast
SAY @959
IF ~~ + LS_HDoutsex.staywithme
END

IF ~~ LS_HDoutsex.staywithme
SAY @960
++ @961 + LS_HDoutsex.doit
++ @304 + LS_HDoutsex.doit
++ @956 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDoutsex.undoit
++ @962 + LS_HDoutsex.undoit
END

IF ~~ LS_HDoutsex.doit
SAY @963
IF ~~ DO ~SetGlobal("LS_HaerDalisSex","GLOBAL",1) SetGlobal("LS_OutsideNookie","GLOBAL",3) RealSetGlobalTimer("LS_OutsideNookieTimer","GLOBAL",15) RestParty()~ EXIT
END

IF ~~ LS_HDoutsex.undoit
SAY @964
= @965
IF ~~ EXIT
END

// outside sex morning after

IF ~Global("LS_OutsideNookie","GLOBAL",4)~ LS_HDwakeupout
SAY @966
= @967
++ @968 DO ~SetGlobal("LS_HaerDalisSex","GLOBAL",2) SetGlobal("LS_OutsideNookie","GLOBAL",5) SetGlobal("LS_BathNookie","GLOBAL",4) SetGlobal("LS_InnNookie","GLOBAL",5)~ + LS_HDwakeupout.planar
++ @969 DO ~SetGlobal("LS_HaerDalisSex","GLOBAL",2) SetGlobal("LS_OutsideNookie","GLOBAL",5) SetGlobal("LS_BathNookie","GLOBAL",4) SetGlobal("LS_InnNookie","GLOBAL",5)~ + LS_HDwakeupout.ouch
++ @970 DO ~SetGlobal("LS_HaerDalisSex","GLOBAL",2) SetGlobal("LS_OutsideNookie","GLOBAL",5) SetGlobal("LS_BathNookie","GLOBAL",4) SetGlobal("LS_InnNookie","GLOBAL",5)~ + LS_HDwakeupout.sleep
++ @558 DO ~SetGlobal("LS_HaerDalisSex","GLOBAL",2) SetGlobal("LS_OutsideNookie","GLOBAL",5) SetGlobal("LS_BathNookie","GLOBAL",4) SetGlobal("LS_InnNookie","GLOBAL",5)~ + LS_HDwakeupout.goaway
++ @559 DO ~SetGlobal("LS_HaerDalisSex","GLOBAL",2) SetGlobal("LS_OutsideNookie","GLOBAL",5) SetGlobal("LS_BathNookie","GLOBAL",4) SetGlobal("LS_InnNookie","GLOBAL",5)~ + LS_HDwakeupout.mistake
++ @971 DO ~SetGlobal("LS_HaerDalisSex","GLOBAL",2) SetGlobal("LS_OutsideNookie","GLOBAL",5) SetGlobal("LS_BathNookie","GLOBAL",2) SetGlobal("LS_InnNookie","GLOBAL",5)~ + LS_HDwakeupout.business
END

IF ~~ LS_HDwakeupout.planar
SAY @972
IF ~~ + LS_HDwakeupout.tempting
END

IF ~~ LS_HDwakeupout.ouch
SAY @973
++ @817 + LS_HDwakeupout.dirty
++ @563 + LS_HDwakeupout.goagain
++ @564 + LS_HDwakeupout.slight
++ @565 + LS_HDwakeupout.meaning
++ @974 + LS_HDwakeupout.business
END

IF ~~ LS_HDwakeupout.sleep
SAY @818
++ @975 + LS_HDwakeupout.dirty
++ @820 + LS_HDwakeupout.goagain
++ @821 + LS_HDwakeupout.slight
++ @565 + LS_HDwakeupout.meaning
++ @976 + LS_HDwakeupout.business
END

IF ~~ LS_HDwakeupout.goaway
SAY @595
= @977
++ @978 + LS_HDwakeupout.dirty
++ @598 + LS_HDwakeupout.goagain
++ @979 + LS_HDwakeupout.slight
++ @980 + LS_HDwakeupout.meaning
++ @974 + LS_HDwakeupout.business
END

IF ~~ LS_HDwakeupout.dirty
SAY @600
IF ~~ + LS_HDwakeupout.tempting
END

IF ~~ LS_HDwakeupout.goagain
SAY @601
IF ~~ + LS_HDwakeupout.tempting
END

IF ~~ LS_HDwakeupout.tempting
SAY @602
++ @981 + LS_HDwakeupout.business
++ @604 + LS_HDwakeupout.meaning
++ @605 + LS_HDwakeupout.slight
++ @606 + LS_HDwakeupout.mistake
++ @982 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDwakeupout.otherman
END

IF ~~ LS_HDwakeupout.otherman
SAY @608
++ @609 + LS_HDwakeupout.yes
++ @610 + LS_HDwakeupout.yes
++ @611 + LS_HDwakeupout.maybe
++ @612 + LS_HDwakeupout.no
END

IF ~~ LS_HDwakeupout.yes
SAY @613
IF ~~ + LS_HDwakeupout.going
END

IF ~~ LS_HDwakeupout.maybe
SAY @983
IF ~~ + LS_HDwakeupout.going
END

IF ~~ LS_HDwakeupout.no
SAY @615
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_HDwakeupout.meaning
SAY @616
++ @583 + LS_HDwakeupout.love
++ @826 + LS_HDwakeupout.more
++ @618 + LS_HDwakeupout.enjoy
++ @586 + LS_HDwakeupout.slight
++ @587 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDwakeupout.otherman
++ @588 + LS_HDwakeupout.no
END

IF ~~ LS_HDwakeupout.love
SAY @984
++ @620 + LS_HDwakeupout.loveme
++ @621 + LS_HDwakeupout.more
++ @585 + LS_HDwakeupout.enjoy
++ @622 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDwakeupout.otherman
END

IF ~~ LS_HDwakeupout.loveme
SAY @623
= @624
IF ~~ EXIT
END

IF ~~ LS_HDwakeupout.more
SAY @625
IF ~~ + LS_HDwakeupout.going
END

IF ~~ LS_HDwakeupout.going
SAY @626
IF ~~ EXIT
END

IF ~~ LS_HDwakeupout.enjoy
SAY @627
++ @628 + LS_HDwakeupout.yes
++ @629 + LS_HDwakeupout.yes
++ @611 + LS_HDwakeupout.maybe
++ @612 + LS_HDwakeupout.no
END

IF ~~ LS_HDwakeupout.mistake
SAY @828
= @631
++ @632 + LS_HDwakeupout.toofast
++ @985 + LS_HDwakeupout.toofast
++ @635 + LS_HDwakeupout.slight
++ @636 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDwakeupout.otherman
++ @637 + LS_HDwakeupout.no
END

IF ~~ LS_HDwakeupout.toofast
SAY @638
++ @639 + LS_HDwakeupout.more
++ @640 + LS_HDwakeupout.enjoy
++ @641 + LS_HDwakeupout.maybe
++ @642 + LS_HDwakeupout.no
END

IF ~~ LS_HDwakeupout.business
SAY @986
++ @583 + LS_HDwakeupout.love
++ @826 + LS_HDwakeupout.more
++ @651 + LS_HDwakeupout.enjoy
++ @652 + LS_HDwakeupout.slight
++ @587 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDwakeupout.otherman
++ @588 + LS_HDwakeupout.no
END

IF ~~ LS_HDwakeupout.slight
SAY @653
++ @654 + LS_HDwakeupout.deal
++ @829 + LS_HDwakeupout.deal
++ @587 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_HDwakeupout.otherman
++ @588 + LS_HDwakeupout.no
END

IF ~~ LS_HDwakeupout.deal
SAY @656
IF ~~ + LS_HDwakeupout.going
END


END