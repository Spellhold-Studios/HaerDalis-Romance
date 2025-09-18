                                                                                                                                                                                          /////////////////////////////
// SoA NPC-NPC random banters
/////////////////////////////

// Vikki/HD, if PC has sex with HD and is cheating

CHAIN IF ~Global("LS_HDViconia","GLOBAL",0) Global("LS_HaerDalisRomanceActive","GLOBAL",1) Global("LS_HaerDalisCheater","GLOBAL",1) Global("LS_HaerDalisSex","GLOBAL",2) CombatCounter(0) !Detect([ENEMY]) InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID) InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)~ THEN ~BVICONI~ LS_VikHD1
@0
DO ~SetGlobal("LS_HDViconia","GLOBAL",1)~
== ~BHAERDA~ @1
== ~BVICONI~ @2
= @3
== ~BHAERDA~ @4
== ~BVICONI~ @5
= @6
== ~BHAERDA~ @7
== ~BVICONI~ @8
== ~BHAERDA~ @9
EXIT

// Minsc/HD, if sex is active

CHAIN IF ~Global("LS_HDMinsc","GLOBAL",0) Global("LS_HaerDalisRomanceActive","GLOBAL",1) Global("LS_HaerDalisSex","GLOBAL",2) CombatCounter(0) !Detect([ENEMY]) InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID) InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)~ THEN ~BHAERDA~ LS_MinscHD1
@10
DO ~SetGlobal("LS_HDMinsc","GLOBAL",1)~
== ~BMINSC~ @11
== ~BHAERDA~ @12
== ~BMINSC~ @13
== ~BHAERDA~ @14
== ~BMINSC~ @15
== ~BHAERDA~ @16
== ~BMINSC~ @17
== ~BHAERDA~ @18
== ~BMINSC~ @19
== ~BHAERDA~ @20
== ~BMINSC~ @21
== ~BHAERDA~ @22
== ~BMINSC~ @23
= @24
== ~BHAERDA~ @25
EXIT

// Yoshimo/HD, if HD sex is active and Yoshi RE is not complete, must shut down the chance for the RE related banter to pop up

CHAIN IF ~!Global("RE_YoshimoSex","GLOBAL",1) Global("LS_HDYoshimo","GLOBAL",0) Global("LS_HaerDalisRomanceActive","GLOBAL",1) Global("LS_HaerDalisSex","GLOBAL",2) CombatCounter(0) !Detect([ENEMY]) InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID) InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)~ THEN ~BYOSHIM~ LS_YoshiHD1
@26
DO ~SetGlobal("LS_HDYoshimo","GLOBAL",1)~
== ~BHAERDA~ @27
== ~BYOSHIM~ @28
== ~BHAERDA~ @29
= @30
== ~BYOSHIM~ @31
== ~BHAERDA~ @32
== ~BYOSHIM~ @33
== ~BHAERDA~ @34
== ~BYOSHIM~ @35
== ~BHAERDA~ @36
EXIT

// Ano/HD banter conflict for stage 2 Ano romance and active HD romance

CHAIN IF ~Global("LS_HDAno","GLOBAL",0) Global("AnomenRomanceActive","GLOBAL",2) OR(2) Global("LS_HaerDalisRomanceActive","GLOBAL",1) Global("LS_HaerDalisRomanceActive","GLOBAL",2) CombatCounter(0) !Detect([ENEMY]) InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID) InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)~ THEN ~BANOMEN~ LS_AnoHD
@37
DO ~SetGlobal("LS_HDAno","GLOBAL",1)~
== ~BHAERDA~ @38
== ~BANOMEN~ @39
== ~BHAERDA~ @40
= @41
== ~BANOMEN~ @42
== ~BHAERDA~ @43
== ~BANOMEN~ @44
== ~BHAERDA~ @45
== ~BANOMEN~ @46
== ~BHAERDA~ @47
EXIT

//////////////////////////////
// Romantic Encounters Banters
//////////////////////////////

// RE-related Yoshimo/HD, if HD sex is active and Yoshi encounter was completed, must shut down the chance for the non-RE related banter to pop up
CHAIN IF ~Global("LS_HDREYoshimo","GLOBAL",0) Global("LS_HaerDalisRomanceActive","GLOBAL",1) Global("RE_YoshimoSex","GLOBAL",1) Global("LS_HaerDalisSex","GLOBAL",2) CombatCounter(0) !Detect([ENEMY]) InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID) InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)~ THEN ~BYOSHIM~ LS_reyoshi
@26
DO ~SetGlobal("LS_HDREYoshimo","GLOBAL",1) SetGlobal("LS_HDYoshimo","GLOBAL",1)~
== ~BHAERDA~ @48
== ~BYOSHIM~ @49
== ~BHAERDA~ @50
= @51
== ~BYOSHIM~ @31
== ~BHAERDA~ @32
== ~BYOSHIM~ @33
== ~BHAERDA~ @34
== ~BYOSHIM~ @35
== ~BHAERDA~ @52
EXIT

// HD Cernd
CHAIN IF ~Global("LS_HDRECernd","GLOBAL",0) Global("LS_HaerDalisRomanceActive","GLOBAL",1) Global("LS_HaerDalisSex","GLOBAL",2) Global("RE_CerndSex","GLOBAL",1) !Detect([ENEMY]) InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID) InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)~ THEN ~BCERND~ LS_recernd
@53
DO ~SetGlobal("LS_HDRECernd","GLOBAL",1)~
== ~BHAERDA~ @54
== ~BCERND~ @55
= @56
== ~BHAERDA~ @57
== ~BCERND~ @58
== ~BHAERDA~ @59
== ~BCERND~ @60
== ~BHAERDA~ @61
== ~BCERND~ @62
== ~BHAERDA~ @63
EXIT

// RE-related HD Valygar, if Val's RE romance is complete
CHAIN IF ~Global("LS_HDREValygar","GLOBAL",0) Global("LS_HaerDalisRomanceActive","GLOBAL",1) Global("RE_ValygarFlirt","GLOBAL",1) CombatCounter(0) !Detect([ENEMY]) InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID) InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)~ THEN ~BHAERDA~ LS_revalygar
@64
DO ~SetGlobal("LS_HDREValygar","GLOBAL",1)~
== ~BVALYGA~ @65
== ~BHAERDA~ @66
== ~BVALYGA~ @67
= @68
== ~BHAERDA~ @69
== ~BVALYGA~ @70
== ~BHAERDA~ @71
= @72
== ~BVALYGA~ @73
== ~BHAERDA~ @74
== ~BVALYGA~ @75
== ~BHAERDA~ @76
EXIT

// RE-related HD Edwin, right after Eddie's morning-after talk
CHAIN IF ~Global("LS_HDREEdwin","GLOBAL",1)~ THEN ~HAERDAJ~ LS_reedwin
@77
DO ~SetGlobal("LS_HDREEdwin","GLOBAL",2)~
== ~EDWINJ~ @78
== ~HAERDAJ~ @79
== ~EDWINJ~ @80
== ~HAERDAJ~ @81
== ~EDWINJ~ @82
== ~HAERDAJ~ @83
== ~EDWINJ~ @84
== ~HAERDAJ~ @85
== ~EDWINJ~ @86
== ~HAERDAJ~ @87
== ~EDWINJ~ @88
EXIT