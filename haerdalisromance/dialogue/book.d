BEGIN LS_BOOK

// The Book of You Index

/* Section 1 - Dedications (2) - DONE */
/* Section 2 - BG1 (15) - DONE */
/* Section 3 - BG2 (25) - DONE */
/* Section 4 - HD's asides (17) - DONE */
/* Section 5 - Sexual encounters (17) - DONE */
/* Section 6 - Stuff that falls out of books (20) - DONE */
/* Section 7 - Destroy the book (2) - DONE */
APPEND LS_BOOK

IF ~True()~ LS_hdtobbook
SAY @0

+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @1 + LS_hdtobbook.ded1
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ + @1 + LS_hdtobbook.ded2

+ ~RandomNum(15,1)~ + @2 + LS_hdtobbook.2a
+ ~RandomNum(15,2)~ + @2 + LS_hdtobbook.2b
+ ~RandomNum(15,3)~ + @2 + LS_hdtobbook.2c
+ ~RandomNum(15,4)~ + @2 + LS_hdtobbook.2d
+ ~RandomNum(15,5)~ + @2 + LS_hdtobbook.2e
+ ~RandomNum(15,6)~ + @2 + LS_hdtobbook.2f
+ ~RandomNum(15,7)~ + @2 + LS_hdtobbook.2g
+ ~RandomNum(15,8)~ + @2 + LS_hdtobbook.2h
+ ~RandomNum(15,9)~ + @2 + LS_hdtobbook.2i
+ ~RandomNum(15,10)~ + @2 + LS_hdtobbook.2j
+ ~RandomNum(15,11)~ + @2 + LS_hdtobbook.2k
+ ~RandomNum(15,12)~ + @2 + LS_hdtobbook.2l
+ ~RandomNum(15,13)~ + @2 + LS_hdtobbook.2m
+ ~RandomNum(15,14)~ + @2 + LS_hdtobbook.2n
+ ~RandomNum(15,15)~ + @2 + LS_hdtobbook.2o

+ ~RandomNum(25,1)~ + @3 + LS_hdtobbook.3a
+ ~RandomNum(25,2)~ + @3 + LS_hdtobbook.3b
+ ~RandomNum(25,3)~ + @3 + LS_hdtobbook.3c
+ ~RandomNum(25,4)~ + @3 + LS_hdtobbook.3d
+ ~RandomNum(25,5)~ + @3 + LS_hdtobbook.3e
+ ~RandomNum(25,6)~ + @3 + LS_hdtobbook.3f
+ ~RandomNum(25,7)~ + @3 + LS_hdtobbook.3g
+ ~RandomNum(25,8)~ + @3 + LS_hdtobbook.3h
+ ~RandomNum(25,9)~ + @3 + LS_hdtobbook.3i
+ ~RandomNum(25,10)~ + @3 + LS_hdtobbook.3j
+ ~RandomNum(25,11)~ + @3 + LS_hdtobbook.3k
+ ~RandomNum(25,12)~ + @3 + LS_hdtobbook.3l
+ ~RandomNum(25,13)~ + @3 + LS_hdtobbook.3m
+ ~RandomNum(25,14)~ + @3 + LS_hdtobbook.3n
+ ~RandomNum(25,15)~ + @3 + LS_hdtobbook.3o
+ ~RandomNum(25,16)~ + @3 + LS_hdtobbook.3p
+ ~RandomNum(25,17)~ + @3 + LS_hdtobbook.3q
+ ~RandomNum(25,18)~ + @3 + LS_hdtobbook.3r
+ ~RandomNum(25,19)~ + @3 + LS_hdtobbook.3s
+ ~RandomNum(25,20)~ + @3 + LS_hdtobbook.3t
+ ~RandomNum(25,21)~ + @3 + LS_hdtobbook.3u
+ ~RandomNum(25,22)~ + @3 + LS_hdtobbook.3v
+ ~RandomNum(25,23)~ + @3 + LS_hdtobbook.3w
+ ~RandomNum(25,24)~ + @3 + LS_hdtobbook.3x
+ ~RandomNum(25,25)~ + @3 + LS_hdtobbook.3y

+ ~Global("LS_hdbookflirt","GLOBAL",1) RandomNum(17,1)~ + @4 + LS_hdtobbook.4a
+ ~Global("LS_hdbookflirt","GLOBAL",1) RandomNum(17,2)~ + @4 + LS_hdtobbook.4b
+ ~Global("LS_hdbookflirt","GLOBAL",1) RandomNum(17,3)~ + @4 + LS_hdtobbook.4c
+ ~Global("LS_hdbookflirt","GLOBAL",1) RandomNum(17,4)~ + @4 + LS_hdtobbook.4d
+ ~Global("LS_hdbookflirt","GLOBAL",1) RandomNum(17,5)~ + @4 + LS_hdtobbook.4e
+ ~Global("LS_hdbookflirt","GLOBAL",1) RandomNum(17,6)~ + @4 + LS_hdtobbook.4f
+ ~Global("LS_hdbookflirt","GLOBAL",1) RandomNum(17,7)~ + @4 + LS_hdtobbook.4g
+ ~Global("LS_hdbookflirt","GLOBAL",1) RandomNum(17,8)~ + @4 + LS_hdtobbook.4h
+ ~Global("LS_hdbookflirt","GLOBAL",1) RandomNum(17,9)~ + @4 + LS_hdtobbook.4i
+ ~Global("LS_hdbookflirt","GLOBAL",1) RandomNum(17,10)~ + @4 + LS_hdtobbook.4j
+ ~Global("LS_hdbookflirt","GLOBAL",1) RandomNum(17,11)~ + @4 + LS_hdtobbook.4k
+ ~Global("LS_hdbookflirt","GLOBAL",1) RandomNum(17,12)~ + @4 + LS_hdtobbook.4l
+ ~Global("LS_hdbookflirt","GLOBAL",1) RandomNum(17,13)~ + @4 + LS_hdtobbook.4m
+ ~Global("LS_hdbookflirt","GLOBAL",1) RandomNum(17,14)~ + @4 + LS_hdtobbook.4n
+ ~Global("LS_hdbookflirt","GLOBAL",1) RandomNum(17,15)~ + @4 + LS_hdtobbook.4o
+ ~Global("LS_hdbookflirt","GLOBAL",1) RandomNum(17,16)~ + @4 + LS_hdtobbook.4p
+ ~Global("LS_hdbookflirt","GLOBAL",1) RandomNum(17,17)~ + @4 + LS_hdtobbook.4q

+ ~Global("LS_HaerDalisSex","GLOBAL",2) RandomNum(17,1)~ + @5 + LS_hdtobbook.5a
+ ~Global("LS_HaerDalisSex","GLOBAL",2) RandomNum(17,2)~ + @5 + LS_hdtobbook.5b
+ ~Global("LS_HaerDalisSex","GLOBAL",2) RandomNum(17,3)~ + @5 + LS_hdtobbook.5c
+ ~Global("LS_HaerDalisSex","GLOBAL",2) RandomNum(17,4)~ + @5 + LS_hdtobbook.5d
+ ~Global("LS_HaerDalisSex","GLOBAL",2) RandomNum(17,5)~ + @5 + LS_hdtobbook.5e
+ ~Global("LS_HaerDalisSex","GLOBAL",2) RandomNum(17,6)~ + @5 + LS_hdtobbook.5f
+ ~Global("LS_HaerDalisSex","GLOBAL",2) RandomNum(17,7)~ + @5 + LS_hdtobbook.5g
+ ~Global("LS_HaerDalisSex","GLOBAL",2) RandomNum(17,8)~ + @5 + LS_hdtobbook.5h
+ ~Global("LS_HaerDalisSex","GLOBAL",2) RandomNum(17,9)~ + @5 + LS_hdtobbook.5i
+ ~Global("LS_HaerDalisSex","GLOBAL",2) RandomNum(17,10)~ + @5 + LS_hdtobbook.5j
+ ~Global("LS_HaerDalisSex","GLOBAL",2) RandomNum(17,11)~ + @5 + LS_hdtobbook.5k
+ ~Global("LS_HaerDalisSex","GLOBAL",2) RandomNum(17,12)~ + @5 + LS_hdtobbook.5l
+ ~Global("LS_HaerDalisSex","GLOBAL",2) RandomNum(17,13)~ + @5 + LS_hdtobbook.5m
+ ~Global("LS_HaerDalisSex","GLOBAL",2) RandomNum(17,14)~ + @5 + LS_hdtobbook.5n
+ ~Global("LS_HaerDalisSex","GLOBAL",2) RandomNum(17,15)~ + @5 + LS_hdtobbook.5o
+ ~Global("LS_HaerDalisSex","GLOBAL",2) RandomNum(17,16)~ + @5 + LS_hdtobbook.5p
+ ~Global("LS_HaerDalisSex","GLOBAL",2) RandomNum(17,17)~ + @5 + LS_hdtobbook.5q

+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_hdbookidle","GLOBAL",0)~ + @6 + LS_hdtobbook.6a
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_hdbookidle","GLOBAL",1)~ + @6 + LS_hdtobbook.6b
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_hdbookidle","GLOBAL",2)~ + @6 + LS_hdtobbook.6c
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_hdbookidle","GLOBAL",3)~ + @6 + LS_hdtobbook.6d
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_hdbookidle","GLOBAL",4)~ + @6 + LS_hdtobbook.6e
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_hdbookidle","GLOBAL",5)~ + @6 + LS_hdtobbook.6f
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_hdbookidle","GLOBAL",6)~ + @6 + LS_hdtobbook.6g
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_hdbookidle","GLOBAL",7)~ + @6 + LS_hdtobbook.6h
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_hdbookidle","GLOBAL",8)~ + @6 + LS_hdtobbook.6i
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_hdbookidle","GLOBAL",9)~ + @6 + LS_hdtobbook.6j
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_hdbookidle","GLOBAL",10)~ + @6 + LS_hdtobbook.6k
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_hdbookidle","GLOBAL",11)~ + @6 + LS_hdtobbook.6l
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_hdbookidle","GLOBAL",12)~ + @6 + LS_hdtobbook.6m
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_hdbookidle","GLOBAL",13)~ + @6 + LS_hdtobbook.6n
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_hdbookidle","GLOBAL",14)~ + @6 + LS_hdtobbook.6o
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_hdbookidle","GLOBAL",15)~ + @6 + LS_hdtobbook.6p
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_hdbookidle","GLOBAL",16)~ + @6 + LS_hdtobbook.6q
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_hdbookidle","GLOBAL",17)~ + @6 + LS_hdtobbook.6r
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_hdbookidle","GLOBAL",18)~ + @6 + LS_hdtobbook.6s
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2) Global("LS_hdbookidle","GLOBAL",19)~ + @6 + LS_hdtobbook.6t

+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",2)~ + @7 + LS_hdtobbook.destroy1
+ ~Global("LS_HaerDalisRomanceActive","GLOBAL",3)~ + @7 + LS_hdtobbook.destroy2

++ @8 EXIT
END

/* Section 1 - Dedications */
IF ~~ LS_hdtobbook.ded1
SAY @9
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.ded2
SAY @10
IF ~~ + LS_hdtobbook
END

/* Section 2 - BG1 */
IF ~~ LS_hdtobbook.2a
SAY @11
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.2b
SAY @12
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.2c
SAY @13
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.2d
SAY @14
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.2e
SAY @15
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.2f
SAY @16
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.2g
SAY @17
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.2h
SAY @18
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.2i
SAY @19
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.2j
SAY @20
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.2k
SAY @21
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.2l
SAY @22
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.2m
SAY @23
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.2n
SAY @24
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.2o
SAY @25
IF ~~ + LS_hdtobbook
END

/* Section 3 - BG2 */
IF ~~ LS_hdtobbook.3a
SAY @26
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3b
SAY @27
= @28
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3c
SAY @29
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3d
SAY @30
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3e
SAY @31
= @32
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3f
SAY @33
= @34
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3g
SAY @35
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3h
SAY @36
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3i
SAY @37
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3j
SAY @38
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3k
SAY @39
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3l
SAY @40
= @41
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3m
SAY @42
= @43
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3n
SAY @44
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3o
SAY @45
= @46
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3p
SAY @47
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3q
SAY @48
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3r
SAY @49
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3s
SAY @50
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3t
SAY @51
= @52
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3u
SAY @53
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3v
SAY @54
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3w
SAY @55
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3x
SAY @56
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.3y
SAY @57
IF ~~ + LS_hdtobbook
END

/* Section 4 - HD's suggestions */
IF ~~ LS_hdtobbook.4a
SAY @58
= @59
= @60
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.4b
SAY @58
= @61
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.4c
SAY @62
= @63
= @64
IF ~~ DO ~IncrementGlobal("LS_hdbookflirt","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.4d
SAY @58
= @65
= @66
IF ~~ DO ~IncrementGlobal("LS_hdbookflirt","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.4e
SAY @58
= @67
IF ~~ DO ~IncrementGlobal("LS_hdbookflirt","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.4f
SAY @62
= @68
= @69
= @70
= @71
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.4g
SAY @62
= @72
IF ~~ DO ~IncrementGlobal("LS_hdbookflirt","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.4h
SAY @62
= @73
IF ~~ DO ~IncrementGlobal("LS_hdbookflirt","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.4i
SAY @62
= @74
IF ~~ DO ~IncrementGlobal("LS_hdbookflirt","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.4j
SAY @62
= @75
IF ~~ DO ~IncrementGlobal("LS_hdbookflirt","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.4k
SAY @62
= @76
IF ~~ DO ~IncrementGlobal("LS_hdbookflirt","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.4l
SAY @62
= @77
IF ~~ DO ~IncrementGlobal("LS_hdbookflirt","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.4m
SAY @58
= @78
IF ~~ DO ~IncrementGlobal("LS_hdbookflirt","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.4n
SAY @58
= @79
= @80
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.4o
SAY @58
= @81
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.4p
SAY @58
= @82
IF ~~ DO ~IncrementGlobal("LS_hdbookflirt","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.4q
SAY @58
= @83
IF ~~ + LS_hdtobbook
END

/* Section 5 - sexy stuff */
IF ~~ LS_hdtobbook.5a
SAY @62
= @84
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.5b
SAY @62
= @85
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.5c
SAY @58
= @86
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.5d
SAY @58
= @87
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.5e
SAY @58
= @88
IF ~~ DO ~IncrementGlobal("LS_hdbooksexes","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.5f
SAY @58
= @89
IF ~~ DO ~IncrementGlobal("LS_hdbooksexes","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.5g
SAY @58
= @90
IF ~~ DO ~IncrementGlobal("LS_hdbooksexes","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.5h
SAY @58
= @91
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.5i
SAY @58
= @92
IF ~~ DO ~IncrementGlobal("LS_hdbooksexes","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.5j
SAY @58
= @93
IF ~~ DO ~IncrementGlobal("LS_hdbooksexes","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.5k
SAY @58
= @94
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.5l
SAY @58
= @95
IF ~~ DO ~IncrementGlobal("LS_hdbooksexes","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.5m
SAY @62
= @96
= @97
IF ~~ DO ~IncrementGlobal("LS_hdbooksexes","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.5n
SAY @62
= @98
= @99
IF ~~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.5o
SAY @62
= @100
= @101
= @102
IF ~~ DO ~IncrementGlobal("LS_hdbooksexes","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.5p
SAY @62
= @103
= @104
IF ~~ DO ~IncrementGlobal("LS_hdbooksexes","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.5q
SAY @62
= @105
IF ~~ DO ~IncrementGlobal("LS_hdbooksexes","GLOBAL",1)~ + LS_hdtobbook
END

/* Section 6 - stuff that falls out of books */
IF ~~ LS_hdtobbook.6a
SAY @106
IF ~~ DO ~IncrementGlobal("LS_hdbookidle","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.6b
SAY @107
IF ~~ DO ~IncrementGlobal("LS_hdbookidle","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.6c
SAY @108
IF ~~ DO ~IncrementGlobal("LS_hdbookidle","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.6d
SAY @109
IF ~~ DO ~IncrementGlobal("LS_hdbookidle","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.6e
SAY @110
= @111
= @112
= @113
IF ~~ DO ~IncrementGlobal("LS_hdbookidle","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.6f
SAY @110
= @114
IF ~~ DO ~IncrementGlobal("LS_hdbookidle","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.6g
SAY @110
= @115
IF ~~ DO ~IncrementGlobal("LS_hdbookidle","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.6h
SAY @110
= @116
IF ~~ DO ~IncrementGlobal("LS_hdbookidle","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.6i
SAY @110
= @117
IF ~~ DO ~IncrementGlobal("LS_hdbookidle","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.6j
SAY @110
= @118
IF ~~ DO ~IncrementGlobal("LS_hdbookidle","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.6k
SAY @110
= @119
IF ~~ DO ~IncrementGlobal("LS_hdbookidle","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.6l
SAY @110
= @120
= @121
IF ~~ DO ~IncrementGlobal("LS_hdbookidle","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.6m
SAY @110
= @122
IF ~~ DO ~IncrementGlobal("LS_hdbookidle","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.6n
SAY @123
IF ~~ DO ~IncrementGlobal("LS_hdbookidle","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.6o
SAY @124
IF ~~ DO ~IncrementGlobal("LS_hdbookidle","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.6p
SAY @125
IF ~~ DO ~IncrementGlobal("LS_hdbookidle","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.6q
SAY @126
IF ~~ DO ~IncrementGlobal("LS_hdbookidle","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.6r
SAY @127
IF ~~ DO ~IncrementGlobal("LS_hdbookidle","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.6s
SAY @128
IF ~~ DO ~IncrementGlobal("LS_hdbookidle","GLOBAL",1)~ + LS_hdtobbook
END

IF ~~ LS_hdtobbook.6t
SAY @129
IF ~~ + LS_hdtobbook
END

/* Section 7 - Destroy the book */
IF ~~ LS_hdtobbook.destroy1
SAY @130
++ @131 + LS_hdtobbook.destroy1a
++ @132 + LS_hdtobbook
END

IF ~~ LS_hdtobbook.destroy1a
SAY @133
IF ~~ DO ~DestroyItem("ls_book")~ EXIT
END

IF ~~ LS_hdtobbook.destroy2
SAY @134
++ @131 + LS_hdtobbook.destroy1a
++ @132 + LS_hdtobbook
END
END