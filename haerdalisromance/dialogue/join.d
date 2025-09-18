EXTEND_TOP FATESP 6 #7
  + ~Gender(Player1,FEMALE) !Global("LS_HDGoneForGood","GLOBAL",1) Global("LS_HaerDalisRomanceActive","GLOBAL",0) !Dead("HaerDalis") Global("HaerDalisSummoned","GLOBAL",0)~ + @0 DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",2) SetGlobal("HaerDalisSummoned","GLOBAL",1)~ GOTO 8
  + ~Gender(Player1,FEMALE) !Global("LS_HDGoneForGood","GLOBAL",1) Global("LS_HaerDalisRomanceActive","GLOBAL",0) !Dead("HaerDalis") Global("HaerDalisSummoned","GLOBAL",0)~ + @1 DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",1) SetGlobal("HaerDalisSummoned","GLOBAL",1)~ GOTO 8
END

