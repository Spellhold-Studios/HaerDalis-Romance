// ToB banters, NPC/NPC

// HD-Jaheira banter

CHAIN IF ~OR(2) Global("LS_HaerDalisRomanceActive","GLOBAL",1) Global("LS_HaerDalisRomanceActive","GLOBAL",2) CombatCounter(0) !Detect([ENEMY]) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
Global("LS_HDJaheiraTOB","GLOBAL",0)~ THEN ~BHAERD25~ LS_tobjahd
@0
DO ~SetGlobal("LS_HDJaheiraTOB","GLOBAL",1)~
== ~BJAHEI25~ @1
== ~BHAERD25~ @2
== ~BJAHEI25~ @3
== ~BHAERD25~ @4
== ~BJAHEI25~ @5
== ~BHAERD25~ @6
== ~BJAHEI25~ @7
== ~BHAERD25~ @8
== ~BJAHEI25~ @9
EXIT

// Imoen-HD banter, committed romance only

CHAIN IF ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) CombatCounter(0) !Detect([ENEMY]) InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID) InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
Global("LS_HDImoenTOB","GLOBAL",0)~ THEN ~BIMOEN25~ LS_tobimhd
@10
DO ~SetGlobal("LS_HDImoenTOB","GLOBAL",1)~
== ~BHAERD25~ @11
== ~BIMOEN25~ @12
== ~BHAERD25~ @13
== ~BIMOEN25~ @14
= @15
== ~BHAERD25~ @16
== ~BIMOEN25~ @17
EXIT

// HD-Korgan banter, no conditions

CHAIN IF ~OR(2) Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1) CombatCounter(0) !Detect([ENEMY]) InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID) InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
Global("LS_HDKorganTOB","GLOBAL",0)~ THEN ~BHAERD25~ LS_tobhdkor
@18
DO ~SetGlobal("LS_HDKorganTOB","GLOBAL",1)~
== ~BKORGA25~ @19
== ~BHAERD25~ @20
== ~BKORGA25~ @21
== ~BHAERD25~ @22
== ~BKORGA25~ @23
== ~BHAERD25~ @24
== ~BKORGA25~ @25
== ~BHAERD25~ @26
== ~BKORGA25~ @27
== ~BHAERD25~ @28
== ~BKORGA25~ @29
== ~BHAERD25~ @30
== ~BKORGA25~ @31
== ~BHAERD25~ @32
= @33
== ~BKORGA25~ @34
== ~BHAERD25~ @35
EXIT

// Aerie-HD banter, if PC is actively cheating AND romance is committed only

CHAIN IF ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1) CombatCounter(0) !Detect([ENEMY]) InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID) InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
Global("LS_HDAerieTOB","GLOBAL",0)~ THEN ~BAERIE25~ LS_tobaehd
@36
DO ~SetGlobal("LS_HDAerieTOB","GLOBAL",1)~
== ~BHAERD25~ @37
== ~BAERIE25~ @38
== ~BHAERD25~ @39
== ~BAERIE25~ @40
== ~BHAERD25~ @41
== ~BAERIE25~ @42
== ~BHAERD25~ @43
== ~BAERIE25~ @44
== ~BHAERD25~ @45
== ~BAERIE25~ @46
== ~BHAERD25~ @47
== ~BAERIE25~ @48
= @49
== ~BHAERD25~ @50
EXIT

// HD-Sarevok banter, HD sex active and Sarevok Romance sex variable 2 ONLY

CHAIN IF ~OR(2) Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1) Global("LS_HaerDalisSex","GLOBAL",2) OR(2) Global("LS#SarevokRomanceActive","GLOBAL",1) Global("LS#SarevokRomanceActive","GLOBAL",2) GlobalGT("LS#SarevokSex","GLOBAL",1) CombatCounter(0) !Detect([ENEMY]) InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
Global("LS_HDSarevokTOB","GLOBAL",0)~ THEN ~BHAERD25~ LS_tobhdsarom
@51
DO ~SetGlobal("LS_HDSarevokTOB","GLOBAL",1)~
== ~BSAREV25~ @52
== ~BHAERD25~ @53
== ~BSAREV25~ @54
== ~BHAERD25~ @55
== ~BSAREV25~ @56
== ~BHAERD25~ @57
== ~BSAREV25~ @58
== ~BHAERD25~ @59
= @60
== ~BSAREV25~ @61
= @62
== ~BHAERD25~ @63
== ~BSAREV25~ @64
EXIT


// ToB banters, NPC/PC

// Imoen

APPEND BIMOEN25

IF ~Global("LS_HaerImoenPCToB","GLOBAL",0) OR(2) Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1) CombatCounter(0) !Detect([ENEMY]) InParty(Myself) InMyArea(Myself) !StateCheck(Myself,CD_STATE_NOTVALID) InParty(Myself) !StateCheck(Player1,CD_STATE_NOTVALID)~ LS_tobimo1
SAY @65
++ @66 DO ~SetGlobal("LS_HaerImoenPCToB","GLOBAL",1)~ + LS_tobimo1.a
++ @67 DO ~SetGlobal("LS_HaerImoenPCToB","GLOBAL",1)~ + LS_tobimo1.b
++ @68 DO ~SetGlobal("LS_HaerImoenPCToB","GLOBAL",1)~ + LS_tobimo1.c
++ @69 DO ~SetGlobal("LS_HaerImoenPCToB","GLOBAL",1)~ + LS_tobimo1.d
++ @70 DO ~SetGlobal("LS_HaerImoenPCToB","GLOBAL",1)~ + LS_tobimo1.e
END

IF ~~ LS_tobimo1.a
SAY @71
IF ~~ + LS_tobimo1.1
END

IF ~~ LS_tobimo1.b
SAY @72
IF ~~ + LS_tobimo1.1
END

IF ~~ LS_tobimo1.c
SAY @73
IF ~~ + LS_tobimo1.1
END

IF ~~ LS_tobimo1.d
SAY @74
IF ~~ + LS_tobimo1.1
END

IF ~~ LS_tobimo1.e
SAY @75
IF ~~ + LS_tobimo1.1
END

IF ~~ LS_tobimo1.1
SAY @76
++ @77 + LS_tobimo1.1a
++ @78 + LS_tobimo1.1a
++ @79 + LS_tobimo1.1b
++ @80 + LS_tobimo1.1c
++ @81 + LS_tobimo1.1d
END

IF ~~ LS_tobimo1.1a
SAY @82
++ @83 + LS_tobimo1.1a1
++ @84 + LS_tobimo1.1a2
++ @85 + LS_tobimo1.1a3
++ @86 + LS_tobimo1.1a1
++ @87 + LS_tobimo1.1a4
++ @88 + LS_tobimo1.1a5
END

IF ~~ LS_tobimo1.1a1
SAY @89
IF ~~ + LS_tobimo1.2
END

IF ~~ LS_tobimo1.1a2
SAY @90
IF ~~ + LS_tobimo1.2
END

IF ~~ LS_tobimo1.1a3
SAY @91
IF ~~ + LS_tobimo1.2
END

IF ~~ LS_tobimo1.1a4
SAY @92
IF ~~ + LS_tobimo1.2
END

IF ~~ LS_tobimo1.1a5
SAY @93
IF ~~ EXIT
END

IF ~~ LS_tobimo1.1b
SAY @94
= @95
IF ~~ + LS_tobimo1.1a
END

IF ~~ LS_tobimo1.1c
SAY @96
IF ~~ + LS_tobimo1.1a
END

IF ~~ LS_tobimo1.1d
SAY @97
IF ~~ + LS_tobimo1.1a
END

IF ~~ LS_tobimo1.2
SAY @98
IF ~~ EXIT
END

END

// Valygar - his beef is with arcane magic? don't remember him being too paranoid about divine magic...

APPEND VALYG25J

IF ~Global("LS_HaerValygarPCToB","GLOBAL",0) OR(2) Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1) CombatCounter(0) !Detect([ENEMY]) InParty(Myself) InMyArea(Myself) !StateCheck(Myself,CD_STATE_NOTVALID) InParty(Myself) !StateCheck(Player1,CD_STATE_NOTVALID)~ LS_tobval1
SAY @99
+ ~!Class(Player1,SORCERER) !Class(Player1,MAGE_ALL) !Class(Player1,BARD_ALL)~ + @100 DO ~SetGlobal("LS_HaerValygarPCToB","GLOBAL",1)~ + LS_tobval1.a1
+ ~OR(3) Class(Player1,SORCERER) Class(Player1,MAGE_ALL) Class(Player1,BARD_ALL)~ + @100 DO ~SetGlobal("LS_HaerValygarPCToB","GLOBAL",1)~ + LS_tobval1.a2
+ ~!Class(Player1,SORCERER) !Class(Player1,MAGE_ALL) !Class(Player1,BARD_ALL)~ + @101 DO ~SetGlobal("LS_HaerValygarPCToB","GLOBAL",1)~ + LS_tobval1.b1
+ ~OR(3) Class(Player1,SORCERER) Class(Player1,MAGE_ALL) Class(Player1,BARD_ALL)~ + @101 DO ~SetGlobal("LS_HaerValygarPCToB","GLOBAL",1)~ + LS_tobval1.b2
+ ~!Class(Player1,SORCERER) !Class(Player1,MAGE_ALL) !Class(Player1,BARD_ALL)~ + @102 DO ~SetGlobal("LS_HaerValygarPCToB","GLOBAL",1)~ + LS_tobval1.c1
+ ~OR(3) Class(Player1,SORCERER) Class(Player1,MAGE_ALL) Class(Player1,BARD_ALL)~ + @102 DO ~SetGlobal("LS_HaerValygarPCToB","GLOBAL",1)~ + LS_tobval1.c2
++ @103 DO ~SetGlobal("LS_HaerValygarPCToB","GLOBAL",1)~ + LS_tobval1.d
END

IF ~~ LS_tobval1.a1
SAY @104
++ @105 + LS_tobval1.a1a
++ @106 + LS_tobval1.a1b
++ @107 + LS_tobval1.a1c
++ @108 + LS_tobval1.a1d
++ @109 + LS_tobval1.d
END

IF ~~ LS_tobval1.a1a
SAY @110
++ @111 + LS_tobval1.1
++ @112 + LS_tobval1.a1a1
++ @113 + LS_tobval1.a1a2
++ @114 + LS_tobval1.a1a3
++ @115 + LS_tobval1.a1a4
++ @116 + LS_tobval1.d
END

IF ~~ LS_tobval1.a1a1
SAY @117
IF ~~ + LS_tobval1.3
END

IF ~~ LS_tobval1.3
SAY @118
IF ~~ + LS_tobval1.1
END

IF ~~ LS_tobval1.a1a2
SAY @119
IF ~~ + LS_tobval1.3
END

IF ~~ LS_tobval1.a1a3
SAY @120
IF ~~ EXIT
END

IF ~~ LS_tobval1.a1a4
SAY @121
IF ~~ EXIT
END

IF ~~ LS_tobval1.a1b
SAY @122
IF ~~ + LS_tobval1.1
END

IF ~~ LS_tobval1.a1c
SAY @123
++ @124 + LS_tobval1.1
++ @125 + LS_tobval1.a1a1
++ @108 + LS_tobval1.a1d
++ @114 + LS_tobval1.a1a3
++ @115 + LS_tobval1.a1a4
++ @116 + LS_tobval1.d
END

IF ~~ LS_tobval1.a1d
SAY @126
IF ~~ + LS_tobval1.1
END

IF ~~ LS_tobval1.1
SAY @127
= @128
IF ~~ EXIT
END

IF ~~ LS_tobval1.a2
SAY @129
++ @130 + LS_tobval1.a2a
++ @106 + LS_tobval1.a1b
++ @107 + LS_tobval1.a1c
++ @108 + LS_tobval1.a1d
++ @131 + LS_tobval1.1
++ @109 + LS_tobval1.d
END

IF ~~ LS_tobval1.a2a
SAY @132
++ @111 + LS_tobval1.1
++ @112 + LS_tobval1.a1a1
++ @113 + LS_tobval1.a1a2
++ @114 + LS_tobval1.a1a3
++ @115 + LS_tobval1.a1a4
++ @116 + LS_tobval1.d
END

IF ~~ LS_tobval1.b1
SAY @133
IF ~~ + LS_tobval1.a1
END

IF ~~ LS_tobval1.b2
SAY @134
IF ~~ + LS_tobval1.a2
END

IF ~~ LS_tobval1.c1
SAY @135
IF ~~ + LS_tobval1.a1
END

IF ~~ LS_tobval1.c2
SAY @136
IF ~~ + LS_tobval1.a2
END

IF ~~ LS_tobval1.d
SAY @137
IF ~~ EXIT
END

END

// Jaheira - hopefully not too out of character, she doesn't always have to be a frigid bitch...right?

APPEND JAHEI25J

IF ~Global("LS_HaerJaheiraPCToB","GLOBAL",0) OR(2) Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1) CombatCounter(0) !Detect([ENEMY]) InParty(Myself) InMyArea(Myself) !StateCheck(Myself,CD_STATE_NOTVALID) InParty(Myself) !StateCheck(Player1,CD_STATE_NOTVALID)~ LS_tobjah1
SAY @138
++ @139 DO ~SetGlobal("LS_HaerJaheiraPCToB","GLOBAL",1)~ + LS_tobjah1.a
++ @140 DO ~SetGlobal("LS_HaerJaheiraPCToB","GLOBAL",1)~ + LS_tobjah1.b
++ @141 DO ~SetGlobal("LS_HaerJaheiraPCToB","GLOBAL",1)~ + LS_tobjah1.c
++ @142 DO ~SetGlobal("LS_HaerJaheiraPCToB","GLOBAL",1)~ + LS_tobjah1.d
++ @143 DO ~SetGlobal("LS_HaerJaheiraPCToB","GLOBAL",1)~ + LS_tobjah1.e
END

IF ~~ LS_tobjah1.a
SAY @144
IF ~~ + LS_tobjah1.b
END

IF ~~ LS_tobjah1.b
SAY @145
++ @146 + LS_tobjah1.b1
++ @147 + LS_tobjah1.b2
++ @148 + LS_tobjah1.b3
++ @149 + LS_tobjah1.b4
++ @150 + LS_tobjah1.b5
++ @151 + LS_tobjah1.b6
END

IF ~~ LS_tobjah1.b1
SAY @152
IF ~~ + LS_tobjah1.1
END

IF ~~ LS_tobjah1.b2
SAY @153
IF ~~ + LS_tobjah1.1
END

IF ~~ LS_tobjah1.b3
SAY @154
IF ~~ + LS_tobjah1.1
END

IF ~~ LS_tobjah1.b4
SAY @155
IF ~~ + LS_tobjah1.1
END

IF ~~ LS_tobjah1.b5
SAY @156
IF ~~ + LS_tobjah1.1
END

IF ~~ LS_tobjah1.b6
SAY @157
IF ~~ + LS_tobjah1.1
END

IF ~~ LS_tobjah1.c
SAY @158
IF ~~ + LS_tobjah1.b
END

IF ~~ LS_tobjah1.d
SAY @159
IF ~~ + LS_tobjah1.b
END

IF ~~ LS_tobjah1.e
SAY @160
IF ~~ + LS_tobjah1.b
END

IF ~~ LS_tobjah1.1
SAY @161
++ @162 + LS_tobjah1.1a
++ @163 + LS_tobjah1.1b
++ @164 + LS_tobjah1.1c
++ @165 + LS_tobjah1.1d
++ @166 + LS_tobjah1.1e
END

IF ~~ LS_tobjah1.1a
SAY @167
IF ~~ EXIT
END

IF ~~ LS_tobjah1.1b
SAY @168
IF ~~ EXIT
END

IF ~~ LS_tobjah1.1c
SAY @169
IF ~~ EXIT
END

IF ~~ LS_tobjah1.1d
SAY @170
IF ~~ EXIT
END

IF ~~ LS_tobjah1.1e
SAY @171
IF ~~ EXIT
END

END

// Sarevok - need to make sure this triggers BEFORE Sarevok's LT5 if his romance is active, okay for any point in time if his romance isn't active

APPEND SAREV25J

IF ~Global("LS_SarevokHaerDalisPC","GLOBAL",2)~ LS_tobsar1
SAY @172
++ @173 DO ~SetGlobal("LS_SarevokHaerDalisPC","GLOBAL",3)~ + LS_tobsar1.a
++ @174 DO ~SetGlobal("LS_SarevokHaerDalisPC","GLOBAL",3)~ + LS_tobsar1.b
++ @175 DO ~SetGlobal("LS_SarevokHaerDalisPC","GLOBAL",3)~ + LS_tobsar1.c
++ @176 DO ~SetGlobal("LS_SarevokHaerDalisPC","GLOBAL",3)~ + LS_tobsar1.d
++ @177 DO ~SetGlobal("LS_SarevokHaerDalisPC","GLOBAL",3)~ + LS_tobsar1.e
END

IF ~~ LS_tobsar1.a
SAY @178
IF ~~ + LS_tobsar1.d
END

IF ~~ LS_tobsar1.b
SAY @179
IF ~~ + LS_tobsar1.d
END

IF ~~ LS_tobsar1.c
SAY @180
IF ~~ + LS_tobsar1.d
END

IF ~~ LS_tobsar1.d
SAY @181
++ @182 + LS_tobsar1.d1
++ @183 + LS_tobsar1.d2
++ @184 + LS_tobsar1.d3
++ @185 + LS_tobsar1.d4
++ @186 + LS_tobsar1.d5
++ @187 + LS_tobsar1.e
END

IF ~~ LS_tobsar1.d1
SAY @188
IF ~~ + LS_tobsar1.1
END

IF ~~ LS_tobsar1.d2
SAY @189
IF ~~ + LS_tobsar1.1
END

IF ~~ LS_tobsar1.d3
SAY @190
IF ~~ + LS_tobsar1.1
END

IF ~~ LS_tobsar1.d4
SAY @191
IF ~~ + LS_tobsar1.1
END

IF ~~ LS_tobsar1.d5
SAY @192
IF ~~ + LS_tobsar1.1
END

IF ~~ LS_tobsar1.1
SAY @193
IF ~~ EXIT
END

IF ~~ LS_tobsar1.e
SAY @194
IF ~~ EXIT
END

END