APPEND HAERD25J

// flirts, talks, status changes

IF ~IsGabber(Player1) OR(2) Global("LS_HaerDalisRomanceActive","GLOBAL",1) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ THEN BEGIN LS_hdtobpids
SAY @0
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1 + LS_hduncom
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1 + LS_hdcomm
+ ~PartyHasItem("ls_book")~ + @2 + LS_tbyw4me
++ @3 + LS_hdtob.talks
++ @4 + LS_hdtob.breakup
++ @5 EXIT
END

/////////////////////////
// ToB uncommitted flirts
/////////////////////////

// PID for active romance

IF ~~ LS_hduncom
SAY @6

+ ~RandomNum(10,1)~ + @7 + LS_hduncom.watch1
+ ~RandomNum(10,2)~ + @7 + LS_hduncom.watch2
+ ~RandomNum(10,3)~ + @7 + LS_hduncom.watch3
+ ~RandomNum(10,4)~ + @7 + LS_hduncom.watch4
+ ~RandomNum(10,5)~ + @7 + LS_hduncom.watch5
+ ~RandomNum(10,6)~ + @7 + LS_hduncom.watch6
+ ~RandomNum(10,7)~ + @7 + LS_hduncom.watch7
+ ~RandomNum(10,8)~ + @7 + LS_hduncom.watch8
+ ~RandomNum(10,9)~ + @7 + LS_hduncom.watch9
+ ~RandomNum(10,10)~ + @7 + LS_hduncom.watch10

+ ~RandomNum(10,1)~ + @8 + LS_hduncom.smile1
+ ~RandomNum(10,2)~ + @8 + LS_hduncom.smile2
+ ~RandomNum(10,3)~ + @8 + LS_hduncom.smile3
+ ~RandomNum(10,4)~ + @8 + LS_hduncom.smile4
+ ~RandomNum(10,5)~ + @8 + LS_hduncom.smile5
+ ~RandomNum(10,6)~ + @8 + LS_hduncom.smile6
+ ~RandomNum(10,7)~ + @8 + LS_hduncom.smile7
+ ~RandomNum(10,8)~ + @8 + LS_hduncom.smile8
+ ~RandomNum(10,9)~ + @8 + LS_hduncom.smile9
+ ~RandomNum(10,10)~ + @8 + LS_hduncom.smile10

+ ~RandomNum(10,1)~ + @9 + LS_hduncom.hand1
+ ~RandomNum(10,2)~ + @9 + LS_hduncom.hand2
+ ~RandomNum(10,3)~ + @9 + LS_hduncom.hand3
+ ~RandomNum(10,4)~ + @9 + LS_hduncom.hand4
+ ~RandomNum(10,5)~ + @9 + LS_hduncom.hand5
+ ~RandomNum(10,6)~ + @9 + LS_hduncom.hand6
+ ~RandomNum(10,7)~ + @9 + LS_hduncom.hand7
+ ~RandomNum(10,8)~ + @9 + LS_hduncom.hand8
+ ~RandomNum(10,9)~ + @9 + LS_hduncom.hand9
+ ~RandomNum(10,10)~ + @9 + LS_hduncom.hand10

+ ~RandomNum(10,1)~ + @10 + LS_hduncom.lean1
+ ~RandomNum(10,2)~ + @10 + LS_hduncom.lean2
+ ~RandomNum(10,3)~ + @10 + LS_hduncom.lean3
+ ~RandomNum(10,4)~ + @10 + LS_hduncom.lean4
+ ~RandomNum(10,5)~ + @10 + LS_hduncom.lean5
+ ~RandomNum(10,6)~ + @10 + LS_hduncom.lean6
+ ~RandomNum(10,7)~ + @10 + LS_hduncom.lean7
+ ~RandomNum(10,8)~ + @10 + LS_hduncom.lean8
+ ~RandomNum(10,9) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @10 + LS_hduncom.lean9
+ ~RandomNum(10,10) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @10 + LS_hduncom.lean10

+ ~RandomNum(10,1)~ + @11 + LS_hduncom.earring1
+ ~RandomNum(10,2)~ + @11 + LS_hduncom.earring2
+ ~RandomNum(10,3)~ + @11 + LS_hduncom.earring3
+ ~RandomNum(10,4)~ + @11 + LS_hduncom.earring4
+ ~RandomNum(10,5)~ + @11 + LS_hduncom.earring5
+ ~RandomNum(10,6)~ + @11 + LS_hduncom.earring6
+ ~RandomNum(10,7)~ + @11 + LS_hduncom.earring7
+ ~RandomNum(10,8)~ + @11 + LS_hduncom.earring8
+ ~RandomNum(10,9)~ + @11 + LS_hduncom.earring9
+ ~RandomNum(10,10)~ + @11 + LS_hduncom.earring10

+ ~RandomNum(10,1)~ + @12 + LS_hduncom.hair1
+ ~RandomNum(10,2)~ + @12 + LS_hduncom.hair2
+ ~RandomNum(10,3)~ + @12 + LS_hduncom.hair3
+ ~RandomNum(10,4)~ + @12 + LS_hduncom.hair4
+ ~RandomNum(10,5)~ + @12 + LS_hduncom.hair5
+ ~RandomNum(10,6)~ + @12 + LS_hduncom.hair6
+ ~RandomNum(10,7)~ + @12 + LS_hduncom.hair7
+ ~RandomNum(10,8)~ + @12 + LS_hduncom.hair8
+ ~RandomNum(10,9)~ + @12 + LS_hduncom.hair9
+ ~RandomNum(10,10)~ + @12 + LS_hduncom.hair10

+ ~RandomNum(10,1)~ + @13 + LS_hduncom.how1
+ ~RandomNum(10,2)~ + @13 + LS_hduncom.how2
+ ~RandomNum(10,3)~ + @13 + LS_hduncom.how3
+ ~RandomNum(10,4)~ + @13 + LS_hduncom.how4
+ ~RandomNum(10,5)~ + @13 + LS_hduncom.how5
+ ~RandomNum(10,6)~ + @13 + LS_hduncom.how6
+ ~RandomNum(10,7) CheckStatGT("HaerDalis",5,FATIGUE)~ + @13 + LS_hduncom.how7
+ ~RandomNum(10,8) HPPercentLT("HaerDalis",75)~ + @13 + LS_hduncom.how8
+ ~RandomNum(10,9) HPPercentLT("HaerDalis",25)~ + @13 + LS_hduncom.how9
+ ~RandomNum(10,10) CheckStatGT("HaerDalis",5,FATIGUE) HPPercentLT("HaerDalis",50)~ + @13 + LS_hduncom.how10

+ ~RandomNum(10,1)~ + @14 + LS_hduncom.poem1
+ ~RandomNum(10,2)~ + @14 + LS_hduncom.poem2
+ ~RandomNum(10,3)~ + @14 + LS_hduncom.poem3
+ ~RandomNum(10,4)~ + @14 + LS_hduncom.poem4
+ ~RandomNum(10,5)~ + @14 + LS_hduncom.poem5
+ ~RandomNum(10,6)~ + @14 + LS_hduncom.poem6
+ ~RandomNum(10,7)~ + @14 + LS_hduncom.poem7
+ ~RandomNum(10,8)~ + @14 + LS_hduncom.poem8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2)~ + @14 + LS_hduncom.poem9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2)~ + @14 + LS_hduncom.poem10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hduncom.scars1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hduncom.scars2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hduncom.scars3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hduncom.scars4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hduncom.scars5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hduncom.scars6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hduncom.scars7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hduncom.scars8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hduncom.scars9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hduncom.scars10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @16 + LS_hduncom.kiss1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @16 + LS_hduncom.kiss2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @16 + LS_hduncom.kiss3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @16 + LS_hduncom.kiss4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @16 + LS_hduncom.kiss5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @16 + LS_hduncom.kiss6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @16 + LS_hduncom.kiss7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @16 + LS_hduncom.kiss8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @16 + LS_hduncom.kiss9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @16 + LS_hduncom.kiss10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @17 + LS_hduncom.embrace1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @17 + LS_hduncom.embrace2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @17 + LS_hduncom.embrace3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @17 + LS_hduncom.embrace4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @17 + LS_hduncom.embrace5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @17 + LS_hduncom.embrace6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @17 + LS_hduncom.embrace7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @17 + LS_hduncom.embrace8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @17 + LS_hduncom.embrace9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @17 + LS_hduncom.embrace10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hduncom.rub1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hduncom.rub2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hduncom.rub3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hduncom.rub4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hduncom.rub5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hduncom.rub6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hduncom.rub7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @18 + LS_hduncom.rub8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @18 + LS_hduncom.rub9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @18 + LS_hduncom.rub10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @19 + LS_hduncom.anxious1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @19 + LS_hduncom.anxious2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @19 + LS_hduncom.anxious3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @19 + LS_hduncom.anxious4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @19 + LS_hduncom.anxious5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @19 + LS_hduncom.anxious6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @19 + LS_hduncom.anxious7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @19 + LS_hduncom.anxious8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @19 + LS_hduncom.anxious9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",2)~ + @20 + LS_hduncom.anxious10

+ ~RandomNum(6,1)~ + @21 + LS_hduncom.joy1
+ ~RandomNum(6,2)~ + @21 + LS_hduncom.joy2
+ ~RandomNum(6,3)~ + @21 + LS_hduncom.joy3
+ ~RandomNum(6,4) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @21 + LS_hduncom.joy4
+ ~RandomNum(6,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @21 + LS_hduncom.joy5
+ ~RandomNum(6,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @21 + LS_hduncom.joy6

+ ~RandomNum(6,1)~ + @22 + LS_hduncom.sigh1
+ ~RandomNum(6,2)~ + @22 + LS_hduncom.sigh2
+ ~RandomNum(6,3)~ + @22 + LS_hduncom.sigh3
+ ~RandomNum(6,4)~ + @22 + LS_hduncom.sigh4
+ ~RandomNum(6,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @22 + LS_hduncom.sigh5
+ ~RandomNum(6,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @22 + LS_hduncom.sigh6

+ ~RandomNum(4,1) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @23 + LS_hduncom.bed1
+ ~RandomNum(4,2) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @24 + LS_hduncom.bed2
+ ~RandomNum(4,3) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @23 + LS_hduncom.bed3
+ ~RandomNum(4,4) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @24 + LS_hduncom.bed4

+ ~RandomNum(4,1) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @23 + LS_hduncom.bed1c
+ ~RandomNum(4,2) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @24 + LS_hduncom.bed2c
+ ~RandomNum(4,3) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @23 + LS_hduncom.bed3c
+ ~RandomNum(4,4) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @24 + LS_hduncom.bed4c

++ @5 EXIT
END

IF ~~ LS_hduncom2
SAY @25

+ ~RandomNum(10,1)~ + @7 + LS_hduncom.watch1
+ ~RandomNum(10,2)~ + @7 + LS_hduncom.watch2
+ ~RandomNum(10,3)~ + @7 + LS_hduncom.watch3
+ ~RandomNum(10,4)~ + @7 + LS_hduncom.watch4
+ ~RandomNum(10,5)~ + @7 + LS_hduncom.watch5
+ ~RandomNum(10,6)~ + @7 + LS_hduncom.watch6
+ ~RandomNum(10,7)~ + @7 + LS_hduncom.watch7
+ ~RandomNum(10,8)~ + @7 + LS_hduncom.watch8
+ ~RandomNum(10,9)~ + @7 + LS_hduncom.watch9
+ ~RandomNum(10,10)~ + @7 + LS_hduncom.watch10

+ ~RandomNum(10,1)~ + @8 + LS_hduncom.smile1
+ ~RandomNum(10,2)~ + @8 + LS_hduncom.smile2
+ ~RandomNum(10,3)~ + @8 + LS_hduncom.smile3
+ ~RandomNum(10,4)~ + @8 + LS_hduncom.smile4
+ ~RandomNum(10,5)~ + @8 + LS_hduncom.smile5
+ ~RandomNum(10,6)~ + @8 + LS_hduncom.smile6
+ ~RandomNum(10,7)~ + @8 + LS_hduncom.smile7
+ ~RandomNum(10,8)~ + @8 + LS_hduncom.smile8
+ ~RandomNum(10,9)~ + @8 + LS_hduncom.smile9
+ ~RandomNum(10,10)~ + @8 + LS_hduncom.smile10

+ ~RandomNum(10,1)~ + @9 + LS_hduncom.hand1
+ ~RandomNum(10,2)~ + @9 + LS_hduncom.hand2
+ ~RandomNum(10,3)~ + @9 + LS_hduncom.hand3
+ ~RandomNum(10,4)~ + @9 + LS_hduncom.hand4
+ ~RandomNum(10,5)~ + @9 + LS_hduncom.hand5
+ ~RandomNum(10,6)~ + @9 + LS_hduncom.hand6
+ ~RandomNum(10,7)~ + @9 + LS_hduncom.hand7
+ ~RandomNum(10,8)~ + @9 + LS_hduncom.hand8
+ ~RandomNum(10,9)~ + @9 + LS_hduncom.hand9
+ ~RandomNum(10,10)~ + @9 + LS_hduncom.hand10

+ ~RandomNum(10,1)~ + @10 + LS_hduncom.lean1
+ ~RandomNum(10,2)~ + @10 + LS_hduncom.lean2
+ ~RandomNum(10,3)~ + @10 + LS_hduncom.lean3
+ ~RandomNum(10,4)~ + @10 + LS_hduncom.lean4
+ ~RandomNum(10,5)~ + @10 + LS_hduncom.lean5
+ ~RandomNum(10,6)~ + @10 + LS_hduncom.lean6
+ ~RandomNum(10,7)~ + @10 + LS_hduncom.lean7
+ ~RandomNum(10,8)~ + @10 + LS_hduncom.lean8
+ ~RandomNum(10,9) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @10 + LS_hduncom.lean9
+ ~RandomNum(10,10) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @10 + LS_hduncom.lean10

+ ~RandomNum(10,1)~ + @11 + LS_hduncom.earring1
+ ~RandomNum(10,2)~ + @11 + LS_hduncom.earring2
+ ~RandomNum(10,3)~ + @11 + LS_hduncom.earring3
+ ~RandomNum(10,4)~ + @11 + LS_hduncom.earring4
+ ~RandomNum(10,5)~ + @11 + LS_hduncom.earring5
+ ~RandomNum(10,6)~ + @11 + LS_hduncom.earring6
+ ~RandomNum(10,7)~ + @11 + LS_hduncom.earring7
+ ~RandomNum(10,8)~ + @11 + LS_hduncom.earring8
+ ~RandomNum(10,9)~ + @11 + LS_hduncom.earring9
+ ~RandomNum(10,10)~ + @11 + LS_hduncom.earring10

+ ~RandomNum(10,1)~ + @12 + LS_hduncom.hair1
+ ~RandomNum(10,2)~ + @12 + LS_hduncom.hair2
+ ~RandomNum(10,3)~ + @12 + LS_hduncom.hair3
+ ~RandomNum(10,4)~ + @12 + LS_hduncom.hair4
+ ~RandomNum(10,5)~ + @12 + LS_hduncom.hair5
+ ~RandomNum(10,6)~ + @12 + LS_hduncom.hair6
+ ~RandomNum(10,7)~ + @12 + LS_hduncom.hair7
+ ~RandomNum(10,8)~ + @12 + LS_hduncom.hair8
+ ~RandomNum(10,9)~ + @12 + LS_hduncom.hair9
+ ~RandomNum(10,10)~ + @12 + LS_hduncom.hair10

+ ~RandomNum(10,1)~ + @13 + LS_hduncom.how1
+ ~RandomNum(10,2)~ + @13 + LS_hduncom.how2
+ ~RandomNum(10,3)~ + @13 + LS_hduncom.how3
+ ~RandomNum(10,4)~ + @13 + LS_hduncom.how4
+ ~RandomNum(10,5)~ + @13 + LS_hduncom.how5
+ ~RandomNum(10,6)~ + @13 + LS_hduncom.how6
+ ~RandomNum(10,7) CheckStatGT("HaerDalis",5,FATIGUE)~ + @13 + LS_hduncom.how7
+ ~RandomNum(10,8) HPPercentLT("HaerDalis",75)~ + @13 + LS_hduncom.how8
+ ~RandomNum(10,9) HPPercentLT("HaerDalis",25)~ + @13 + LS_hduncom.how9
+ ~RandomNum(10,10) CheckStatGT("HaerDalis",5,FATIGUE) HPPercentLT("HaerDalis",50)~ + @13 + LS_hduncom.how10

+ ~RandomNum(10,1)~ + @14 + LS_hduncom.poem1
+ ~RandomNum(10,2)~ + @14 + LS_hduncom.poem2
+ ~RandomNum(10,3)~ + @14 + LS_hduncom.poem3
+ ~RandomNum(10,4)~ + @14 + LS_hduncom.poem4
+ ~RandomNum(10,5)~ + @14 + LS_hduncom.poem5
+ ~RandomNum(10,6)~ + @14 + LS_hduncom.poem6
+ ~RandomNum(10,7)~ + @14 + LS_hduncom.poem7
+ ~RandomNum(10,8)~ + @14 + LS_hduncom.poem8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2)~ + @14 + LS_hduncom.poem9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2)~ + @14 + LS_hduncom.poem10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hduncom.scars1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hduncom.scars2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hduncom.scars3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hduncom.scars4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hduncom.scars5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hduncom.scars6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hduncom.scars7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hduncom.scars8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hduncom.scars9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hduncom.scars10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @16 + LS_hduncom.kiss1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @16 + LS_hduncom.kiss2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @16 + LS_hduncom.kiss3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @16 + LS_hduncom.kiss4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @16 + LS_hduncom.kiss5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @16 + LS_hduncom.kiss6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @16 + LS_hduncom.kiss7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @16 + LS_hduncom.kiss8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @16 + LS_hduncom.kiss9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @16 + LS_hduncom.kiss10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @17 + LS_hduncom.embrace1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @17 + LS_hduncom.embrace2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @17 + LS_hduncom.embrace3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @17 + LS_hduncom.embrace4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @17 + LS_hduncom.embrace5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @17 + LS_hduncom.embrace6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @17 + LS_hduncom.embrace7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @17 + LS_hduncom.embrace8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @17 + LS_hduncom.embrace9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @17 + LS_hduncom.embrace10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hduncom.rub1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hduncom.rub2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hduncom.rub3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hduncom.rub4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hduncom.rub5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hduncom.rub6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hduncom.rub7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @18 + LS_hduncom.rub8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @18 + LS_hduncom.rub9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @18 + LS_hduncom.rub10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @19 + LS_hduncom.anxious1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @19 + LS_hduncom.anxious2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @19 + LS_hduncom.anxious3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @19 + LS_hduncom.anxious4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @19 + LS_hduncom.anxious5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @19 + LS_hduncom.anxious6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @19 + LS_hduncom.anxious7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @19 + LS_hduncom.anxious8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @19 + LS_hduncom.anxious9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",2)~ + @20 + LS_hduncom.anxious10

+ ~RandomNum(6,1)~ + @21 + LS_hduncom.joy1
+ ~RandomNum(6,2)~ + @21 + LS_hduncom.joy2
+ ~RandomNum(6,3)~ + @21 + LS_hduncom.joy3
+ ~RandomNum(6,4) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @21 + LS_hduncom.joy4
+ ~RandomNum(6,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @21 + LS_hduncom.joy5
+ ~RandomNum(6,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @21 + LS_hduncom.joy6

+ ~RandomNum(6,1)~ + @22 + LS_hduncom.sigh1
+ ~RandomNum(6,2)~ + @22 + LS_hduncom.sigh2
+ ~RandomNum(6,3)~ + @22 + LS_hduncom.sigh3
+ ~RandomNum(6,4)~ + @22 + LS_hduncom.sigh4
+ ~RandomNum(6,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @22 + LS_hduncom.sigh5
+ ~RandomNum(6,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @22 + LS_hduncom.sigh6

+ ~RandomNum(4,1) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @23 + LS_hduncom.bed1
+ ~RandomNum(4,2) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @24 + LS_hduncom.bed2
+ ~RandomNum(4,3) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @23 + LS_hduncom.bed3
+ ~RandomNum(4,4) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @24 + LS_hduncom.bed4

+ ~RandomNum(4,1) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @23 + LS_hduncom.bed1c
+ ~RandomNum(4,2) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @24 + LS_hduncom.bed2c
+ ~RandomNum(4,3) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @23 + LS_hduncom.bed3c
+ ~RandomNum(4,4) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @24 + LS_hduncom.bed4c

++ @26 EXIT
END

IF ~~ LS_hduncom.watch1
SAY @27 
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.watch2
SAY @28

+ ~RandomNum(3,1)~ + @29 + LS_hduncom.watch2bother1
+ ~RandomNum(3,2)~ + @29 + LS_hduncom.watch2bother2
+ ~RandomNum(3,3)~ + @29 + LS_hduncom.watch2bother3

+ ~RandomNum(3,1)~ + @30 + LS_hduncom.watch2mind1
+ ~RandomNum(3,2)~ + @30 + LS_hduncom.watch2mind2
+ ~RandomNum(3,3)~ + @30 + LS_hduncom.watch2mind3

+ ~RandomNum(3,1)~ + @31 + LS_hduncom.watch2like1
+ ~RandomNum(3,2)~ + @31 + LS_hduncom.watch2like2
+ ~RandomNum(3,3)~ + @31 + LS_hduncom.watch2like3

+ ~RandomNum(3,1)~ + @32 + LS_hduncom.watch2shy1
+ ~RandomNum(3,2)~ + @32 + LS_hduncom.watch2shy2
+ ~RandomNum(3,3)~ + @32 + LS_hduncom.watch2shy3

+ ~RandomNum(3,1)~ + @33 + LS_hduncom.watch2not1
+ ~RandomNum(3,2)~ + @33 + LS_hduncom.watch2not2
+ ~RandomNum(3,3)~ + @33 + LS_hduncom.watch2not3
END

IF ~~ LS_hduncom.watch2bother1
SAY @34
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.watch2bother2
SAY @35
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.watch2bother3
SAY @36
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.watch2mind1
SAY @37
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.watch2mind2
SAY @38
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.watch2mind3
SAY @39
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.watch2like1
SAY @40
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.watch2like2
SAY @41
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.watch2like3
SAY @42
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.watch2shy1
SAY @43
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.watch2shy2
SAY @44
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.watch2shy3
SAY @45
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.watch2not1
SAY @46
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.watch2not2
SAY @47
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.watch2not3
SAY @48
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.watch3
SAY @49
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.watch4
SAY @50
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.watch5
SAY @51
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.watch6
SAY @52
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.watch7
SAY @53
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.watch8
SAY @54
= @55
= @56
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.watch9
SAY @57
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.watch10
SAY @58
= @59
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.smile1
SAY @60
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.smile2
SAY @61
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.smile3
SAY @62
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.smile4
SAY @63
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.smile5
SAY @64
= @65
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.smile6
SAY @66
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.smile7
SAY @67
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.smile8
SAY @68
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.smile9
SAY @69
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.smile10
SAY @70
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.hand1
SAY @71
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.hand2
SAY @72
++ @73 + LS_hduncom.hand2.know
++ @74 + LS_hduncom.hand2.enjoy
++ @75 + LS_hduncom.hand2.same
++ @76 + LS_hduncom.hand2.sorry
END

IF ~~ LS_hduncom.hand2.know
SAY @77
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.hand2.enjoy
SAY @78
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.hand2.same
SAY @79
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.hand2.sorry
SAY @80
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.hand3
SAY @81
= @82
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.hand4
SAY @83
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.hand5
SAY @84
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.hand6
SAY @85
IF ~~ + LS_hduncom
END


IF ~~ LS_hduncom.hand7
SAY @86
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.hand8
SAY @87
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.hand9
SAY @88
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.hand10
SAY @89
= @90
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.lean1
SAY @91
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.lean2
SAY @92
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.lean3
SAY @93
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.lean4
SAY @94
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.lean5
SAY @95
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.lean6
SAY @96
= @97
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.lean7
SAY @98
= @99
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.lean8
SAY @100
= @101
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.lean9
SAY @102
= @103
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.lean10
SAY @104
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.earring1
SAY @105
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.earring2
SAY @106
= @107
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.earring3
SAY @108
= @109
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.earring4
SAY @110
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.earring5
SAY @111
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.earring6
SAY @112
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.earring7
SAY @113
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.earring8
SAY @114
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.earring9
SAY @115
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.earring10
SAY @116
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.hair1
SAY @117
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.hair2
SAY @118
= @119
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.hair3
SAY @120
= @121
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.hair4
SAY @122
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.hair5
SAY @123
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.hair6
SAY @124
= @125
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.hair7
SAY @126
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.hair8
SAY @127
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.hair9
SAY @128
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.hair10
SAY @129
= @130
= @131
= @132
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.how1
SAY @133
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.how2
SAY @134
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.how3
SAY @135
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.how4
SAY @136
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.how5
SAY @137
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.how6
SAY @138
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.how7
SAY @139
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.how8
SAY @140
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.how9
SAY @141
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.how10
SAY @142
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.poem1
SAY @143
= @144
= @145
IF ~~ EXIT
END

IF ~~ LS_hduncom.poem2
SAY @146
= @147
= @148
= @149
= @150
IF ~~ EXIT
END

IF ~~ LS_hduncom.poem3
SAY @151
= @152
= @153
= @154
= @155
=@156
= @157
= @158
= @159
= @160
= @161
IF ~~ EXIT
END

IF ~~ LS_hduncom.poem4
SAY @162
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.poem5
SAY @163
= @164
= @165
= @166
= @167
= @168
IF ~~ EXIT
END

IF ~~ LS_hduncom.poem6
SAY @169
= @170
= @171
= @172
= @173
IF ~~ EXIT
END

IF ~~ LS_hduncom.poem7
SAY @174
= @175
= @176
= @177
= @178
IF ~~ EXIT
END

IF ~~ LS_hduncom.poem8
SAY @179
= @180
IF ~~ EXIT
END

IF ~~ LS_hduncom.poem9
SAY @181
= @182
= @183
IF ~~ EXIT
END

IF ~~ LS_hduncom.poem10
SAY @184
= @185
= @186
= @187
= @188
IF ~~ EXIT
END

IF ~~ LS_hduncom.scars1
SAY @189
++ @190 + LS_hduncom.scars1.no
++ @191 + LS_hduncom.scars1.no
++ @192 + LS_hduncom.scars1.no
END

IF ~~ LS_hduncom.scars1.no
SAY @193
= @194
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.scars2
SAY @195
= @196
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.scars3
SAY @197
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.scars4
SAY @198
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.scars5
SAY @199
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.scars6
SAY @200
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.scars7
SAY @201
= @202
= @203
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.scars8
SAY @204
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.scars9
SAY @205
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.scars10
SAY @206
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.kiss1
SAY @207
= @208
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.kiss2
SAY @209
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.kiss3
SAY @210
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.kiss4
SAY @211
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.kiss5
SAY @212
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.kiss6
SAY @213
= @214
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.kiss7
SAY @215
= @216
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.kiss8
SAY @217
= @218
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.kiss9
SAY @219
= @220
= @221
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.kiss10
SAY @222
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.embrace1
SAY @223
= @224
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.embrace2
SAY @225
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.embrace3
SAY @226
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.embrace4
SAY @227
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.embrace5
SAY @228
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.embrace6
SAY @229
= @230
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.embrace7
SAY @231
= @232
= @233
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.embrace8
SAY @234
= @235 
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.embrace9
SAY @236
= @237
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.embrace10
SAY @238
= @239
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.rub1
SAY @240
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.rub2
SAY @241
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.rub3
SAY @242
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.rub4
SAY @243
= @244
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.rub5
SAY @245
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.rub6
SAY @246
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.rub7
SAY @247
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.rub8
SAY @248
= @249
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.rub9
SAY @250
= @251
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.rub10
SAY @252
= @253
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.anxious1
SAY @254
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.anxious2
SAY @255
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.anxious3
SAY @256
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.anxious4
SAY @257
= @258
++ @259 DO ~RestParty()~ EXIT
++ @260 DO ~RestParty()~ EXIT
++ @261 + LS_hduncom.anxious4delay
++ @262 + LS_hduncom.anxious4delay
++ @263 + LS_hduncom.anxious4fickle
END

IF ~~ LS_hduncom.anxious4delay
SAY @264
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.anxious4fickle
SAY @265
IF ~~ EXIT
END

IF ~~ LS_hduncom.anxious5
SAY @266
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.anxious6
SAY @267
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.anxious7
SAY @268
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.anxious8
SAY @269
++ @270 + LS_hduncom.anxious8a
++ @271 + LS_hduncom.anxious8b
++ @272 + LS_hduncom.anxious8b
++ @273 + LS_hduncom.anxious8c
END

IF ~~ LS_hduncom.anxious8a
SAY @274
++ @275 + LS_hduncom.anxious8a1
++ @276 + LS_hduncom.anxious8a2
++ @277 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_hduncom.anxious8a3
++ @278 + LS_hduncom.anxious8a4
END

IF ~~ LS_hduncom.anxious8a1
SAY @279
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.anxious8a2
SAY @280
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.anxious8a3
SAY @281
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.anxious8a4
SAY @282
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.anxious8b
SAY @283
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.anxious8c
SAY @284
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.anxious9
SAY @285
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.anxious10
SAY @286
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.joy1
SAY @287
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.joy2
SAY @288
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.joy3
SAY @289
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.joy4
SAY @290
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.joy5
SAY @291
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.joy6
SAY @292
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.sigh1
SAY @293
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.sigh2
SAY @294
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.sigh3
SAY @295
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.sigh4
SAY @296
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.sigh5
SAY @297
= @298
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.sigh6
SAY @299
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.bed1
SAY @300
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.bed2
SAY @301
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.bed3
SAY @302
= @303
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.bed4
SAY @304
IF ~~ + LS_hduncom
END

IF ~~ LS_hduncom.bed1c
SAY @305 
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.bed2c
SAY @306
= @307
= @308
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.bed3c
SAY @309
IF ~~ + LS_hduncom2
END

IF ~~ LS_hduncom.bed4c
SAY @310
IF ~~ + LS_hduncom2
END

///////////////////////
// ToB committed flirts 
///////////////////////

IF ~~ LS_hdcomm
SAY @311

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @7 + LS_hdcomm.watch1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",0)~ + @7 + LS_hdcomm.watch2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",0)~ + @7 + LS_hdcomm.watch3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",0)~ + @7 + LS_hdcomm.watch4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",0)~ + @7 + LS_hdcomm.watch5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",0)~ + @7 + LS_hdcomm.watch6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",0)~ + @7 + LS_hdcomm.watch7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",0)~ + @7 + LS_hdcomm.watch8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",0)~ + @7 + LS_hdcomm.watch9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",0)~ + @7 + LS_hdcomm.watch10

+ ~RandomNum(10,1)~ + @8 + LS_hdcomm.smile1
+ ~RandomNum(10,2)~ + @8 + LS_hdcomm.smile2
+ ~RandomNum(10,3)~ + @8 + LS_hdcomm.smile3
+ ~RandomNum(10,4)~ + @8 + LS_hdcomm.smile4
+ ~RandomNum(10,5)~ + @8 + LS_hdcomm.smile5
+ ~RandomNum(10,6)~ + @8 + LS_hdcomm.smile6
+ ~RandomNum(10,7)~ + @8 + LS_hdcomm.smile7
+ ~RandomNum(10,8)~ + @8 + LS_hdcomm.smile8
+ ~RandomNum(10,9)~ + @8 + LS_hdcomm.smile9
+ ~RandomNum(10,10)~ + @8 + LS_hdcomm.smile10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @9 + LS_hdcomm.hand1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",0)~ + @9 + LS_hdcomm.hand2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",0)~ + @9 + LS_hdcomm.hand3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",0)~ + @9 + LS_hdcomm.hand4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",0)~ + @9 + LS_hdcomm.hand5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",0)~ + @9 + LS_hdcomm.hand6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",0)~ + @9 + LS_hdcomm.hand7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",0)~ + @9 + LS_hdcomm.hand8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",0)~ + @9 + LS_hdcomm.hand9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",0)~ + @9 + LS_hdcomm.hand10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @10 + LS_hdcomm.lean1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",0)~ + @10 + LS_hdcomm.lean2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",0)~ + @10 + LS_hdcomm.lean3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",0)~ + @10 + LS_hdcomm.lean4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",0)~ + @10 + LS_hdcomm.lean5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",0)~ + @10 + LS_hdcomm.lean6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",0)~ + @10 + LS_hdcomm.lean7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",0) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @10 + LS_hdcomm.lean8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",0) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @10 + LS_hdcomm.lean9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",0) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @10 + LS_hdcomm.lean10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @10 + LS_hdcomm.lean1s
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @10 + LS_hdcomm.lean2s
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @10 + LS_hdcomm.lean3s
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @10 + LS_hdcomm.lean4s
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @10 + LS_hdcomm.lean5s
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @10 + LS_hdcomm.lean6s
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @10 + LS_hdcomm.lean7s
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @10 + LS_hdcomm.lean8s
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @10 + LS_hdcomm.lean9s
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @10 + LS_hdcomm.lean10s

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @312 + LS_hdcomm.poke1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",0)~ + @312 + LS_hdcomm.poke2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",0)~ + @312 + LS_hdcomm.poke3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",0)~ + @312 + LS_hdcomm.poke4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",0)~ + @312 + LS_hdcomm.poke5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",0)~ + @312 + LS_hdcomm.poke6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",0)~ + @312 + LS_hdcomm.poke7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",0)~ + @312 + LS_hdcomm.poke8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",0) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @312 + LS_hdcomm.poke9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",0) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @312 + LS_hdcomm.poke10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @312 + LS_hdcomm.poke1s
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @312 + LS_hdcomm.poke2s
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @312 + LS_hdcomm.poke3s
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @312 + LS_hdcomm.poke4s
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @312 + LS_hdcomm.poke5s
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @312 + LS_hdcomm.poke6s
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @312 + LS_hdcomm.poke7s
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2)~ + @312 + LS_hdcomm.poke8s
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @312 + LS_hdcomm.poke9s
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @312 + LS_hdcomm.poke10s

+ ~RandomNum(10,1)~ + @11 + LS_hdcomm.earring1
+ ~RandomNum(10,2)~ + @11 + LS_hdcomm.earring2
+ ~RandomNum(10,3)~ + @11 + LS_hdcomm.earring3
+ ~RandomNum(10,4)~ + @11 + LS_hdcomm.earring4
+ ~RandomNum(10,5)~ + @11 + LS_hdcomm.earring5
+ ~RandomNum(10,6)~ + @11 + LS_hdcomm.earring6
+ ~RandomNum(10,7)~ + @11 + LS_hdcomm.earring7
+ ~RandomNum(10,8)~ + @11 + LS_hdcomm.earring8
+ ~RandomNum(10,9)~ + @11 + LS_hdcomm.earring9
+ ~RandomNum(10,10)~ + @11 + LS_hdcomm.earring10

+ ~RandomNum(10,1)~ + @12 + LS_hdcomm.hair1
+ ~RandomNum(10,2)~ + @12 + LS_hdcomm.hair2
+ ~RandomNum(10,3)~ + @12 + LS_hdcomm.hair3
+ ~RandomNum(10,4)~ + @12 + LS_hdcomm.hair4
+ ~RandomNum(10,5)~ + @12 + LS_hdcomm.hair5
+ ~RandomNum(10,6)~ + @12 + LS_hdcomm.hair6
+ ~RandomNum(10,7)~ + @12 + LS_hdcomm.hair7
+ ~RandomNum(10,8)~ + @12 + LS_hdcomm.hair8
+ ~RandomNum(10,9)~ + @12 + LS_hdcomm.hair9
+ ~RandomNum(10,10)~ + @12 + LS_hdcomm.hair10

+ ~RandomNum(10,1)~ + @13 + LS_hdcomm.how1
+ ~RandomNum(10,2)~ + @13 + LS_hdcomm.how2
+ ~RandomNum(10,3)~ + @13 + LS_hdcomm.how3
+ ~RandomNum(10,4)~ + @13 + LS_hdcomm.how4
+ ~RandomNum(10,5)~ + @13 + LS_hdcomm.how5
+ ~RandomNum(10,6)~ + @13 + LS_hdcomm.how6
+ ~RandomNum(10,7) CheckStatGT("HaerDalis",5,FATIGUE)~ + @13 + LS_hdcomm.how7
+ ~RandomNum(10,8) HPPercentLT("HaerDalis",75)~ + @13 + LS_hdcomm.how8
+ ~RandomNum(10,9) HPPercentLT("HaerDalis",25)~ + @13 + LS_hdcomm.how9
+ ~RandomNum(10,10) CheckStatGT("HaerDalis",5,FATIGUE) HPPercentLT("HaerDalis",50)~ + @13 + LS_hdcomm.how10

+ ~RandomNum(10,1)~ + @14 + LS_hdcomm.poem1
+ ~RandomNum(10,2)~ + @14 + LS_hdcomm.poem2
+ ~RandomNum(10,3)~ + @14 + LS_hdcomm.poem3
+ ~RandomNum(10,4)~ + @14 + LS_hdcomm.poem4
+ ~RandomNum(10,5)~ + @14 + LS_hdcomm.poem5
+ ~RandomNum(10,6)~ + @14 + LS_hdcomm.poem6
+ ~RandomNum(10,7)~ + @14 + LS_hdcomm.poem7
+ ~RandomNum(10,8)~ + @14 + LS_hdcomm.poem8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2)~ + @14 + LS_hdcomm.poem9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2)~ + @14 + LS_hdcomm.poem10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hdcomm.scars1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hdcomm.scars2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hdcomm.scars3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hdcomm.scars4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hdcomm.scars5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hdcomm.scars6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hdcomm.scars7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hdcomm.scars8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hdcomm.scars9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hdcomm.scars10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @16 + LS_hdcomm.kiss1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @16 + LS_hdcomm.kiss2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @16 + LS_hdcomm.kiss3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @16 + LS_hdcomm.kiss4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @16 + LS_hdcomm.kiss5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @16 + LS_hdcomm.kiss6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @16 + LS_hdcomm.kiss7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @16 + LS_hdcomm.kiss8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @16 + LS_hdcomm.kiss9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @16 + LS_hdcomm.kiss10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @17 + LS_hdcomm.embrace1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @17 + LS_hdcomm.embrace2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @17 + LS_hdcomm.embrace3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @17 + LS_hdcomm.embrace4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @17 + LS_hdcomm.embrace5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @17 + LS_hdcomm.embrace6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @17 + LS_hdcomm.embrace7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @17 + LS_hdcomm.embrace8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @17 + LS_hdcomm.embrace9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @17 + LS_hdcomm.embrace10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hdcomm.rub1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hdcomm.rub2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hdcomm.rub3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hdcomm.rub4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hdcomm.rub5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hdcomm.rub6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hdcomm.rub7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @18 + LS_hdcomm.rub8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @18 + LS_hdcomm.rub9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @18 + LS_hdcomm.rub10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @313 + LS_hdcomm.anxious1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @313 + LS_hdcomm.anxious2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @313 + LS_hdcomm.anxious3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @313 + LS_hdcomm.anxious4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @313 + LS_hdcomm.anxious5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @313 + LS_hdcomm.anxious6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @313 + LS_hdcomm.anxious7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @313 + LS_hdcomm.anxious8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @313 + LS_hdcomm.anxious9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",2)~ + @314 + LS_hdcomm.anxious10

+ ~RandomNum(6,1)~ + @315 + LS_hdcomm.joy1
+ ~RandomNum(6,2)~ + @315 + LS_hdcomm.joy2
+ ~RandomNum(6,3)~ + @315 + LS_hdcomm.joy3
+ ~RandomNum(6,4) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @315 + LS_hdcomm.joy4
+ ~RandomNum(6,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @315 + LS_hdcomm.joy5
+ ~RandomNum(6,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @315 + LS_hdcomm.joy6

+ ~RandomNum(6,1)~ + @22 + LS_hduncom.sigh1
+ ~RandomNum(6,2)~ + @22 + LS_hduncom.sigh2
+ ~RandomNum(6,3)~ + @22 + LS_hduncom.sigh3
+ ~RandomNum(6,4)~ + @22 + LS_hduncom.sigh4
+ ~RandomNum(6,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @22 + LS_hduncom.sigh5
+ ~RandomNum(6,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @22 + LS_hduncom.sigh6

+ ~RandomNum(8,1)~ + @316 + LS_hdcomm.love1
+ ~RandomNum(8,2)~ + @316 + LS_hdcomm.love2
+ ~RandomNum(8,3)~ + @316 + LS_hdcomm.love3
+ ~RandomNum(8,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @316 + LS_hdcomm.love4
+ ~RandomNum(8,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @316 + LS_hdcomm.love5
+ ~RandomNum(8,6) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @316 + LS_hdcomm.love6
+ ~RandomNum(8,7) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @316 + LS_hdcomm.love7
+ ~RandomNum(8,8) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @316 + LS_hdcomm.love8

+ ~RandomNum(4,1) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @23 + LS_hdcomm.bed1
+ ~RandomNum(4,2) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @24 + LS_hdcomm.bed2
+ ~RandomNum(4,3) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @23 + LS_hdcomm.bed3
+ ~RandomNum(4,4) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @24 + LS_hdcomm.bed4

+ ~RandomNum(4,1) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @23 + LS_hdcomm.bed1c
+ ~RandomNum(4,2) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @24 + LS_hdcomm.bed2c
+ ~RandomNum(4,3) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @23 + LS_hdcomm.bed3c
+ ~RandomNum(4,4) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @24 + LS_hdcomm.bed4c

++ @5 EXIT
END

IF ~~ LS_hdcomm2
SAY @25

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @7 + LS_hdcomm.watch1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",0)~ + @7 + LS_hdcomm.watch2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",0)~ + @7 + LS_hdcomm.watch3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",0)~ + @7 + LS_hdcomm.watch4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",0)~ + @7 + LS_hdcomm.watch5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",0)~ + @7 + LS_hdcomm.watch6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",0)~ + @7 + LS_hdcomm.watch7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",0)~ + @7 + LS_hdcomm.watch8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",0)~ + @7 + LS_hdcomm.watch9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",0)~ + @7 + LS_hdcomm.watch10

+ ~RandomNum(10,1)~ + @8 + LS_hdcomm.smile1
+ ~RandomNum(10,2)~ + @8 + LS_hdcomm.smile2
+ ~RandomNum(10,3)~ + @8 + LS_hdcomm.smile3
+ ~RandomNum(10,4)~ + @8 + LS_hdcomm.smile4
+ ~RandomNum(10,5)~ + @8 + LS_hdcomm.smile5
+ ~RandomNum(10,6)~ + @8 + LS_hdcomm.smile6
+ ~RandomNum(10,7)~ + @8 + LS_hdcomm.smile7
+ ~RandomNum(10,8)~ + @8 + LS_hdcomm.smile8
+ ~RandomNum(10,9)~ + @8 + LS_hdcomm.smile9
+ ~RandomNum(10,10)~ + @8 + LS_hdcomm.smile10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @9 + LS_hdcomm.hand1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",0)~ + @9 + LS_hdcomm.hand2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",0)~ + @9 + LS_hdcomm.hand3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",0)~ + @9 + LS_hdcomm.hand4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",0)~ + @9 + LS_hdcomm.hand5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",0)~ + @9 + LS_hdcomm.hand6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",0)~ + @9 + LS_hdcomm.hand7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",0)~ + @9 + LS_hdcomm.hand8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",0)~ + @9 + LS_hdcomm.hand9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",0)~ + @9 + LS_hdcomm.hand10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @10 + LS_hdcomm.lean1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",0)~ + @10 + LS_hdcomm.lean2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",0)~ + @10 + LS_hdcomm.lean3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",0)~ + @10 + LS_hdcomm.lean4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",0)~ + @10 + LS_hdcomm.lean5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",0)~ + @10 + LS_hdcomm.lean6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",0)~ + @10 + LS_hdcomm.lean7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",0) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @10 + LS_hdcomm.lean8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",0) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @10 + LS_hdcomm.lean9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",0) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @10 + LS_hdcomm.lean10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @10 + LS_hdcomm.lean1s
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @10 + LS_hdcomm.lean2s
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @10 + LS_hdcomm.lean3s
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @10 + LS_hdcomm.lean4s
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @10 + LS_hdcomm.lean5s
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @10 + LS_hdcomm.lean6s
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @10 + LS_hdcomm.lean7s
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @10 + LS_hdcomm.lean8s
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @10 + LS_hdcomm.lean9s
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @10 + LS_hdcomm.lean10s

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @312 + LS_hdcomm.poke1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",0)~ + @312 + LS_hdcomm.poke2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",0)~ + @312 + LS_hdcomm.poke3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",0)~ + @312 + LS_hdcomm.poke4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",0)~ + @312 + LS_hdcomm.poke5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",0)~ + @312 + LS_hdcomm.poke6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",0)~ + @312 + LS_hdcomm.poke7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",0)~ + @312 + LS_hdcomm.poke8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",0) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @312 + LS_hdcomm.poke9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",0) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @312 + LS_hdcomm.poke10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @312 + LS_hdcomm.poke1s
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @312 + LS_hdcomm.poke2s
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @312 + LS_hdcomm.poke3s
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @312 + LS_hdcomm.poke4s
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @312 + LS_hdcomm.poke5s
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @312 + LS_hdcomm.poke6s
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @312 + LS_hdcomm.poke7s
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2)~ + @312 + LS_hdcomm.poke8s
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @312 + LS_hdcomm.poke9s
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @312 + LS_hdcomm.poke10s

+ ~RandomNum(10,1)~ + @11 + LS_hdcomm.earring1
+ ~RandomNum(10,2)~ + @11 + LS_hdcomm.earring2
+ ~RandomNum(10,3)~ + @11 + LS_hdcomm.earring3
+ ~RandomNum(10,4)~ + @11 + LS_hdcomm.earring4
+ ~RandomNum(10,5)~ + @11 + LS_hdcomm.earring5
+ ~RandomNum(10,6)~ + @11 + LS_hdcomm.earring6
+ ~RandomNum(10,7)~ + @11 + LS_hdcomm.earring7
+ ~RandomNum(10,8)~ + @11 + LS_hdcomm.earring8
+ ~RandomNum(10,9)~ + @11 + LS_hdcomm.earring9
+ ~RandomNum(10,10)~ + @11 + LS_hdcomm.earring10

+ ~RandomNum(10,1)~ + @12 + LS_hdcomm.hair1
+ ~RandomNum(10,2)~ + @12 + LS_hdcomm.hair2
+ ~RandomNum(10,3)~ + @12 + LS_hdcomm.hair3
+ ~RandomNum(10,4)~ + @12 + LS_hdcomm.hair4
+ ~RandomNum(10,5)~ + @12 + LS_hdcomm.hair5
+ ~RandomNum(10,6)~ + @12 + LS_hdcomm.hair6
+ ~RandomNum(10,7)~ + @12 + LS_hdcomm.hair7
+ ~RandomNum(10,8)~ + @12 + LS_hdcomm.hair8
+ ~RandomNum(10,9)~ + @12 + LS_hdcomm.hair9
+ ~RandomNum(10,10)~ + @12 + LS_hdcomm.hair10

+ ~RandomNum(10,1)~ + @13 + LS_hdcomm.how1
+ ~RandomNum(10,2)~ + @13 + LS_hdcomm.how2
+ ~RandomNum(10,3)~ + @13 + LS_hdcomm.how3
+ ~RandomNum(10,4)~ + @13 + LS_hdcomm.how4
+ ~RandomNum(10,5)~ + @13 + LS_hdcomm.how5
+ ~RandomNum(10,6)~ + @13 + LS_hdcomm.how6
+ ~RandomNum(10,7) CheckStatGT("HaerDalis",5,FATIGUE)~ + @13 + LS_hdcomm.how7
+ ~RandomNum(10,8) HPPercentLT("HaerDalis",75)~ + @13 + LS_hdcomm.how8
+ ~RandomNum(10,9) HPPercentLT("HaerDalis",25)~ + @13 + LS_hdcomm.how9
+ ~RandomNum(10,10) CheckStatGT("HaerDalis",5,FATIGUE) HPPercentLT("HaerDalis",50)~ + @13 + LS_hdcomm.how10

+ ~RandomNum(10,1)~ + @14 + LS_hdcomm.poem1
+ ~RandomNum(10,2)~ + @14 + LS_hdcomm.poem2
+ ~RandomNum(10,3)~ + @14 + LS_hdcomm.poem3
+ ~RandomNum(10,4)~ + @14 + LS_hdcomm.poem4
+ ~RandomNum(10,5)~ + @14 + LS_hdcomm.poem5
+ ~RandomNum(10,6)~ + @14 + LS_hdcomm.poem6
+ ~RandomNum(10,7)~ + @14 + LS_hdcomm.poem7
+ ~RandomNum(10,8)~ + @14 + LS_hdcomm.poem8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2)~ + @14 + LS_hdcomm.poem9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2)~ + @14 + LS_hdcomm.poem10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hdcomm.scars1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hdcomm.scars2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hdcomm.scars3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hdcomm.scars4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hdcomm.scars5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hdcomm.scars6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hdcomm.scars7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hdcomm.scars8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hdcomm.scars9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2)~ + @15 + LS_hdcomm.scars10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @16 + LS_hdcomm.kiss1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @16 + LS_hdcomm.kiss2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @16 + LS_hdcomm.kiss3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @16 + LS_hdcomm.kiss4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @16 + LS_hdcomm.kiss5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @16 + LS_hdcomm.kiss6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @16 + LS_hdcomm.kiss7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @16 + LS_hdcomm.kiss8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @16 + LS_hdcomm.kiss9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @16 + LS_hdcomm.kiss10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @17 + LS_hdcomm.embrace1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @17 + LS_hdcomm.embrace2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @17 + LS_hdcomm.embrace3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @17 + LS_hdcomm.embrace4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @17 + LS_hdcomm.embrace5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @17 + LS_hdcomm.embrace6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2) OR(4) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,HALFORC)~ + @17 + LS_hdcomm.embrace7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @17 + LS_hdcomm.embrace8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @17 + LS_hdcomm.embrace9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @17 + LS_hdcomm.embrace10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hdcomm.rub1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hdcomm.rub2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hdcomm.rub3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hdcomm.rub4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hdcomm.rub5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hdcomm.rub6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2)~ + @18 + LS_hdcomm.rub7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @18 + LS_hdcomm.rub8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @18 + LS_hdcomm.rub9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @18 + LS_hdcomm.rub10

+ ~RandomNum(10,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @313 + LS_hdcomm.anxious1
+ ~RandomNum(10,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @313 + LS_hdcomm.anxious2
+ ~RandomNum(10,3) Global("LS_HaerDalisSex","GLOBAL",2)~ + @313 + LS_hdcomm.anxious3
+ ~RandomNum(10,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @313 + LS_hdcomm.anxious4
+ ~RandomNum(10,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @313 + LS_hdcomm.anxious5
+ ~RandomNum(10,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @313 + LS_hdcomm.anxious6
+ ~RandomNum(10,7) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @313 + LS_hdcomm.anxious7
+ ~RandomNum(10,8) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @313 + LS_hdcomm.anxious8
+ ~RandomNum(10,9) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @313 + LS_hdcomm.anxious9
+ ~RandomNum(10,10) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",2)~ + @314 + LS_hdcomm.anxious10

+ ~RandomNum(6,1)~ + @315 + LS_hdcomm.joy1
+ ~RandomNum(6,2)~ + @315 + LS_hdcomm.joy2
+ ~RandomNum(6,3)~ + @315 + LS_hdcomm.joy3
+ ~RandomNum(6,4) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @315 + LS_hdcomm.joy4
+ ~RandomNum(6,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @315 + LS_hdcomm.joy5
+ ~RandomNum(6,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @315 + LS_hdcomm.joy6

+ ~RandomNum(6,1)~ + @22 + LS_hduncom.sigh1
+ ~RandomNum(6,2)~ + @22 + LS_hduncom.sigh2
+ ~RandomNum(6,3)~ + @22 + LS_hduncom.sigh3
+ ~RandomNum(6,4)~ + @22 + LS_hduncom.sigh4
+ ~RandomNum(6,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @22 + LS_hduncom.sigh5
+ ~RandomNum(6,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @22 + LS_hduncom.sigh6

+ ~RandomNum(8,1)~ + @316 + LS_hdcomm.love1
+ ~RandomNum(8,2)~ + @316 + LS_hdcomm.love2
+ ~RandomNum(8,3)~ + @316 + LS_hdcomm.love3
+ ~RandomNum(8,4) Global("LS_HaerDalisSex","GLOBAL",2)~ + @316 + LS_hdcomm.love4
+ ~RandomNum(8,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @316 + LS_hdcomm.love5
+ ~RandomNum(8,6) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @316 + LS_hdcomm.love6
+ ~RandomNum(8,7) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @316 + LS_hdcomm.love7
+ ~RandomNum(8,8) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @316 + LS_hdcomm.love8

+ ~RandomNum(4,1) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @23 + LS_hdcomm.bed1
+ ~RandomNum(4,2) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @24 + LS_hdcomm.bed2
+ ~RandomNum(4,3) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @23 + LS_hdcomm.bed3
+ ~RandomNum(4,4) Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",1)~ + @24 + LS_hdcomm.bed4

+ ~RandomNum(4,1) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @23 + LS_hdcomm.bed1c
+ ~RandomNum(4,2) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @24 + LS_hdcomm.bed2c
+ ~RandomNum(4,3) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @23 + LS_hdcomm.bed3c
+ ~RandomNum(4,4) Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",1)~ + @24 + LS_hdcomm.bed4c

++ @26 EXIT
END

IF ~~ LS_hdcomm.watch1
SAY @27 
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.watch2
SAY @317

+ ~RandomNum(3,1)~ + @29 + LS_hdcomm.watch2bother1
+ ~RandomNum(3,2)~ + @29 + LS_hdcomm.watch2bother2
+ ~RandomNum(3,3)~ + @29 + LS_hdcomm.watch2bother3

+ ~RandomNum(3,1)~ + @30 + LS_hdcomm.watch2mind1
+ ~RandomNum(3,2)~ + @30 + LS_hdcomm.watch2mind2
+ ~RandomNum(3,3)~ + @30 + LS_hdcomm.watch2mind3

+ ~RandomNum(3,1)~ + @31 + LS_hdcomm.watch2like1
+ ~RandomNum(3,2)~ + @31 + LS_hdcomm.watch2like2
+ ~RandomNum(3,3)~ + @31 + LS_hdcomm.watch2like3

+ ~RandomNum(3,1)~ + @32 + LS_hdcomm.watch2shy1
+ ~RandomNum(3,2)~ + @32 + LS_hdcomm.watch2shy2
+ ~RandomNum(3,3)~ + @32 + LS_hdcomm.watch2shy3

+ ~RandomNum(3,1)~ + @33 + LS_hdcomm.watch2not1
+ ~RandomNum(3,2)~ + @33 + LS_hdcomm.watch2not2
+ ~RandomNum(3,3)~ + @33 + LS_hdcomm.watch2not3
END

IF ~~ LS_hdcomm.watch2bother1
SAY @34
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.watch2bother2
SAY @318
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.watch2bother3
SAY @319
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.watch2mind1
SAY @320
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.watch2mind2
SAY @38
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.watch2mind3
SAY @39
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.watch2like1
SAY @40
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.watch2like2
SAY @321
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.watch2like3
SAY @42
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.watch2shy1
SAY @43
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.watch2shy2
SAY @322
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.watch2shy3
SAY @323
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.watch2not1
SAY @324
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.watch2not2
SAY @47
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.watch2not3
SAY @325
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.watch3
SAY @49
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.watch4
SAY @326
= @327
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.watch5
SAY @328
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.watch6
SAY @52
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.watch7
SAY @53
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.watch8
SAY @54
= @55
= @56
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.watch9
SAY @57
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.watch10
SAY @58
= @59
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.smile1
SAY @329
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.smile2
SAY @61
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.smile3
SAY @330
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.smile4
SAY @63
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.smile5
SAY @64
= @65
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.smile6
SAY @331
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.smile7
SAY @332
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.smile8
SAY @68
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.smile9
SAY @333
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.smile10
SAY @334
= @335
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.hand1
SAY @336
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.hand2
SAY @337
++ @338 + LS_hdcomm.hand2.magic
++ @339 + LS_hdcomm.hand2.fate
++ @340 + LS_hdcomm.hand2.know
++ @341 + LS_hdcomm.hand2.touch
END

IF ~~ LS_hdcomm.hand2.magic
SAY @342
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.hand2.fate
SAY @343
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.hand2.know
SAY @344
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.hand2.touch
SAY @345
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.hand3
SAY @81
= @82
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.hand4
SAY @346
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.hand5
SAY @347
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.hand6
SAY @348
= @349
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.hand7
SAY @350
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.hand8
SAY @351
= @352
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.hand9
SAY @88
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.hand10
SAY @353
= @354
= @355
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.lean1
SAY @356
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.lean2
SAY @92
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.lean3
SAY @93
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.lean4
SAY @94
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.lean5
SAY @95
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.lean6
SAY @96
= @97
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.lean7
SAY @357
= @358
= @359
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.lean8
SAY @104
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.lean9
SAY @102
= @103
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.lean10
SAY @360
= @361
= @362
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.lean1s
SAY @91
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.lean2s
SAY @363
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.lean3s
SAY @93
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.lean4s
SAY @94
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.lean5s
SAY @95
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.lean6s
SAY @96
= @97
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.lean7s
SAY @357
= @364
= @365
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.lean8s
SAY @104
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.lean9s
SAY @102
= @366
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.lean10s
SAY @360
= @361
= @367
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke1
SAY @368
= @369
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke2
SAY @370
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke3
SAY @371
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke4
SAY @372
= @373
= @374
++ @375 + LS_hdcomm.poke4a
++ @376 + LS_hdcomm.poke4b
++ @377 + LS_hdcomm.poke4c
END

IF ~~ LS_hdcomm.poke4a
SAY @378
= @379
= @380
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke4b
SAY @381
IF ~~ + LS_hdcomm.poke4a
END

IF ~~ LS_hdcomm.poke4c
SAY @382
= @383
= @384
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke5
SAY @385
= @386 
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke6
SAY @387
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke7
SAY @388
= @389
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke8
SAY @390
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke9
SAY @391
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke10
SAY @392
= @393
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke1s
SAY @368
= @394
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke2s
SAY @370
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke3s
SAY @395
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke4s
SAY @372
= @373
= @374
++ @375 + LS_hdcomm.poke4as
++ @376 + LS_hdcomm.poke4bs
++ @377 + LS_hdcomm.poke4cs
END

IF ~~ LS_hdcomm.poke4as
SAY @378
= @379
= @396
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke4bs
SAY @381
IF ~~ + LS_hdcomm.poke4as
END

IF ~~ LS_hdcomm.poke4cs
SAY @382
= @383
= @397
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke5s
SAY @385
= @398 
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke6s
SAY @387
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke7s
SAY @399
= @400
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke8s
SAY @401
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke9s
SAY @391
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poke10s
SAY @392
= @402
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.earring1
SAY @403
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.earring2
SAY @106
= @107
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.earring3
SAY @108
= @109
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.earring4
SAY @404
++ @405 + LS_hdcomm.earring41
++ @406 + LS_hdcomm.earring42
++ @407 + LS_hdcomm.earring43
++ @408 + LS_hdcomm.earring44
++ @409 + LS_hdcomm.earring45
END

IF ~~ LS_hdcomm.earring41
SAY @410
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.earring42
SAY @411
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.earring43
SAY @412
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.earring44
SAY @413
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.earring45
SAY @414
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.earring5
SAY @111
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.earring6
SAY @112
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.earring7
SAY @113
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.earring8
SAY @114
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.earring9
SAY @115
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.earring10
SAY @116
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.hair1
SAY @117
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.hair2
SAY @118
= @119
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.hair3
SAY @120
= @121
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.hair4
SAY @122
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.hair5
SAY @123
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.hair6
SAY @124
= @125
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.hair7
SAY @126
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.hair8
SAY @127
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.hair9
SAY @128
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.hair10
SAY @129
= @415
= @416
= @417
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.how1
SAY @133
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.how2
SAY @134
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.how3
SAY @135
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.how4
SAY @418
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.how5
SAY @419
IF ~~ EXIT
END

IF ~~ LS_hdcomm.how6
SAY @420
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.how7
SAY @139
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.how8
SAY @140
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.how9
SAY @141
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.how10
SAY @142
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.poem1
SAY @143
= @144
= @145
IF ~~ EXIT
END

IF ~~ LS_hdcomm.poem2
SAY @146
= @147
= @148
= @149
= @150
IF ~~ EXIT
END

IF ~~ LS_hdcomm.poem3
SAY @151
= @152
= @153
= @154
= @155
=@156
= @157
= @158
= @159
= @160
= @161
IF ~~ EXIT
END

IF ~~ LS_hdcomm.poem4
SAY @162
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.poem5
SAY @163
= @164
= @165
= @166
= @167
= @168
IF ~~ EXIT
END

IF ~~ LS_hdcomm.poem6
SAY @169
= @170
= @171
= @172
= @173
IF ~~ EXIT
END

IF ~~ LS_hdcomm.poem7
SAY @174
= @175
= @176
= @177
= @178
IF ~~ EXIT
END

IF ~~ LS_hdcomm.poem8
SAY @179
= @180
IF ~~ EXIT
END

IF ~~ LS_hdcomm.poem9
SAY @181
= @182
= @183
IF ~~ EXIT
END

IF ~~ LS_hdcomm.poem10
SAY @184
= @185
= @186
= @187
= @188
IF ~~ EXIT
END

IF ~~ LS_hdcomm.scars1
SAY @189
++ @190 + LS_hdcomm.scars1.no
++ @191 + LS_hdcomm.scars1.no
++ @192 + LS_hdcomm.scars1.no
END

IF ~~ LS_hdcomm.scars1.no
SAY @193
= @194
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.scars2
SAY @195
= @196
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.scars3
SAY @197
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.scars4
SAY @198
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.scars5
SAY @421
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.scars6
SAY @422
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.scars7
SAY @201
= @423
= @203
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.scars8
SAY @424
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.scars9
SAY @425
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.scars10
SAY @206
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.kiss1
SAY @207
= @426
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.kiss2
SAY @427
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.kiss3
SAY @210
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.kiss4
SAY @211
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.kiss5
SAY @428
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.kiss6
SAY @429
= @430
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.kiss7
SAY @215
= @431
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.kiss8
SAY @432
= @433
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.kiss9
SAY @219
= @220
= @221
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.kiss10
SAY @434
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.embrace1
SAY @223
= @224
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.embrace2
SAY @435
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.embrace3
SAY @226
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.embrace4
SAY @436
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.embrace5
SAY @437
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.embrace6
SAY @229
= @438
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.embrace7
SAY @231
= @232
= @233
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.embrace8
SAY @234
= @235 
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.embrace9
SAY @236
= @237
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.embrace10
SAY @238
= @439
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.rub1
SAY @240
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.rub2
SAY @440
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.rub3
SAY @242
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.rub4
SAY @243
= @441
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.rub5
SAY @245
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.rub6
SAY @246
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.rub7
SAY @247
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.rub8
SAY @248
= @249
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.rub9
SAY @250
= @251
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.rub10
SAY @252
= @253
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.anxious1
SAY @254
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.anxious2
SAY @442
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.anxious3
SAY @443
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.anxious4
SAY @444
= @258
++ @259 DO ~RestParty()~ EXIT
++ @260 DO ~RestParty()~ EXIT
++ @261 + LS_hdcomm.anxious4delay
++ @262 + LS_hdcomm.anxious4delay
++ @263 + LS_hdcomm.anxious4fickle
END

IF ~~ LS_hdcomm.anxious4delay
SAY @264
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.anxious4fickle
SAY @265
IF ~~ EXIT
END

IF ~~ LS_hdcomm.anxious5
SAY @445
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.anxious6
SAY @446
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.anxious7
SAY @447
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.anxious8
SAY @269
++ @270 + LS_hdcomm.anxious8a
++ @271 + LS_hdcomm.anxious8b
++ @272 + LS_hdcomm.anxious8b
++ @273 + LS_hdcomm.anxious8c
END

IF ~~ LS_hdcomm.anxious8a
SAY @274
++ @275 + LS_hdcomm.anxious8a1
++ @276 + LS_hdcomm.anxious8a2
++ @277 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",2)~ + LS_hdcomm.anxious8a3
++ @278 + LS_hdcomm.anxious8a4
END

IF ~~ LS_hdcomm.anxious8a1
SAY @448
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.anxious8a2
SAY @280
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.anxious8a3
SAY @449
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.anxious8a4
SAY @450
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.anxious8b
SAY @283
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.anxious8c
SAY @284
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.anxious9
SAY @285
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.anxious10
SAY @286
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.joy1
SAY @451
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.joy2
SAY @452
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.joy3
SAY @289
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.joy4
SAY @453
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.joy5
SAY @291
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.joy6
SAY @454
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.sigh1
SAY @455
= @456

+ ~RandomNum(3,1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @457 + LS_hdcomm.sigh2
+ ~RandomNum(3,2) Global("LS_HaerDalisSex","GLOBAL",0)~ + @457 + LS_hdcomm.sigh3
+ ~RandomNum(3,3) Global("LS_HaerDalisSex","GLOBAL",0)~ + @457 + LS_hdcomm.sigh4

+ ~RandomNum(2,1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @457 + LS_hdcomm.sigh5
+ ~RandomNum(2,2) Global("LS_HaerDalisSex","GLOBAL",2)~ + @457 + LS_hdcomm.sigh6

+ ~RandomNum(6,1)~ + @458 + LS_hdcomm.sigh1a
+ ~RandomNum(6,2)~ + @458 + LS_hdcomm.sigh1b
+ ~RandomNum(6,3)~ + @458 + LS_hdcomm.sigh1c
+ ~RandomNum(6,4)~ + @458 + LS_hdcomm.sigh1d
+ ~RandomNum(6,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @458 + LS_hdcomm.sigh1e
+ ~RandomNum(6,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @458 + LS_hdcomm.sigh1f

+ ~RandomNum(6,1)~ + @459 + LS_hdcomm.sigh1g
+ ~RandomNum(6,2)~ + @459 + LS_hdcomm.sigh1h
+ ~RandomNum(6,3)~ + @459 + LS_hdcomm.sigh1d
+ ~RandomNum(6,4)~ + @459 + LS_hdcomm.sigh1a
+ ~RandomNum(6,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @459 + LS_hdcomm.sigh1e
+ ~RandomNum(6,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @459 + LS_hdcomm.sigh1i

+ ~RandomNum(6,1)~ + @460 + LS_hdcomm.sigh1a
+ ~RandomNum(6,2)~ + @460 + LS_hdcomm.sigh1b
+ ~RandomNum(6,3)~ + @460 + LS_hdcomm.sigh1c
+ ~RandomNum(6,4)~ + @460 + LS_hdcomm.sigh1d
+ ~RandomNum(6,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @460 + LS_hdcomm.sigh1e
+ ~RandomNum(6,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @460 + LS_hdcomm.sigh1f

+ ~RandomNum(6,1)~ + @461 + LS_hdcomm.sigh1j
+ ~RandomNum(6,2)~ + @461 + LS_hdcomm.sigh1b
+ ~RandomNum(6,3)~ + @461 + LS_hdcomm.sigh1c
+ ~RandomNum(6,4)~ + @461 + LS_hdcomm.sigh1d
+ ~RandomNum(6,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @461 + LS_hdcomm.sigh1e
+ ~RandomNum(6,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @461 + LS_hdcomm.sigh1f

+ ~RandomNum(6,1)~ + @462 + LS_hdcomm.sigh1k
+ ~RandomNum(6,2)~ + @462 + LS_hdcomm.sigh1l
+ ~RandomNum(6,3)~ + @462 + LS_hdcomm.sigh1m
+ ~RandomNum(6,4)~ + @462 + LS_hdcomm.sigh1b
+ ~RandomNum(6,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @462 + LS_hdcomm.sigh1f
+ ~RandomNum(6,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @462 + LS_hdcomm.sigh1n

+ ~RandomNum(6,1)~ + @463 + LS_hdcomm.sigh1j
+ ~RandomNum(6,2)~ + @463 + LS_hdcomm.sigh1o
+ ~RandomNum(6,3)~ + @463 + LS_hdcomm.sigh1d
+ ~RandomNum(6,4)~ + @463 + LS_hdcomm.sigh1a
+ ~RandomNum(6,5) Global("LS_HaerDalisSex","GLOBAL",2)~ + @463 + LS_hdcomm.sigh1e
+ ~RandomNum(6,6) Global("LS_HaerDalisSex","GLOBAL",2)~ + @463 + LS_hdcomm.sigh1p

END

IF ~~ LS_hdcomm.sigh1a
SAY @464
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.sigh1b
SAY @465
= @466
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.sigh1c
SAY @467
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.sigh1d
SAY @468
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.sigh1e
SAY @469
= @470
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.sigh1f
SAY @471
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.sigh1g
SAY @472
= @473
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.sigh1h
SAY @474
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.sigh1i
SAY @472
= @473
IF ~~ + LS_hdcomm.sigh1f
END

IF ~~ LS_hdcomm.sigh1j
SAY @475
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.sigh1k
SAY @476
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.sigh1l
SAY @477
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.sigh1m
SAY @478
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.sigh1n
SAY @479
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.sigh1o
SAY @480
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.sigh1p
SAY @481
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.sigh2
SAY @294
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.sigh3
SAY @482
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.sigh4
SAY @483
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.sigh5
SAY @484
= @485
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.sigh6
SAY @486
= @487
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.love1
SAY @488
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.love2
SAY @489
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.love3
SAY @490
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.love4
SAY @491
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.love5
SAY @492
= @493
= @494
= @495
= @496
= @497
= @498
= @499
= @500
= @501
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.love6
SAY @502
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.love7
SAY @503
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.love8
SAY @504
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.bed1
SAY @300
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.bed2
SAY @505
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.bed3
SAY @506
= @507
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.bed4
SAY @304
IF ~~ + LS_hdcomm
END

IF ~~ LS_hdcomm.bed1c
SAY @508 
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.bed2c
SAY @306
= @307
= @308
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.bed3c
SAY @509
IF ~~ + LS_hdcomm2
END

IF ~~ LS_hdcomm.bed4c
SAY @310
IF ~~ + LS_hdcomm2
END

// book

IF ~~ LS_tbyw4me
SAY @510
+ ~Global("LS_hdbookflirt","GLOBAL",0)~ + @511 + LS_tbyw4me.fta
+ ~GlobalGT("LS_hdbookflirt","GLOBAL",1) Global("LS_hdbookcallout1","GLOBAL",0)~ + @512 + LS_tbyw4me.gotcha1
+ ~GlobalGT("LS_hdbooksexes","GLOBAL",0) Global("LS_hdbookcallout2","GLOBAL",0)~ + @513 + LS_tbyw4me.gotcha2
+ ~GlobalGT("LS_hdbookidle","GLOBAL",0) Global("LS_fallout1","GLOBAL",0)~ + @514 + LS_tbyw4me.1
+ ~GlobalGT("LS_hdbookidle","GLOBAL",1) Global("LS_fallout2","GLOBAL",0)~ + @515 + LS_tbyw4me.2
+ ~GlobalGT("LS_hdbookidle","GLOBAL",2) Global("LS_fallout3","GLOBAL",0)~ + @516 + LS_tbyw4me.3
+ ~GlobalGT("LS_hdbookidle","GLOBAL",3) Global("LS_fallout4","GLOBAL",0)~ + @517 + LS_tbyw4me.4
+ ~GlobalGT("LS_hdbookidle","GLOBAL",6) Global("LS_fallout5","GLOBAL",0)~ + @518 + LS_tbyw4me.5
+ ~GlobalGT("LS_hdbookidle","GLOBAL",11) Global("LS_fallout6","GLOBAL",0)~ + @519 + LS_tbyw4me.6
+ ~GlobalGT("LS_hdbookidle","GLOBAL",14) Global("LS_fallout7","GLOBAL",0)~ + @520 + LS_tbyw4me.7
+ ~GlobalGT("LS_hdbookidle","GLOBAL",15) Global("LS_fallout8","GLOBAL",0)~ + @521 + LS_tbyw4me.8
+ ~GlobalGT("LS_hdbookidle","GLOBAL",16) Global("LS_fallout9","GLOBAL",0)~ + @522 + LS_tbyw4me.9
+ ~GlobalGT("LS_hdbookidle","GLOBAL",17) Global("LS_fallout10","GLOBAL",0)~ + @523 + LS_tbyw4me.10
+ ~GlobalGT("LS_hdbookidle","GLOBAL",18) Global("LS_fallout11","GLOBAL",0)~ + @524 + LS_tbyw4me.11
++ @525 EXIT
END

IF ~~ LS_tbyw4me.fta
SAY @526
IF ~~ DO ~SetGlobal("LS_hdbookflirt","GLOBAL",1)~ EXIT
END

IF ~~ LS_tbyw4me.gotcha1
SAY @527
IF ~~ DO ~SetGlobal("LS_hdbookcallout1","GLOBAL",1)~ EXIT
END

IF ~~ LS_tbyw4me.gotcha2
SAY @528
IF ~~ DO ~SetGlobal("LS_hdbookcallout2","GLOBAL",1)~ EXIT
END

IF ~~ LS_tbyw4me.1
SAY @529
IF ~~ DO ~SetGlobal("LS_fallout1","GLOBAL",1)~ EXIT
END

IF ~~ LS_tbyw4me.2
SAY @530
IF ~~ DO ~SetGlobal("LS_fallout2","GLOBAL",1)~ EXIT
END

IF ~~ LS_tbyw4me.3
SAY @531
IF ~~ DO ~SetGlobal("LS_fallout3","GLOBAL",1)~ EXIT
END

IF ~~ LS_tbyw4me.4
SAY @532
= @533
IF ~~ DO ~SetGlobal("LS_fallout4","GLOBAL",1)~ EXIT
END

IF ~~ LS_tbyw4me.5
SAY @534
IF ~~ DO ~SetGlobal("LS_fallout5","GLOBAL",1)~ EXIT
END

IF ~~ LS_tbyw4me.6
SAY @535
IF ~~ DO ~SetGlobal("LS_fallout6","GLOBAL",1)~ EXIT
END

IF ~~ LS_tbyw4me.7
SAY @536
IF ~~ DO ~SetGlobal("LS_fallout7","GLOBAL",1)~ EXIT
END

IF ~~ LS_tbyw4me.8
SAY @537
IF ~~ DO ~SetGlobal("LS_fallout8","GLOBAL",1)~ EXIT
END

IF ~~ LS_tbyw4me.9
SAY @538
IF ~~ DO ~SetGlobal("LS_fallout9","GLOBAL",1)~ EXIT
END

IF ~~ LS_tbyw4me.10
SAY @539
IF ~~ DO ~SetGlobal("LS_fallout10","GLOBAL",1)~ EXIT
END

IF ~~ LS_tbyw4me.11
SAY @540
IF ~~ DO ~SetGlobal("LS_fallout11","GLOBAL",1)~ EXIT
END

// ToB PID talks

IF ~~ LS_hdtob.talks
SAY @541
+ ~Global("LS_hdtobtalk3","GLOBAL",0)~ + @542 DO ~SetGlobal("LS_hdtobtalk3","GLOBAL",1)~ + LS_babies
+ ~Global("LS_hdtobtalk4","GLOBAL",0)~ + @543 DO ~SetGlobal("LS_hdtobtalk4","GLOBAL",1)~ + LS_tobslayer
+ ~GlobalGT("LS_HaerDalisWraith","GLOBAL",0) Global("LS_hdtobtalk1","GLOBAL",0)~ + @544 DO ~SetGlobal("LS_hdtobtalk1","GLOBAL",1)~ + LS_tobwraithpid1
+ ~Global("LS_hdtobtalk1","GLOBAL",1)~ + @545 DO ~SetGlobal("LS_hdtobtalk1","GLOBAL",2)~ + LS_tobwraithpid2
+ ~Global("LS_hdtobtalk2","GLOBAL",0) Global("SaradushSacked","GLOBAL",1)~ + @546 DO ~SetGlobal("LS_hdtobtalk2","GLOBAL",1)~ + LS_tobmel
+ ~Global("LS_hdtobtalk2","GLOBAL",1)~ + @547 DO ~SetGlobal("LS_hdtobtalk2","GLOBAL",2)~ + LS_tob1kill
+ ~InParty("Sarevok") OR(2) Global("LS#SarevokRomanceActive","GLOBAL",1) Global("LS#SarevokRomanceActive","GLOBAL",2) GlobalGT("LS#SarevokLovetalk","GLOBAL",10) Global("LS_hdtobtalk5","GLOBAL",0)~ + @548 DO ~SetGlobal("LS_hdtobtalk5","GLOBAL",1)~ + LS_tobhdsarevok1
+ ~InParty("Sarevok") !Global("LS#SarevokRomanceActive","GLOBAL",1) !Global("LS#SarevokRomanceActive","GLOBAL",2) GlobalGT("LS_ToBHaerDalisLovetalk","GLOBAL",9) Global("LS_hdtobtalk6","GLOBAL",0)~ + @548 DO ~SetGlobal("LS_hdtobtalk6","GLOBAL",1)~ + LS_tobhdsarevok2
+ ~Global("LS_hdtobtalk7","GLOBAL",0) GlobalGT("BeginChallenge4","GLOBAL",1)~ + @549 DO ~SetGlobal("LS_hdtobtalk7","GLOBAL",1)~ + LS_tobfrust
+ ~Global("LS_hdtobtalk8","GLOBAL",0) OR (2) Dead("Sendai") Dead("Abazigal")~ + @550 DO ~SetGlobal("LS_hdtobtalk8","GLOBAL",1)~ + LS_tobmurder
++ @551 + LS_hdtob.talksx
END

IF ~~ LS_hdtob.talksx
SAY @552
IF ~~ EXIT
END

// having babies, and not for dinner

IF ~~ LS_babies
SAY @553
++ @554 + LS_babies.age
++ @555 + LS_babies.age
++ @556 + LS_babies.sure
++ @557 + LS_babies.cackle
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @558 + LS_babies.why
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1) Global("LS_HaerDalisSex","GLOBAL",2)~ + @559 + LS_babies.why
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1) Global("LS_HaerDalisSex","GLOBAL",0)~ + @560 + LS_babies.why
++ @561 + LS_babies.age
END

IF ~~ LS_babies.sure
SAY @562
IF ~~ + LS_babies.age
END

IF ~~ LS_babies.cackle
SAY @563
IF ~~ + LS_babies.age
END

IF ~~ LS_babies.why
SAY @564
IF ~~ + LS_babies.age
END

IF ~~ LS_babies.age
SAY @565
++ @566 + LS_babies.dont
++ @567 + LS_babies.know
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @568 + LS_babies.age1
++ @569 + LS_babies.eww
++ @570 + LS_babies.eww
++ @571 + LS_babies.know
++ @572 + LS_babies.not
END

IF ~~ LS_babies.dont
SAY @573
IF ~~ + LS_babies.maybe
END

IF ~~ LS_babies.know
SAY @574
IF ~~ + LS_babies.maybe
END

IF ~~ LS_babies.age1
SAY @575
IF ~~ + LS_babies.maybe
END

IF ~~ LS_babies.eww
SAY @576
IF ~~ + LS_babies.maybe
END

IF ~~ LS_babies.not
SAY @577
IF ~~ + LS_babies.maybe
END

IF ~~ LS_babies.maybe
SAY @578
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @579 + LS_babies.maybe1a
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @579 + LS_babies.maybe1b
++ @580 + LS_babies.ask
++ @581 + LS_babies.maybe2
++ @582 + LS_babies.move
++ @583 + LS_babies.maybe2
END

IF ~~ LS_babies.maybe1a
SAY @584
IF ~~ + LS_babies.move
END

IF ~~ LS_babies.maybe1b
SAY @585
IF ~~ + LS_babies.move
END

IF ~~ LS_babies.move
SAY @586
IF ~~ + LS_babies.ask
END

IF ~~ LS_babies.maybe2
SAY @587
++ @588 + LS_babies.maybe2a
++ @589 + LS_babies.maybe2b
++ @590 + LS_babies.maybe2b
++ @591 + LS_babies.maybe2b
++ @592 + LS_babies.maybe2b
END

IF ~~ LS_babies.maybe2a
SAY @593
IF ~~ + LS_babies.ask
END

IF ~~ LS_babies.maybe2b
SAY @594
IF ~~ + LS_babies.ask
END

IF ~~ LS_babies.ask
SAY @595
++ @596 + LS_babies.ask1
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @597 + LS_babies.ask2
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @597 + LS_babies.ask3
++ @598 + LS_babies.methinks
++ @599 + LS_babies.ask4
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @600 + LS_babies.ask5
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @600 + LS_babies.ask6
++ @601 + LS_babies.ask7
END

IF ~~ LS_babies.ask1
SAY @602
IF ~~ EXIT
END

IF ~~ LS_babies.ask2
SAY @603
IF ~~ + LS_babies.methinks
END

IF ~~ LS_babies.ask3
SAY @604
IF ~~ + LS_babies.methinks
END

IF ~~ LS_babies.ask4
SAY @605
IF ~~ + LS_babies.methinks
END

IF ~~ LS_babies.ask5
SAY @606
IF ~~ + LS_babies.methinks
END

IF ~~ LS_babies.ask6
SAY @607
IF ~~ + LS_babies.methinks
END

IF ~~ LS_babies.ask7
SAY @608
IF ~~ + LS_babies.methinks
END

IF ~~ LS_babies.methinks
SAY @609
= @610
+ ~Global("LS_HaerDalisSex","GLOBAL",2) Global("LS_HaerDalisCheater","GLOBAL",0)~ + @611 + LS_babies.me1
+ ~Global("LS_HaerDalisSex","GLOBAL",2) !Global("LS_HaerDalisCheater","GLOBAL",0)~ + @611 + LS_babies.me2
++ @612 + LS_babies.me3
++ @613 + LS_babies.me4
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @614 + LS_babies.me5a
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @614 + LS_babies.me5b
++ @615 + LS_babies.me6
END

IF ~~ LS_babies.me1
SAY @616
IF ~~ EXIT
END

IF ~~ LS_babies.me2
SAY @617
IF ~~ EXIT
END

IF ~~ LS_babies.me3
SAY @618
IF ~~ EXIT
END

IF ~~ LS_babies.me4
SAY @619
IF ~~ EXIT
END

IF ~~ LS_babies.me5a
SAY @620
IF ~~ EXIT
END

IF ~~ LS_babies.me5b
SAY @621
IF ~~ EXIT
END

IF ~~ LS_babies.me6
SAY @622
IF ~~ EXIT
END

// slayer change curiosity

IF ~~ LS_tobslayer
SAY @623
++ @624 + LS_tobslayer.any
++ @625 + LS_tobslayer.hoho
++ @626 + LS_tobslayer.slayer
++ @627 + LS_tobslayer.slayer
++ @628 + LS_tobslayer.deserve
END

IF ~~ LS_tobslayer.any
SAY @629
IF ~~ + LS_tobslayer.slayer
END

IF ~~ LS_tobslayer.hoho
SAY @630
IF ~~ + LS_tobslayer.slayer
END

IF ~~ LS_tobslayer.deserve
SAY @631
IF ~~ + LS_tobslayer.slayer
END

IF ~~ LS_tobslayer.slayer
SAY @632
++ @633 + LS_tobslayer.question1
++ @634 + LS_tobslayer.why
++ @635 + LS_tobslayer.subtle
++ @636 + LS_tobslayer.aback
++ @637 + LS_tobslayer.nope
END

IF ~~ LS_tobslayer.why
SAY @638
++ @639 + LS_tobslayer.godsblood
++ @640 + LS_tobslayer.youfeel
++ @633 + LS_tobslayer.question1
++ @635 + LS_tobslayer.subtle
++ @636 + LS_tobslayer.aback
++ @641 + LS_tobslayer.nope
END

IF ~~ LS_tobslayer.godsblood
SAY @642
++ @643 + LS_tobslayer.question1
++ @635 + LS_tobslayer.subtle
++ @636 + LS_tobslayer.aback
++ @641 + LS_tobslayer.nope
END

IF ~~ LS_tobslayer.youfeel
SAY @644
++ @643 + LS_tobslayer.question1
++ @635 + LS_tobslayer.subtle
++ @645 + LS_tobslayer.aback
++ @641 + LS_tobslayer.nope
END

IF ~~ LS_tobslayer.subtle
SAY @646
IF ~~ + LS_tobslayer.question1
END

IF ~~ LS_tobslayer.aback
SAY @647
++ @648 EXIT
++ @649 + LS_tobslayer.noneed
++ @650 EXIT
++ @651 + LS_tobslayer.quitter
++ @652 + LS_tobslayer.yay
END

IF ~~ LS_tobslayer.noneed
SAY @653
IF ~~ EXIT
END

IF ~~ LS_tobslayer.quitter
SAY @654
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @655 + LS_tobslayer.good1
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @655 + LS_tobslayer.good2
++ @649 + LS_tobslayer.noneed
++ @656 + LS_tobslayer.yay
++ @657 + LS_tobslayer.yay
++ @658 + LS_tobslayer.way
END

IF ~~ LS_tobslayer.good1
SAY @659
++ @660 + LS_tobslayer.gone
++ @649 + LS_tobslayer.noneed
++ @656 + LS_tobslayer.yay
++ @657 + LS_tobslayer.yay
++ @661 EXIT
END

IF ~~ LS_tobslayer.gone
SAY @662
IF ~~ EXIT
END

IF ~~ LS_tobslayer.good2
SAY @663
++ @664 + LS_tobslayer.gone
++ @649 + LS_tobslayer.noneed
++ @656 + LS_tobslayer.yay
++ @657 + LS_tobslayer.yay
++ @665 EXIT
END

IF ~~ LS_tobslayer.way
SAY @666
IF ~~ EXIT
END

IF ~~ LS_tobslayer.yay
SAY @667
IF ~~ + LS_tobslayer.question1
END

IF ~~ LS_tobslayer.nope
SAY @668
++ @669 + LS_tobslayer.none
++ @670 + LS_tobslayer.none
++ @649 + LS_tobslayer.noneed
++ @656 + LS_tobslayer.yay
++ @671 + LS_tobslayer.yay
END

IF ~~ LS_tobslayer.none
SAY @672
IF ~~ EXIT
END

IF ~~ LS_tobslayer.question1
SAY @673
++ @674 + LS_tobslayer.hurts
++ @675 + LS_tobslayer.outsideme
++ @676 + LS_tobslayer.delayed
++ @677 + LS_tobslayer.natural
++ @678 + LS_tobslayer.thrill
++ @679 + LS_tobslayer.coh
END

IF ~~ LS_tobslayer.coh
SAY @680
IF ~~ EXIT
END

IF ~~ LS_tobslayer.hurts
SAY @681
++ @682 + LS_tobslayer.agony
++ @683 + LS_tobslayer.question2
++ @684 + LS_tobslayer.question2
++ @685 + LS_tobslayer.lesson
++ @686 + LS_tobslayer.worth
END

IF ~~ LS_tobslayer.agony
SAY @687
IF ~~ + LS_tobslayer.question2
END

IF ~~ LS_tobslayer.worth
SAY @688
IF ~~ + LS_tobslayer.question2
END

IF ~~ LS_tobslayer.lesson
SAY @689
++ @690 + LS_tobslayer.cf
++ @691 + LS_tobslayer.care
++ @692 + LS_tobslayer.sire
++ @693 + LS_tobslayer.sacrifice
++ @694 + LS_tobslayer.smarty
END

IF ~~ LS_tobslayer.cf
SAY @695
IF ~~ + LS_tobslayer.question2
END

IF ~~ LS_tobslayer.care
SAY @696 
IF ~~ + LS_tobslayer.question2
END

IF ~~ LS_tobslayer.sire
SAY @697
IF ~~ + LS_tobslayer.question2
END

IF ~~ LS_tobslayer.sacrifice
SAY @698
IF ~~ + LS_tobslayer.question2
END

IF ~~ LS_tobslayer.smarty
SAY @699
IF ~~ + LS_tobslayer.question2
END

IF ~~ LS_tobslayer.outsideme
SAY @700
++ @701 + LS_tobslayer.passenger
++ @702 + LS_tobslayer.passenger
++ @684 + LS_tobslayer.question2
++ @703 + LS_tobslayer.curious
++ @704 + LS_tobslayer.see
END

IF ~~ LS_tobslayer.passenger
SAY @705
IF ~~ + LS_tobslayer.question2
END

IF ~~ LS_tobslayer.curious
SAY @706
IF ~~ + LS_tobslayer.question2
END

IF ~~ LS_tobslayer.see
SAY @707
IF ~~ + LS_tobslayer.question2
END

IF ~~ LS_tobslayer.delayed
SAY @708
++ @709 + LS_tobslayer.curious
++ @710 + LS_tobslayer.ache
++ @684 + LS_tobslayer.question2
++ @711 + LS_tobslayer.ache
END

IF ~~ LS_tobslayer.ache
SAY @712
IF ~~ + LS_tobslayer.question2
END

IF ~~ LS_tobslayer.natural
SAY @713
++ @714 + LS_tobslayer.question2
++ @715 + LS_tobslayer.jon
++ @684 + LS_tobslayer.question2 
++ @716 + LS_tobslayer.rude
++ @717 + LS_tobslayer.wield
END

IF ~~ LS_tobslayer.jon
SAY @718
IF ~~ + LS_tobslayer.question2
END

IF ~~ LS_tobslayer.rude
SAY @719
IF ~~ + LS_tobslayer.question2
END

IF ~~ LS_tobslayer.wield
SAY @720
IF ~~ + LS_tobslayer.question2
END

IF ~~ LS_tobslayer.thrill
SAY @721
++ @722 + LS_tobslayer.under
++ @723 + LS_tobslayer.sarc
++ @724 + LS_tobslayer.weep
++ @725 + LS_tobslayer.worth
++ @726 + LS_tobslayer.fool
END

IF ~~ LS_tobslayer.under
SAY @727
IF ~~ + LS_tobslayer.question2
END

IF ~~ LS_tobslayer.sarc
SAY @728
IF ~~ + LS_tobslayer.question2
END

IF ~~ LS_tobslayer.weep
SAY @729
IF ~~ + LS_tobslayer.question2
END

IF ~~ LS_tobslayer.fool
SAY @730
IF ~~ + LS_tobslayer.question2
END

IF ~~ LS_tobslayer.question2
SAY @731
++ @732 + LS_tobslayer.soul
++ @733 + LS_tobslayer.notme
++ @734 + LS_tobslayer.huh
++ @735 + LS_tobslayer.unity
++ @736 + LS_tobslayer.doubt
END

IF ~~ LS_tobslayer.soul
SAY @737
++ @738 + LS_tobslayer.dunno
++ @733 + LS_tobslayer.notme
++ @734 + LS_tobslayer.huh
++ @735 + LS_tobslayer.unity
++ @736 + LS_tobslayer.doubt
END

IF ~~ LS_tobslayer.dunno
SAY @739
IF ~~ + LS_tobslayer.thank
END

IF ~~ LS_tobslayer.notme
SAY @740
IF ~~ + LS_tobslayer.thank
END

IF ~~ LS_tobslayer.huh
SAY @741
IF ~~ + LS_tobslayer.thank
END

IF ~~ LS_tobslayer.unity
SAY @742
IF ~~ + LS_tobslayer.thank
END

IF ~~ LS_tobslayer.doubt
SAY @743
IF ~~ + LS_tobslayer.thank
END

IF ~~ LS_tobslayer.thank
SAY @744
IF ~~ EXIT
END

// post wraith

IF ~~ LS_tobwraithpid1
SAY @745
= @746
++ @747 + LS_wraithpid1.calm
++ @748 + LS_wraithpid1.believe
++ @749 + LS_wraithpid1.shut
++ @750 + LS_wraithpid1.hide
++ @751 + LS_wraithpid1.said
++ @752 + LS_wraithpid1.fall
END

IF ~~ LS_wraithpid1.calm
SAY @753
++ @754 + LS_wraithpid1.defense
++ @755 + LS_wraithpid1.help
++ @756 + LS_wraithpid1.deal
++ @757 + LS_wraithpid1.shut
++ @758 + LS_wraithpid1.fall
END

IF ~~ LS_wraithpid1.defense
SAY @759
IF ~~ + LS_wraithpid1.gestapo
END

IF ~~ LS_wraithpid1.deal
SAY @760
= @761
IF ~~ EXIT
END

IF ~~ LS_wraithpid1.believe
SAY @762
++ @763 + LS_wraithpid1.defense
++ @755 + LS_wraithpid1.help
++ @764 + LS_wraithpid1.shut
++ @765 + LS_wraithpid1.hide
++ @766 + LS_wraithpid1.liar
END

IF ~~ LS_wraithpid1.help
SAY @767
IF ~~ + LS_wraithpid1.feel
END

IF ~~ LS_wraithpid1.liar
SAY @768
IF ~~ + LS_wraithpid1.gestapo
END 

IF ~~ LS_wraithpid1.shut
SAY @769
IF ~~ + LS_wraithpid1.feel
END

IF ~~ LS_wraithpid1.feel
SAY @770
= @771
++ @772 + LS_wraithpid1.thanks
++ @773 + LS_wraithpid1.wise
++ @774 + LS_wraithpid1.mourn
++ @775 + LS_wraithpid1.showme
++ @776 + LS_wraithpid1.excuse
++ @777 + LS_wraithpid1.gestapo
END

IF ~~ LS_wraithpid1.thanks
SAY @778
IF ~~ EXIT
END

IF ~~ LS_wraithpid1.wise
SAY @779
IF ~~ + LS_wraithpid1.gestapo
END

IF ~~ LS_wraithpid1.mourn
SAY @780
IF ~~ + LS_wraithpid1.gestapo
END

IF ~~ LS_wraithpid1.showme
SAY @781
IF ~~ + LS_wraithpid1.gestapo
END

IF ~~ LS_wraithpid1.excuse
SAY @782
= @783
IF ~~ EXIT
END

IF ~~ LS_wraithpid1.hide
SAY @784
++ @785 + LS_wraithpid1.defense
++ @755 + LS_wraithpid1.help
++ @764 + LS_wraithpid1.shut
++ @786 + LS_wraithpid1.gestapo
END

IF ~~ LS_wraithpid1.said
SAY @787
++ @785 + LS_wraithpid1.defense
++ @755 + LS_wraithpid1.help
++ @788 + LS_wraithpid1.shut
++ @786 + LS_wraithpid1.gestapo
END

IF ~~ LS_wraithpid1.fall
SAY @789
IF ~~ + LS_wraithpid1.gestapo
END

IF ~~ LS_wraithpid1.gestapo
SAY @790
IF ~~ EXIT
END

// wraith follow up 2

IF ~~ LS_tobwraithpid2
SAY @791
++ @792 + LS_tobwraithpid2.same
++ @793 + LS_tobwraithpid2.exact
++ @794 + LS_tobwraithpid2.but
++ @795 + LS_tobwraithpid2.last
++ @796 + LS_tobwraithpid2.fool
END

IF ~~ LS_tobwraithpid2.exact
SAY @797
IF ~~ + LS_tobwraithpid2.same
END

IF ~~ LS_tobwraithpid2.but
SAY @798
IF ~~ + LS_tobwraithpid2.same
END

IF ~~ LS_tobwraithpid2.last
SAY @799
IF ~~ + LS_tobwraithpid2.same
END

IF ~~ LS_tobwraithpid2.fool
SAY @800
IF ~~ EXIT
END

IF ~~ LS_tobwraithpid2.same
SAY @801
++ @802 + LS_tobwraithpid2.intend
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @803 + LS_tobwraithpid2.rightlove
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @804 + LS_tobwraithpid2.rightfriend
++ @805 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_tobwraithpid2.yesgo
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @806 + LS_tobwraithpid2.worrylove
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @806 + LS_tobwraithpid2.worryfriend
++ @807 + LS_tobwraithpid2.luck
++ @808 + LS_tobwraithpid2.fool
END

IF ~~ LS_tobwraithpid2.intend
SAY @809
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @810 + LS_tobwraithpid2.rightlove
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @811 + LS_tobwraithpid2.rightfriend
++ @805 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_tobwraithpid2.yesgo
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @806 + LS_tobwraithpid2.worrylove
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @806 + LS_tobwraithpid2.worryfriend
++ @807 + LS_tobwraithpid2.luck
++ @808 + LS_tobwraithpid2.fool
END

IF ~~ LS_tobwraithpid2.rightlove
SAY @812
= @813
++ @814 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_tobwraithpid2.yesgo
++ @815 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_tobwraithpid2.yesgo
++ @816 + LS_tobwraithpid2.consider
++ @817 + LS_tobwraithpid2.understand
++ @818 + LS_tobwraithpid2.sad
END

IF ~~ LS_tobwraithpid2.yesgo
SAY @819
IF ~~ + LS_tobwraithpid2.consider
END

IF ~~ LS_tobwraithpid2.understand
SAY @820
IF ~~ + LS_tobwraithpid2.consider
END

IF ~~ LS_tobwraithpid2.sad
SAY @821
IF ~~ + LS_tobwraithpid2.consider
END

IF ~~ LS_tobwraithpid2.rightfriend
SAY @822
= @823
++ @824 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_tobwraithpid2.yesgo
++ @825 DO ~IncrementGlobal("LS_HaerDalisTravels","GLOBAL",1)~ + LS_tobwraithpid2.entropy
++ @816 + LS_tobwraithpid2.consider
++ @817 + LS_tobwraithpid2.underfriend
++ @818 + LS_tobwraithpid2.sad2
END

IF ~~ LS_tobwraithpid2.entropy
SAY @826
IF ~~ + LS_tobwraithpid2.consider
END

IF ~~ LS_tobwraithpid2.underfriend
SAY @827
IF ~~ + LS_tobwraithpid2.consider
END

IF ~~ LS_tobwraithpid2.sad2
SAY @828
IF ~~ + LS_tobwraithpid2.consider
END

IF ~~ LS_tobwraithpid2.worrylove
SAY @829
IF ~~ + LS_tobwraithpid2.consider
END

IF ~~ LS_tobwraithpid2.worryfriend
SAY @830
IF ~~ + LS_tobwraithpid2.consider
END

IF ~~ LS_tobwraithpid2.luck
SAY @831
IF ~~ + LS_tobwraithpid2.consider
END

IF ~~ LS_tobwraithpid2.consider
SAY @832
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @833 + LS_tobwraithpid2.dolove
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @834 + LS_tobwraithpid2.dofriend
++ @835 + LS_tobwraithpid2.wise
++ @836 + LS_tobwraithpid2.painful
++ @837 + LS_tobwraithpid2.confused
++ @838 + LS_tobwraithpid2.weapons
++ @839 + LS_tobwraithpid2.conquer
++ @840 + LS_tobwraithpid2.over
END

IF ~~ LS_tobwraithpid2.dolove
SAY @841
++ @835 + LS_tobwraithpid2.wise
++ @836 + LS_tobwraithpid2.painful
++ @837 + LS_tobwraithpid2.confused
++ @838 + LS_tobwraithpid2.weapons
++ @839 + LS_tobwraithpid2.conquer
++ @840 + LS_tobwraithpid2.over
END

IF ~~ LS_tobwraithpid2.dofriend
SAY @842
++ @835 + LS_tobwraithpid2.wise
++ @836 + LS_tobwraithpid2.painful
++ @837 + LS_tobwraithpid2.confused
++ @838 + LS_tobwraithpid2.weapons
++ @839 + LS_tobwraithpid2.conquer
++ @840 + LS_tobwraithpid2.over
END

IF ~~ LS_tobwraithpid2.wise
SAY @843
IF ~~ + LS_tobwraithpid2.need
END

IF ~~ LS_tobwraithpid2.painful
SAY @844
++ @845 + LS_tobwraithpid2.simi
++ @846 + LS_tobwraithpid2.convince
++ @847 + LS_tobwraithpid2.indeed
++ @848 + LS_tobwraithpid2.over
++ @849 + LS_tobwraithpid2.glad4u
END

IF ~~ LS_tobwraithpid2.simi
SAY @850
IF ~~ + LS_tobwraithpid2.need
END

IF ~~ LS_tobwraithpid2.convince
SAY @851
IF ~~ + LS_tobwraithpid2.need
END

IF ~~ LS_tobwraithpid2.indeed
SAY @852
IF ~~ + LS_tobwraithpid2.need
END

IF ~~ LS_tobwraithpid2.glad4u
SAY @853
IF ~~ + LS_tobwraithpid2.need
END

IF ~~ LS_tobwraithpid2.confused
SAY @854
++ @855 + LS_tobwraithpid2.emotionless
++ @856 + LS_tobwraithpid2.over
++ @836 + LS_tobwraithpid2.painful
++ @838 + LS_tobwraithpid2.weapons
++ @839 + LS_tobwraithpid2.conquer
++ @840 + LS_tobwraithpid2.over
END

IF ~~ LS_tobwraithpid2.emotionless
SAY @857
IF ~~ + LS_tobwraithpid2.need
END

IF ~~ LS_tobwraithpid2.weapons
SAY @858
++ @859 + LS_tobwraithpid2.sorrow
++ @860 + LS_tobwraithpid2.presson
++ @861 + LS_tobwraithpid2.over
++ @862 + LS_tobwraithpid2.arewe
++ @863 + LS_tobwraithpid2.die
END

IF ~~ LS_tobwraithpid2.sorrow
SAY @864
IF ~~ + LS_tobwraithpid2.need
END

IF ~~ LS_tobwraithpid2.presson
SAY @865
IF ~~ + LS_tobwraithpid2.need
END

IF ~~ LS_tobwraithpid2.arewe
SAY @866
IF ~~ + LS_tobwraithpid2.need
END

IF ~~ LS_tobwraithpid2.die
SAY @867
IF ~~ + LS_tobwraithpid2.need
END

IF ~~ LS_tobwraithpid2.conquer
SAY @868
++ @869 + LS_tobwraithpid2.need
++ @870 + LS_tobwraithpid2.need
++ @871 + LS_tobwraithpid2.wishing
++ @872 + LS_tobwraithpid2.nothing
++ @873 + LS_tobwraithpid2.shutup
END

IF ~~ LS_tobwraithpid2.wishing
SAY @874
IF ~~ + LS_tobwraithpid2.need
END

IF ~~ LS_tobwraithpid2.nothing
SAY @875
IF ~~ EXIT
END

IF ~~ LS_tobwraithpid2.shutup
SAY @876
IF ~~ EXIT
END

IF ~~ LS_tobwraithpid2.over
SAY @727
IF ~~ + LS_tobwraithpid2.need
END

IF ~~ LS_tobwraithpid2.need
SAY @877
IF ~~ EXIT
END

// Melissan

IF ~~ LS_tobmel
SAY @878
++ @73 + LS_tobmel.conv
++ @879 + LS_tobmel.indeed
++ @880 + LS_tobmel.conv
++ @881 + LS_tobmel.badact
++ @882 + LS_tobmel.trust
END

IF ~~ LS_tobmel.conv
SAY @883
IF ~~ + LS_tobmel.proof
END

IF ~~ LS_tobmel.indeed
SAY @884
IF ~~ + LS_tobmel.proof
END

IF ~~ LS_tobmel.badact
SAY @885
IF ~~ + LS_tobmel.proof
END

IF ~~ LS_tobmel.trust
SAY @886
IF ~~ + LS_tobmel.proof
END

IF ~~ LS_tobmel.proof
SAY @887
++ @888 + LS_tobmel.lies
++ @889 + LS_tobmel.should
++ @890 + LS_tobmel.time
++ @891 + LS_tobmel.direct
++ @892 + LS_tobmel.confront
END

IF ~~ LS_tobmel.lies
SAY @893
++ @894 + LS_tobmel.honest
++ @895 + LS_tobmel.problems
++ @896 + LS_tobmel.opinion
++ @897 + LS_tobmel.care
END

IF ~~ LS_tobmel.honest
SAY @898
IF ~~ + LS_tobmel.ill
END

IF ~~ LS_tobmel.problems
SAY @899
IF ~~ + LS_tobmel.ill
END

IF ~~ LS_tobmel.opinion
SAY @900
IF ~~ + LS_tobmel.ill
END

IF ~~ LS_tobmel.care
SAY @901
IF ~~ + LS_tobmel.ill
END

IF ~~ LS_tobmel.should
SAY @902
++ @714 + LS_tobmel.ill
++ @903 + LS_tobmel.naive
++ @904 + LS_tobmel.true
++ @905 + LS_tobmel.rid
++ @906 + LS_tobmel.way
END

IF ~~ LS_tobmel.naive
SAY @907
IF ~~ + LS_tobmel.ill
END

IF ~~ LS_tobmel.true
SAY @908
IF ~~ + LS_tobmel.ill
END

IF ~~ LS_tobmel.rid
SAY @909
IF ~~ + LS_tobmel.ill
END

IF ~~ LS_tobmel.way
SAY @910
IF ~~ + LS_tobmel.ill
END

IF ~~ LS_tobmel.time
SAY @911
IF ~~ + LS_tobmel.ill
END

IF ~~ LS_tobmel.direct
SAY @912
IF ~~ + LS_tobmel.ill
END

IF ~~ LS_tobmel.confront
SAY @913
+ ~Global("LS_HaerDalisCheater","GLOBAL",0)~ + @914 + LS_tobmel.attract1
+ ~!Global("LS_HaerDalisCheater","GLOBAL",0)~ + @914 + LS_tobmel.attract2
++ @915 + LS_tobmel.mystery
++ @916 + LS_tobmel.ill
++ @917 + LS_tobmel.hap
++ @918 + LS_tobmel.ill
END

IF ~~ LS_tobmel.attract1
SAY @919
IF ~~ + LS_tobmel.ill
END

IF ~~ LS_tobmel.attract2
SAY @920
IF ~~ + LS_tobmel.ill
END

IF ~~ LS_tobmel.mystery
SAY @921
IF ~~ + LS_tobmel.ill
END

IF ~~ LS_tobmel.hap
SAY @922
IF ~~ + LS_tobmel.ill
END

IF ~~ LS_tobmel.ill
SAY @923
= @924
IF ~~ EXIT
END

// first kills

IF ~~ LS_tob1kill
SAY @925
++ @926 + LS_tob1kill.1
++ @927 + LS_tob1kill.2
++ @928 + LS_tob1kill.3
++ @929 + LS_tob1kill.4
++ @930 + LS_tob1kill.5
++ @931 + LS_tob1kill.end
END

IF ~~ LS_tob1kill.end
SAY @932
IF ~~ EXIT
END

IF ~~ LS_tob1kill.1
SAY @933
++ @934 + LS_tob1kill.1a
++ @935 + LS_tob1kill.1b
++ @936 + LS_tob1kill.begin
++ @937 + LS_tob1kill.1c
++ @938 + LS_tob1kill.1d
++ @939 + LS_tob1kill.1e
++ @940 + LS_tob1kill.begin
END

IF ~~ LS_tob1kill.1a
SAY @941
IF ~~ + LS_tob1kill.begin
END

IF ~~ LS_tob1kill.1b
SAY @942
IF ~~ + LS_tob1kill.begin
END

IF ~~ LS_tob1kill.1c
SAY @943
IF ~~ + LS_tob1kill.begin
END

IF ~~ LS_tob1kill.1d
SAY @944
IF ~~ + LS_tob1kill.begin
END

IF ~~ LS_tob1kill.1e
SAY @945
IF ~~ + LS_tob1kill.begin
END

IF ~~ LS_tob1kill.2
SAY @946
IF ~~ + LS_tob1kill.begin
END

IF ~~ LS_tob1kill.3
SAY @947
IF ~~ + LS_tob1kill.begin
END

IF ~~ LS_tob1kill.4
SAY @948
IF ~~ + LS_tob1kill.begin
END

IF ~~ LS_tob1kill.5
SAY @949
IF ~~ + LS_tob1kill.begin
END

/* the tale */
IF ~~ LS_tob1kill.begin
SAY @950
++ @951 + LS_tob1kill.7a
++ @952 + LS_tob1kill.7b
++ @953 + LS_tob1kill.7b
++ @954 + LS_tob1kill.7c
++ @955 + LS_tob1kill.7d
++ @956 + LS_tob1kill.end
END

IF ~~ LS_tob1kill.7a
SAY @957
IF ~~ + LS_tob1kill.7b
END

IF ~~ LS_tob1kill.7c
SAY @958
IF ~~ + LS_tob1kill.7b
END

IF ~~ LS_tob1kill.7d
SAY @959
IF ~~ + LS_tob1kill.7b
END

/* con't */
IF ~~ LS_tob1kill.7b
SAY @960
= @961
++ @962 + LS_tob1kill.8
++ @963 + LS_tob1kill.9a
++ @964 + LS_tob1kill.9b
++ @965 + LS_tob1kill.end
END

IF ~~ LS_tob1kill.9a
SAY @966
IF ~~ + LS_tob1kill.8
END

IF ~~ LS_tob1kill.9b
SAY @967
IF ~~ + LS_tob1kill.8
END

IF ~~ LS_tob1kill.8
SAY @968
= @969
= @970
++ @971 + LS_tob1kill.8a
++ @972 + LS_tob1kill.8b
++ @973 + LS_tob1kill.8c
++ @974 + LS_tob1kill.8d
++ @965 + LS_tob1kill.end
END

IF ~~ LS_tob1kill.8a
SAY @975
IF ~~ + LS_tob1kill.8c
END

IF ~~ LS_tob1kill.8b
SAY @976
IF ~~ + LS_tob1kill.8c
END

IF ~~ LS_tob1kill.8c
SAY @977
IF ~~ + LS_tob1kill.fin
END

IF ~~ LS_tob1kill.8d
SAY @978
IF ~~ + LS_tob1kill.8c
END

/* fin */
IF ~~ LS_tob1kill.fin
SAY @979
= @980
= @981
++ @982 + LS_tob1kill.fin1
++ @983 + LS_tob1kill.fin2
++ @984 + LS_tob1kill.fin3
++ @985 + LS_tob1kill.fin4
++ @986 + LS_tob1kill.fin5
++ @987 + LS_tob1kill.fin6
END

IF ~~ LS_tob1kill.fin1
SAY @988
IF ~~ EXIT
END

IF ~~ LS_tob1kill.fin2
SAY @989
= @990
IF ~~ EXIT
END

IF ~~ LS_tob1kill.fin3
SAY @991
IF ~~ EXIT
END

IF ~~ LS_tob1kill.fin4
SAY @992
IF ~~ EXIT
END

IF ~~ LS_tob1kill.fin5
SAY @993
IF ~~ EXIT
END

IF ~~ LS_tob1kill.fin6
SAY @994
IF ~~ EXIT
END

// sarevok, romance conflict PID

IF ~~ LS_tobhdsarevok1
SAY @995
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @73 + LS_tobhdsarevok1.a
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @73 + LS_tobhdsarevok1.b
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @996 + LS_tobhdsarevok1.a
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @996 + LS_tobhdsarevok1.b
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @997 + LS_tobhdsarevok1.a
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @997 + LS_tobhdsarevok1.b
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @998 + LS_tobhdsarevok1.c
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @998 + LS_tobhdsarevok1.d
END

IF ~~ LS_tobhdsarevok1.a
SAY @999
++ @1000 + LS_tobhdsarevok1.a1
++ @1001 + LS_tobhdsarevok1.a2
++ @1002 + LS_tobhdsarevok1.a3
++ @1003 + LS_tobhdsarevok1.a4
++ @1004 + LS_tobhdsarevok1.b5
END

IF ~~ LS_tobhdsarevok1.a1
SAY @1005
++ @951 + LS_tobhdsarevok1.a6
++ @1006 + LS_tobhdsarevok1.a2
++ @1002 + LS_tobhdsarevok1.a3
++ @1007 + LS_tobhdsarevok1.a4
++ @1008 + LS_tobhdsarevok1.b5
END

IF ~~ LS_tobhdsarevok1.a6
SAY @1009
++ @1010 + LS_tobhdsarevok1.a7
++ @1006 + LS_tobhdsarevok1.a2
++ @1002 + LS_tobhdsarevok1.a3
++ @1007 + LS_tobhdsarevok1.a4
++ @1008 + LS_tobhdsarevok1.b5
END

IF ~~ LS_tobhdsarevok1.a7
SAY @1011
IF ~~ EXIT
END

IF ~~ LS_tobhdsarevok1.a2
SAY @1012
IF ~~ EXIT
END

IF ~~ LS_tobhdsarevok1.a3
SAY @1013
IF ~~ EXIT
END

IF ~~ LS_tobhdsarevok1.a4
SAY @1014
IF ~~ EXIT
END

IF ~~ LS_tobhdsarevok1.b
SAY @1015
= @1016
++ @1017 + LS_tobhdsarevok1.b1
++ @1018 + LS_tobhdsarevok1.b2
++ @1019 + LS_tobhdsarevok1.b3
++ @1020 + LS_tobhdsarevok1.b4
++ @1021 + LS_tobhdsarevok1.b5
++ @1022 + LS_tobhdsarevok1.b6
END

IF ~~ LS_tobhdsarevok1.b1
SAY @1023
IF ~~ EXIT
END

IF ~~ LS_tobhdsarevok1.b2
SAY @1024
IF ~~ EXIT
END

IF ~~ LS_tobhdsarevok1.b3
SAY @1025
IF ~~ EXIT
END

IF ~~ LS_tobhdsarevok1.b4
SAY @1026
IF ~~ EXIT
END

IF ~~ LS_tobhdsarevok1.b5
SAY @1027
++ @1028 + LS_tobhdsarevok1.b5a
++ @1029 + LS_tobhdsarevok1.b5b
++ @1030 + LS_tobhdsarevok1.b5c
++ @1031 + LS_tobhdsarevok1.b6
END

IF ~~ LS_tobhdsarevok1.b5a
SAY @1032
IF ~~ EXIT
END

IF ~~ LS_tobhdsarevok1.b5b
SAY @1033
IF ~~ EXIT
END

IF ~~ LS_tobhdsarevok1.b5c
SAY @1034
IF ~~ EXIT
END

IF ~~ LS_tobhdsarevok1.b6
SAY @1035
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_tobhdsarevok1.c
SAY @1036
IF ~~ + LS_tobhdsarevok1.a
END

IF ~~ LS_tobhdsarevok1.d
SAY @1037
IF ~~ + LS_tobhdsarevok1.b
END


// sarevok, no romance conflict

IF ~~ LS_tobhdsarevok2
SAY @1038
++ @1039 + LS_tobhdsarevok2.a
++ @1040 + LS_tobhdsarevok2.b
++ @1041 + LS_tobhdsarevok2.c
++ @1042 + LS_tobhdsarevok2.b
++ @1043 + LS_tobhdsarevok2.d
++ @1044 + LS_tobhdsarevok2.b
END

IF ~~ LS_tobhdsarevok2.a
SAY @1045
IF ~~ + LS_tobhdsarevok2.b
END

IF ~~ LS_tobhdsarevok2.b
SAY @1046
= @1047
++ @1048 + LS_tobhdsarevok2.b1
++ @1049 + LS_tobhdsarevok2.b2
++ @1050 + LS_tobhdsarevok2.b3
++ @1051 + LS_tobhdsarevok2.b4
++ @1052 + LS_tobhdsarevok2.b5
++ @1053 + LS_tobhdsarevok2.b6
END

IF ~~ LS_tobhdsarevok2.b1
SAY @1054
IF ~~ EXIT
END

IF ~~ LS_tobhdsarevok2.b2
SAY @1055
IF ~~ EXIT
END

IF ~~ LS_tobhdsarevok2.b3
SAY @1056
IF ~~ EXIT
END

IF ~~ LS_tobhdsarevok2.b4
SAY @1057
IF ~~ EXIT
END

IF ~~ LS_tobhdsarevok2.b5
SAY @1058
IF ~~ EXIT
END

IF ~~ LS_tobhdsarevok2.b6
SAY @1059
IF ~~ EXIT
END

IF ~~ LS_tobhdsarevok2.c
SAY @1060
IF ~~ + LS_tobhdsarevok2.b
END

IF ~~ LS_tobhdsarevok2.d
SAY @1061
IF ~~ + LS_tobhdsarevok2.b
END

// PC's frustration with delays and riddles, venting

IF ~~ LS_tobfrust
SAY @1062
++ @1063 + LS_tobfrust.caged
++ @1064 + LS_tobfrust.used
++ @1065 + LS_tobfrust.bored
++ @1066 + LS_tobfrust.chained
++ @1067 + LS_tobfrust.hungry
++ @1068 + LS_tobfrust.broken
END

IF ~~ LS_tobfrust.caged
SAY @1069
++ @1070 + LS_tobfrust.caged1
++ @1071 + LS_tobfrust.caged2
++ @1072 + LS_tobfrust.caged3
++ @1073 + LS_tobfrust.caged4
++ @1074 + LS_tobfrust.caged5
END

IF ~~ LS_tobfrust.caged1
SAY @1075
++ @1076 + LS_tobfrust.caged1a
++ @1077 + LS_tobfrust.caged1a
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1078 + LS_tobfrust.caged1b
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1078 + LS_tobfrust.caged1c
++ @1079 + LS_tobfrust.caged1d
++ @1074 + LS_tobfrust.caged5
END

IF ~~ LS_tobfrust.caged1a
SAY @1080
++ @1081 + LS_tobfrust.do
++ @1082 + LS_tobfrust.better
++ @1083 + LS_tobfrust.do
++ @1084 + LS_tobfrust.hate
++ @1085 + LS_tobfrust.help
END

IF ~~ LS_tobfrust.do
SAY @1086
++ @1087 + LS_tobfrust.run
++ @1088 + LS_tobfrust.try
++ @1089 + LS_tobfrust.solar
++ @1079 + LS_tobfrust.caged1d
++ @1085 + LS_tobfrust.help
END

IF ~~ LS_tobfrust.run
SAY @1090
++ @1091 + LS_tobfrust.agree
++ @1092 + LS_tobfrust.try
++ @1082 + LS_tobfrust.better
++ @1093 + LS_tobfrust.try
++ @1084 + LS_tobfrust.hate
++ @1085 + LS_tobfrust.help
END

IF ~~ LS_tobfrust.agree
SAY @1094
++ @1095 + LS_tobfrust.help
++ @1096 + LS_tobfrust.yes
++ @1097 + LS_tobfrust.help
++ @1098 + LS_tobfrust.help
++ @1099 + LS_tobfrust.hate
END

IF ~~ LS_tobfrust.help
SAY @1100
++ @580 + LS_tobfrust.better
++ @1101 + LS_tobfrust.better
++ @1102 + LS_tobfrust.scream
+ ~CheckStatLT(Player1,14,STR)~ + @1103 + LS_tobfrust.hit1
+ ~CheckStatGT(Player1,13,STR)~ + @1103 + LS_tobfrust.hit2
++ @1104 + LS_tobfrust.need
END

IF ~~ LS_tobfrust.scream
SAY @1105
++ @1106 + LS_tobfrust.scream1
++ @22 + LS_tobfrust.better
++ @1107 + LS_tobfrust.cry
++ @1108 + LS_tobfrust.better
++ @1109 + LS_tobfrust.better
END

IF ~~ LS_tobfrust.scream1
SAY @1110
IF ~~ + LS_tobfrust.better
END

IF ~~ LS_tobfrust.cry
SAY @1111
IF ~~ + LS_tobfrust.better
END

IF ~~ LS_tobfrust.hit1
SAY @1112
++ @1113 + LS_tobfrust.better
+ ~CheckStatLT(Player1,18,DEX)~ + @1114 + LS_tobfrust.miss
+ ~CheckStatGT(Player1,17,DEX)~ + @1114 + LS_tobfrust.directhit
++ @1115 + LS_tobfrust.better
++ @1116 + LS_tobfrust.better
END

IF ~~ LS_tobfrust.miss
SAY @1117
IF ~~ + LS_tobfrust.btbs
END

IF ~~ LS_tobfrust.directhit
SAY @1118
IF ~~ + LS_tobfrust.btbs
END

IF ~~ LS_tobfrust.btbs
SAY @1119
IF ~~ + LS_tobfrust.better
END

IF ~~ LS_tobfrust.hit2
SAY @1120
IF ~~ + LS_tobfrust.better
END

IF ~~ LS_tobfrust.need
SAY @1121
IF ~~ + LS_tobfrust.better
END

IF ~~ LS_tobfrust.yes
SAY @1122
IF ~~ + LS_tobfrust.better
END

IF ~~ LS_tobfrust.hate
SAY @1123
++ @1124 + LS_tobfrust.sorry
++ @1125 + LS_tobfrust.help
++ @1126 + LS_tobfrust.help
++ @1127 + LS_tobfrust.help
++ @1128 + LS_tobfrust.rawr
END

IF ~~ LS_tobfrust.sorry
SAY @1129
IF ~~ + LS_tobfrust.better
END

IF ~~ LS_tobfrust.rawr
SAY @1130
IF ~~ EXIT
END

IF ~~ LS_tobfrust.try
SAY @1131
++ @1132 + LS_tobfrust.help
++ @1133 + LS_tobfrust.weary
++ @1134 + LS_tobfrust.help
++ @1135 + LS_tobfrust.change
++ @1136 + LS_tobfrust.help
END

IF ~~ LS_tobfrust.weary
SAY @1137
IF ~~ + LS_tobfrust.better
END

IF ~~ LS_tobfrust.change
SAY @1138
IF ~~ + LS_tobfrust.better
END

IF ~~ LS_tobfrust.solar
SAY @1139
++ @1140 + LS_tobfrust.weary
++ @1141 + LS_tobfrust.better
++ @1134 + LS_tobfrust.help
++ @1142 + LS_tobfrust.doubt
++ @1084 + LS_tobfrust.hate
END

IF ~~ LS_tobfrust.doubt
SAY @1143
IF ~~ + LS_tobfrust.help
END

IF ~~ LS_tobfrust.caged1b
SAY @1144
++ @1145 + LS_tobfrust.death
++ @1146 + LS_tobfrust.help
++ @1081 + LS_tobfrust.do
++ @1083 + LS_tobfrust.do
++ @1084 + LS_tobfrust.hate
++ @1085 + LS_tobfrust.help
END

IF ~~ LS_tobfrust.death
SAY @1147
IF ~~ + LS_tobfrust.help
END

IF ~~ LS_tobfrust.caged1c
SAY @1148
++ @1145 + LS_tobfrust.death
++ @1146 + LS_tobfrust.help
++ @1081 + LS_tobfrust.do
++ @1083 + LS_tobfrust.do
++ @1084 + LS_tobfrust.hate
++ @1085 + LS_tobfrust.help
END

IF ~~ LS_tobfrust.caged1d
SAY @1149
++ @1150 + LS_tobfrust.soul
++ @1151 + LS_tobfrust.aye
++ @1152 + LS_tobfrust.thanks
++ @1153 + LS_tobfrust.help
++ @1107 + LS_tobfrust.cry
END

IF ~~ LS_tobfrust.aye
SAY @1154
IF ~~ + LS_tobfrust.better
END

IF ~~ LS_tobfrust.thanks
SAY @1155
IF ~~ + LS_tobfrust.better
END

IF ~~ LS_tobfrust.soul
SAY @1156
+ ~CheckStatGT(Player1,9,CON)~ + @1157 + LS_tobfrust.cruel
++ @1151 + LS_tobfrust.aye
++ @1158 + LS_tobfrust.thanks
++ @1153 + LS_tobfrust.help
++ @1107 + LS_tobfrust.cry
END

IF ~~ LS_tobfrust.cruel
SAY @1159
IF ~~ + LS_tobfrust.better
END

IF ~~ LS_tobfrust.caged2
SAY @1160
++ @1161 + LS_tobfrust.caged2a
++ @1162 + LS_tobfrust.caged1a
++ @1163 + LS_tobfrust.help
++ @1164 + LS_tobfrust.caged2b
++ @1074 + LS_tobfrust.caged5
END

IF ~~ LS_tobfrust.caged2a
SAY @1165
IF ~~ + LS_tobfrust.caged1a
END

IF ~~ LS_tobfrust.caged2b
SAY @1166
IF ~~ + LS_tobfrust.caged1a
END

IF ~~ LS_tobfrust.caged3
SAY @1167
++ @1168 + LS_tobfrust.caged3a
++ @1169 + LS_tobfrust.caged1a
++ @1170 + LS_tobfrust.caged3b
++ @1171 + LS_tobfrust.caged3c
++ @1172 + LS_tobfrust.caged3d
END

IF ~~ LS_tobfrust.caged3a
SAY @1173
IF ~~ + LS_tobfrust.caged1a
END

IF ~~ LS_tobfrust.caged3b
SAY @1174
IF ~~ + LS_tobfrust.caged1a
END

IF ~~ LS_tobfrust.caged3c
SAY @1175
IF ~~ + LS_tobfrust.help
END

IF ~~ LS_tobfrust.caged3d
SAY @1176
IF ~~ + LS_tobfrust.help
END

IF ~~ LS_tobfrust.caged4
SAY @1177
IF ~~ + LS_tobfrust.caged1a
END

IF ~~ LS_tobfrust.caged5
SAY @1178
++ @1179 + LS_tobfrust.strong
++ @1180 + LS_tobfrust.breaking
++ @1181 + LS_tobfrust.help
++ @1182 + LS_tobfrust.morbid
++ @1183 + LS_tobfrust.hard
END

IF ~~ LS_tobfrust.strong
SAY @1184
IF ~~ + LS_tobfrust.caged1a
END

IF ~~ LS_tobfrust.breaking
SAY @1185
++ @1186 + LS_tobfrust.strong
++ @1187 + LS_tobfrust.strong
++ @1188 + LS_tobfrust.strong
++ @1189 + LS_tobfrust.strong
++ @1190 + LS_tobfrust.strong
END

IF ~~ LS_tobfrust.morbid
SAY @1191
IF ~~ + LS_tobfrust.help
END

IF ~~ LS_tobfrust.hard
SAY @1192
IF ~~ + LS_tobfrust.caged1a
END

IF ~~ LS_tobfrust.used
SAY @1193
IF ~~ + LS_tobfrust.caged1a
END

IF ~~ LS_tobfrust.bored
SAY @1194
++ @1195 + LS_tobfrust.dis
++ @1196 + LS_tobfrust.humor
+ ~Global("LS_HaerDalisSex","GLOBAL",0)~ + @1197 + LS_tobfrust.sug1
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @1197 + LS_tobfrust.sug2
+ ~Global("LS_HaerDalisSex","GLOBAL",2)~ + @1198 + LS_tobfrust.sexy
++ @1199 + LS_tobfrust.humor
++ @1200 + LS_tobfrust.caged5
END

IF ~~ LS_tobfrust.dis
SAY @1201
IF ~~ + LS_tobfrust.caged1a
END

IF ~~ LS_tobfrust.humor
SAY @1202
IF ~~ + LS_tobfrust.help
END

IF ~~ LS_tobfrust.sug1
SAY @1203
IF ~~ + LS_tobfrust.help
END

IF ~~ LS_tobfrust.sug2
SAY @1204
IF ~~ + LS_tobfrust.help
END

IF ~~ LS_tobfrust.sexy
SAY @1205
IF ~~ + LS_tobfrust.help
END

IF ~~ LS_tobfrust.chained
SAY @1206
IF ~~ + LS_tobfrust.caged1a
END

IF ~~ LS_tobfrust.hungry
SAY @1207
IF ~~ + LS_tobfrust.caged1a
END

IF ~~ LS_tobfrust.broken
SAY @1208
++ @1209 + LS_tobfrust.help
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1210 + LS_tobfrust.adore1
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1210 + LS_tobfrust.adore2
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1211 + LS_tobfrust.embrace
++ @1212 + LS_tobfrust.help
++ @1213 + LS_tobfrust.help
END

IF ~~ LS_tobfrust.adore1
SAY @1214
IF ~~ + LS_tobfrust.help
END

IF ~~ LS_tobfrust.adore2
SAY @1215
IF ~~ + LS_tobfrust.help
END

IF ~~ LS_tobfrust.embrace
SAY @1216
= @1217
IF ~~ + LS_tobfrust.help
END

IF ~~ LS_tobfrust.better
SAY @1218
++ @1219 + LS_tobfrust.vent
++ @1220 + LS_tobfrust.nice
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1221 + LS_tobfrust.declare1
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1221 + LS_tobfrust.declare2
++ @1222 + LS_tobfrust.vent
++ @1223 + LS_tobfrust.vent
++ @1224 + LS_tobfrust.moretalk
++ @1225 + LS_tobfrust.pointless
++ @1226 + LS_tobfrust.shaddap
END

IF ~~ LS_tobfrust.vent
SAY @1227
IF ~~ EXIT
END

IF ~~ LS_tobfrust.nice
SAY @1228
IF ~~ EXIT
END

IF ~~ LS_tobfrust.declare1
SAY @1229
IF ~~ EXIT
END

IF ~~ LS_tobfrust.declare2
SAY @1230
IF ~~ EXIT
END

IF ~~ LS_tobfrust.moretalk
SAY @1231
IF ~~ EXIT
END

IF ~~ LS_tobfrust.pointless
SAY @1232
IF ~~ EXIT
END

IF ~~ LS_tobfrust.shaddap
SAY @1233
IF ~~ EXIT
END

// murder, blood and what it means

IF ~~ LS_tobmurder
SAY @1234
++ @1235 + LS_tobmurder.seed
++ @1236 + LS_tobmurder.seed
++ @1237 + LS_tobmurder.on
++ @1238 + LS_tobmurder.stand
++ @1239 + LS_tobmurder.deaths
END

IF ~~ LS_tobmurder.seed
SAY @1240
++ @1241 + LS_tobmurder.eww
++ @1242 + LS_tobmurder.eww
++ @1243 + LS_tobmurder.plus
++ @1244 + LS_tobmurder.prep
++ @1245 + LS_tobmurder.thwart
END

IF ~~ LS_tobmurder.eww
SAY @1246
IF ~~ + LS_tobmurder.silly
END

IF ~~ LS_tobmurder.plus
SAY @1247
IF ~~ + LS_tobmurder.silly
END

IF ~~ LS_tobmurder.prep
SAY @1248
IF ~~ + LS_tobmurder.silly
END

IF ~~ LS_tobmurder.thwart
SAY @1249
IF ~~ + LS_tobmurder.silly
END

IF ~~ LS_tobmurder.on
SAY @1250
IF ~~ + LS_tobmurder.silly
END

IF ~~ LS_tobmurder.stand
SAY @1251
++ @1252 + LS_tobmurder.silly
++ @1253 + LS_tobmurder.more
++ @1254 + LS_tobmurder.are
++ @1255 + LS_tobmurder.sigh
++ @1256 + LS_tobmurder.silly
END

IF ~~ LS_tobmurder.more
SAY @1257
IF ~~ + LS_tobmurder.silly
END

IF ~~ LS_tobmurder.are
SAY @1258
IF ~~ + LS_tobmurder.silly
END

IF ~~ LS_tobmurder.sigh
SAY @1259
IF ~~ + LS_tobmurder.silly
END

IF ~~ LS_tobmurder.deaths
SAY @1260
IF ~~ + LS_tobmurder.silly
END

IF ~~ LS_tobmurder.silly
SAY @1261
++ @1262 + LS_tobmurder.run
++ @1263 + LS_tobmurder.inherit
++ @1264 + LS_tobmurder.sense
++ @1265 + LS_tobmurder.tire
++ @1266 + LS_tobmurder.fortune
END

IF ~~ LS_tobmurder.run
SAY @1267
++ @1268 + LS_tobmurder.run1
++ @1269 + LS_tobmurder.run2
++ @1270 + LS_tobmurder.run3
++ @1271 + LS_tobmurder.run4
++ @1272 + LS_tobmurder.run5
END

IF ~~ LS_tobmurder.run1
SAY @1273
IF ~~ + LS_tobmurder.murder
END

IF ~~ LS_tobmurder.run2
SAY @1274
IF ~~ + LS_tobmurder.murder
END

IF ~~ LS_tobmurder.run3
SAY @1275
IF ~~ + LS_tobmurder.murder
END

IF ~~ LS_tobmurder.run4
SAY @1276
IF ~~ + LS_tobmurder.murder
END

IF ~~ LS_tobmurder.run5
SAY @1277
IF ~~ + LS_tobmurder.murder
END

IF ~~ LS_tobmurder.inherit
SAY @1278
IF ~~ + LS_tobmurder.murder
END

IF ~~ LS_tobmurder.sense
SAY @1279
++ @1280 + LS_tobmurder.sense1
++ @1281 + LS_tobmurder.sense2
++ @1282 + LS_tobmurder.murder
++ @1283 + LS_tobmurder.sense3
++ @1284 + LS_tobmurder.sense4
END

IF ~~ LS_tobmurder.sense1
SAY @1285
IF ~~ + LS_tobmurder.murder
END

IF ~~ LS_tobmurder.sense2
SAY @1286
IF ~~ + LS_tobmurder.murder
END

IF ~~ LS_tobmurder.sense3
SAY @1287
IF ~~ + LS_tobmurder.murder
END

IF ~~ LS_tobmurder.sense4
SAY @1288
IF ~~ + LS_tobmurder.murder
END

IF ~~ LS_tobmurder.tire
SAY @1289
++ @1290 + LS_tobmurder.tire1
++ @1291 + LS_tobmurder.tire2
++ @1292 + LS_tobmurder.tire3
++ @1293 + LS_tobmurder.tire4
++ @1294 + LS_tobmurder.tire5
++ @1295 + LS_tobmurder.tire5
END

IF ~~ LS_tobmurder.tire1
SAY @1296
IF ~~ + LS_tobmurder.murder
END

IF ~~ LS_tobmurder.tire2
SAY @1297
IF ~~ + LS_tobmurder.murder
END

IF ~~ LS_tobmurder.tire3
SAY @1298
IF ~~ + LS_tobmurder.murder
END

IF ~~ LS_tobmurder.tire4
SAY @1299
IF ~~ + LS_tobmurder.murder
END

IF ~~ LS_tobmurder.tire5
SAY @1300
IF ~~ + LS_tobmurder.murder
END

IF ~~ LS_tobmurder.fortune
SAY @1301
IF ~~ + LS_tobmurder.murder
END

IF ~~ LS_tobmurder.murder
SAY @1302
++ @1303 + LS_tobmurder.feelings
++ @1304 + LS_tobmurder.different
++ @1305 + LS_tobmurder.indifferent
++ @1306 + LS_tobmurder.hmm
END

IF ~~ LS_tobmurder.feelings
SAY @1307
++ @1308 + LS_tobmurder.feelings1
++ @1309 + LS_tobmurder.feelbad
++ @1310 + LS_tobmurder.feelbad
++ @1311 + LS_tobmurder.feelpity
++ @1312 + LS_tobmurder.feelanger
++ @1313 + LS_tobmurder.feelanger
++ @1314 + LS_tobmurder.feelgood
++ @1315 + LS_tobmurder.feelgood
++ @1316 + LS_tobmurder.hmm
END

IF ~~ LS_tobmurder.feelings1
SAY @1317
++ @1318 + LS_tobmurder.feelings2
++ @1309 + LS_tobmurder.feelbad
++ @1310 + LS_tobmurder.feelbad
++ @1311 + LS_tobmurder.feelpity
++ @1312 + LS_tobmurder.feelanger
++ @1313 + LS_tobmurder.feelanger
++ @1314 + LS_tobmurder.feelgood
++ @1315 + LS_tobmurder.feelgood
++ @1316 + LS_tobmurder.hmm
END

IF ~~ LS_tobmurder.feelings2
SAY @1319
IF ~~ EXIT
END

IF ~~ LS_tobmurder.feelbad
SAY @1320
IF ~~ + LS_tobmurder.share
END

IF ~~ LS_tobmurder.feelpity
SAY @1321
IF ~~ + LS_tobmurder.share
END

IF ~~ LS_tobmurder.feelanger
SAY @1322
IF ~~ + LS_tobmurder.share
END

IF ~~ LS_tobmurder.feelgood
SAY @1323
IF ~~ + LS_tobmurder.share
END

IF ~~ LS_tobmurder.share
SAY @1324
IF ~~ EXIT
END

IF ~~ LS_tobmurder.different
SAY @1325
++ @1326 + LS_tobmurder.feelbad
++ @1327 + LS_tobmurder.feelwrong
++ @1328 + LS_tobmurder.feelpity
++ @1329 + LS_tobmurder.feelpity
++ @1330 + LS_tobmurder.feelanger
++ @1331 + LS_tobmurder.feelgood
++ @1332 + LS_tobmurder.feelgood
++ @1333 + LS_tobmurder.feelings2
END

IF ~~ LS_tobmurder.feelwrong
SAY @1334
IF ~~ + LS_tobmurder.share
END

IF ~~ LS_tobmurder.indifferent
SAY @1335
IF ~~ EXIT
END

IF ~~ LS_tobmurder.hmm
SAY @1336
IF ~~ EXIT
END

// ToB rom cons

IF ~~ LS_hdtob.breakup
SAY @1337
++ @1338 + LS_tobbreakupno
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1339 + LS_tobbreakupyes1
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1340 + LS_tobbreakupyes2
+ ~InParty("Anomen") Global("AnomenRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1341 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1
+ ~InParty("b!gavin2") Global("B!GavRA","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1342 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1
+ ~InParty("Edwin") Global("EdwinRomanceActive", "GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1343 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1
+ ~InParty("J#Kelsey") Global("J#KelseyRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1344 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1
+ ~InParty("Tsujatha") Global("TsujathaRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1345 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1
+ ~InParty("ADAngel") Global("ADAngelRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1346 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1
+ ~InParty("Sola") GlobalGT("SolaTalk","GLOBAL",14) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1347 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1
+ ~InParty("P#KIVAN") Global("P#KivanRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1348 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1
+ ~InParty("O#XAN") Global("O#XanRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1349 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1
+ ~InParty("Keldorn") Global("B!KeldornRA","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1350 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1
+ ~InParty("C-ARAN") Global("c-aranrom","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1351 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1
+ ~InParty("Valygar") Global("H#ValygarRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1352 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1
+ ~InParty("LSLask") Global("ls-laskromance","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1353 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1
+ ~InParty("rh#Adrian") Global("rh#AdrianRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1354 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1
+ ~InParty("Arath") Global("LK#ArathRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1355 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1
+ ~InParty("T1Dar") Global("T1DarRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1356 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1
+ ~InParty("FHFRN") Global("FHFarenRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1357 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1
+ ~InParty("SK#Neht") Global("SK#NehtRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1358 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1
+ ~InParty("C#Ajantis") Global("C#AjantisRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1359 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1
+ ~InParty("Chloe") Global("ChloeRomanceActiveCR","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1360 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1f
+ ~InParty("K#Sarah") Global("K#SarahRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1361 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1f
+ ~InParty("Sime") Global("SimeRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1362 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1f
+ ~InParty("Sarevok") Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",1)~ + @1363 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf1

+ ~InParty("Anomen") Global("AnomenRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1341 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2
+ ~InParty("b!gavin2") Global("B!GavRA","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1342 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2
+ ~InParty("Edwin") Global("EdwinRomanceActive", "GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1343 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2
+ ~InParty("J#Kelsey") Global("J#KelseyRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1344 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2
+ ~InParty("Tsujatha") Global("TsujathaRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1345 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2
+ ~InParty("ADAngel") Global("ADAngelRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1346 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2
+ ~InParty("Sola") GlobalGT("SolaTalk","GLOBAL",24) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1347 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2
+ ~InParty("P#KIVAN") Global("P#KivanRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1348 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2
+ ~InParty("O#XAN") Global("O#XanRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1349 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2
+ ~InParty("Keldorn") Global("B!KeldornRA","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1350 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2
+ ~InParty("C-ARAN") Global("c-aranrom","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1351 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2
+ ~InParty("Valygar") Global("H#ValygarRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1352 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2
+ ~InParty("LSLask") Global("ls-laskromance","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1353 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2
+ ~InParty("rh#Adrian") Global("rh#AdrianRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1354 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2
+ ~InParty("Arath") Global("LK#ArathRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1355 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2
+ ~InParty("T2Dar") Global("T2DarRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1356 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2
+ ~InParty("FHFRN") Global("FHFarenRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1357 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2
+ ~InParty("SK#Neht") Global("SK#NehtRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1358 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2
+ ~InParty("C#Ajantis") Global("C#AjantisRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1359 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2
+ ~InParty("Chloe") Global("ChloeRomanceActiveCR","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1360 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2f
+ ~InParty("K#Sarah") Global("K#SarahRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1361 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2f
+ ~InParty("Sime") Global("SimeRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1362 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2f
+ ~InParty("Sarevok") Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1363 DO ~SetGlobal("LS_HaerDalisCheater","GLOBAL",1)~ + LS_tobwtf2
END

IF ~~ LS_tobbreakupno
SAY @552
IF ~~ EXIT
END

IF ~~ LS_tobbreakupyes1
SAY @1364
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS_tobbreakupyes2
SAY @1365
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~ EXIT
END

/* uncommitted taunt male */
IF ~~ LS_tobwtf1
SAY @1366
= @1367
++ @1368 + LS_tobwtf1.a
++ @1369 + LS_tobwtf1.b
++ @1370 + LS_tobwtf1.c
++ @1371 + LS_tobwtf1.d
++ @1372 + LS_tobwtf1.e
++ @1373 + LS_tobwtf1.d
++ @1374 + LS_tobbreakupyes1
END

IF ~~ LS_tobwtf1.a
SAY @1375
IF ~~ EXIT
END

IF ~~ LS_tobwtf1.b
SAY @1376
++ @1377 + LS_tobwtf1.b1
++ @1378 + LS_tobwtf1.b2
++ @1379 + LS_tobwtf1.b1
++ @1380 + LS_tobwtf1.b3
++ @1381 + LS_tobwtf1.e
END

IF ~~ LS_tobwtf1.b1
SAY @1382
IF ~~ + LS_tobwtf1.torm
END

IF ~~ LS_tobwtf1.b2
SAY @1383
= @1384
++ @1385 + LS_tobwtf1.b2a
++ @1386 + LS_tobwtf1.b2b
++ @1387 + LS_tobwtf1.b2c
++ @1388 + LS_tobwtf1.e
++ @1389 + LS_tobwtf1.torm
END

IF ~~ LS_tobwtf1.b2a
SAY @1390
++ @1391 + LS_tobwtf1.b2a1
++ @1392 + LS_tobwtf1.b2a2
++ @1393 + LS_tobwtf1.b2c
++ @1394 + LS_tobwtf1.torm
END

IF ~~ LS_tobwtf1.b2a1
SAY @1395
= @1396
= @1397
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",2)~ EXIT
END

IF ~~ LS_tobwtf1.b2a2
SAY @1398
++ @1391 + LS_tobwtf1.b2a1
++ @1399 + LS_tobwtf1.b2c
++ @1394 + LS_tobwtf1.torm
END

IF ~~ LS_tobwtf1.b2b
SAY @1400
IF ~~ + LS_tobwtf1.b2a
END

IF ~~ LS_tobwtf1.b2c
SAY @22
IF ~~ EXIT
END

IF ~~ LS_tobwtf1.b3
SAY @1401
IF ~~ + LS_tobwtf1.torm
END

IF ~~ LS_tobwtf1.torm
SAY @1402
IF ~~ EXIT
END

IF ~~ LS_tobwtf1.c
SAY @1403
= @1404
= @1405
= @1406
= @1407
++ @1408 + LS_tobwtf1.b2
++ @1409 + LS_tobwtf1.c1
++ @1410 + LS_tobwtf1.c2
++ @1411 + LS_tobwtf1.c3
++ @1412 + LS_tobwtf1.c3
++ @1413 + LS_tobwtf1.c4
++ @1414 + LS_tobwtf1.c5
END

IF ~~ LS_tobwtf1.c1
SAY @1415
IF ~~ EXIT
END

IF ~~ LS_tobwtf1.c2
SAY @1416
= @1417
IF ~~ EXIT
END

IF ~~ LS_tobwtf1.c3
SAY @1418
IF ~~ EXIT
END

IF ~~ LS_tobwtf1.c4
SAY @1419
IF ~~ EXIT
END

IF ~~ LS_tobwtf1.c5
SAY @1420
IF ~~ + LS_tobwtf1.torm
END

IF ~~ LS_tobwtf1.d
SAY @1421
IF ~~ EXIT
END

IF ~~ LS_tobwtf1.e
SAY @1422
IF ~~ EXIT
END

/* uncommitted taunt female */
IF ~~ LS_tobwtf1f
SAY @1366
= @1423
++ @1368 + LS_tobwtf1f.a
++ @1424 + LS_tobwtf1f.b
++ @1370 + LS_tobwtf1f.c
++ @1425 + LS_tobwtf1f.d
++ @1372 + LS_tobwtf1f.e
++ @1426 + LS_tobwtf1f.d
++ @1374 + LS_tobbreakupyes1
END

IF ~~ LS_tobwtf1f.a
SAY @1375
IF ~~ EXIT
END

IF ~~ LS_tobwtf1f.b
SAY @1427
++ @1377 + LS_tobwtf1f.b1
++ @1378 + LS_tobwtf1f.b2
++ @1379 + LS_tobwtf1f.b1
++ @1380 + LS_tobwtf1f.b3
++ @1381 + LS_tobwtf1f.e
END

IF ~~ LS_tobwtf1f.b1
SAY @1382
IF ~~ + LS_tobwtf1f.torm
END

IF ~~ LS_tobwtf1f.b2
SAY @1383
= @1384
++ @1385 + LS_tobwtf1f.b2a
++ @1386 + LS_tobwtf1f.b2b
++ @1387 + LS_tobwtf1f.b2c
++ @1388 + LS_tobwtf1f.e
++ @1389 + LS_tobwtf1f.torm
END

IF ~~ LS_tobwtf1f.b2a
SAY @1390
++ @1391 + LS_tobwtf1f.b2a1
++ @1392 + LS_tobwtf1f.b2a2
++ @1393 + LS_tobwtf1f.b2c
++ @1394 + LS_tobwtf1f.torm
END

IF ~~ LS_tobwtf1f.b2a1
SAY @1395
= @1396
= @1397
IF ~~ DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",2)~ EXIT
END

IF ~~ LS_tobwtf1f.b2a2
SAY @1398
++ @1391 + LS_tobwtf1f.b2a1
++ @1399 + LS_tobwtf1f.b2c
++ @1394 + LS_tobwtf1f.torm
END

IF ~~ LS_tobwtf1f.b2b
SAY @1400
IF ~~ + LS_tobwtf1f.b2a
END

IF ~~ LS_tobwtf1f.b2c
SAY @22
IF ~~ EXIT
END

IF ~~ LS_tobwtf1f.b3
SAY @1401
IF ~~ + LS_tobwtf1f.torm
END

IF ~~ LS_tobwtf1f.torm
SAY @1402
IF ~~ EXIT
END

IF ~~ LS_tobwtf1f.c
SAY @1403
= @1404
= @1405
= @1406
= @1407
++ @1408 + LS_tobwtf1f.b2
++ @1409 + LS_tobwtf1f.c1
++ @1410 + LS_tobwtf1f.c2
++ @1411 + LS_tobwtf1f.c3
++ @1412 + LS_tobwtf1f.c3
++ @1413 + LS_tobwtf1f.c4
++ @1414 + LS_tobwtf1f.c5
END

IF ~~ LS_tobwtf1f.c1
SAY @1415
IF ~~ EXIT
END

IF ~~ LS_tobwtf1f.c2
SAY @1416
= @1417
IF ~~ EXIT
END

IF ~~ LS_tobwtf1f.c3
SAY @1418
IF ~~ EXIT
END

IF ~~ LS_tobwtf1f.c4
SAY @1419
IF ~~ EXIT
END

IF ~~ LS_tobwtf1f.c5
SAY @1420
IF ~~ + LS_tobwtf1f.torm
END

IF ~~ LS_tobwtf1f.d
SAY @1421
IF ~~ EXIT
END

IF ~~ LS_tobwtf1f.e
SAY @1422
IF ~~ EXIT
END

/* committed taunt male */
IF ~~ LS_tobwtf2
SAY @1428
++ @1429 + LS_tobwtf2.a 
++ @1430 + LS_tobwtf2.b
++ @1431 + LS_tobwtf2.c
++ @1432 + LS_tobwtf2.d
++ @1433 + LS_tobbreakupyes2
END

IF ~~ LS_tobwtf2.a
SAY @1434
IF ~~ EXIT
END

IF ~~ LS_tobwtf2.b
SAY @1435
IF ~~ EXIT
END

IF ~~ LS_tobwtf2.c
SAY @1375
IF ~~ EXIT
END

IF ~~ LS_tobwtf2.d
SAY @1436
IF ~~ EXIT
END

/* committed taunt female */
IF ~~ LS_tobwtf2f
SAY @1428
++ @1429 + LS_tobwtf2f.a 
++ @1437 + LS_tobwtf2f.b
++ @1431 + LS_tobwtf2f.c
++ @1432 + LS_tobwtf2f.d
++ @1433 + LS_tobbreakupyes2
END

IF ~~ LS_tobwtf2f.a
SAY @1434
IF ~~ EXIT
END

IF ~~ LS_tobwtf2f.b
SAY @1435
IF ~~ EXIT
END

IF ~~ LS_tobwtf2f.c
SAY @1375
IF ~~ EXIT
END

IF ~~ LS_tobwtf2f.d
SAY @1436
IF ~~ EXIT
END

END