// interjections
/* Wraith */

EXTEND_BOTTOM HGWRA01 18
IF ~OR(2) Global("LS_HaerDalisRomanceActive","GLOBAL",1) Global("LS_HaerDalisRomanceActive","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1) InParty("HaerDalis")~ DO ~SetGlobal("LS_HaerDalisWraith","GLOBAL",1)~ EXTERN HGWRA01 LS_hdsw
END

EXTEND_BOTTOM HGWRA01 24
IF ~OR(2) Global("LS_HaerDalisRomanceActive","GLOBAL",1) Global("LS_HaerDalisRomanceActive","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("ls_hwra")~ EXIT
END

CHAIN HGWRA01 LS_hdsw
@0
== ~HAERD25J~ @1
== ~HGWRA01~ @2
== ~HAERD25J~ @3
EXTERN HGWRA01 24


BEGIN LS_LYN25

CHAIN IF ~NumTimesTalkedTo(0)~ THEN LS_LYN25 LS_hdsw2
@4
== ~HAERD25J~ @5
= @6
== ~LS_LYN25~ @7
== ~HAERD25J~ @8
== ~LS_LYN25~ @9
== ~HAERD25J~ @10
== ~LS_LYN25~ @11
== ~HAERD25J~ @12
== ~LS_LYN25~ @13
= @14
= @15
== ~HAERD25J~ @16
== ~LS_LYN25~ @17
= @18
= @19
== ~HAERD25J~ @20
== ~LS_LYN25~ @21
== ~HAERD25J~ @22
== ~LS_LYN25~ @23
= @24
= @25
== ~HAERD25J~ @26
== ~LS_LYN25~ @27
= @28
== ~HAERD25J~ @29
== ~LS_LYN25~ @30
== ~HAERD25J~ @31
== ~LS_LYN25~ @32
== ~HAERD25J~ @33
END
++ @34 EXTERN HGWRA01 25
++ @35 EXTERN HGWRA01 25
++ @36 EXTERN HGWRA01 25
+ ~CheckStatGT(Player1,16,WIS)~ + @37 EXTERN HGWRA01 25




