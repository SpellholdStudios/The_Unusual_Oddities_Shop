BEGIN ~r#asdemn~

IF ~NumTimesTalkedTo(0)
    Global("r#AbysimaAR","GLOBAL",0)~ THEN BEGIN Introduction
SAY @0
IF ~~ THEN REPLY @1 GOTO Demon
IF ~~ THEN REPLY @2 GOTO Leave
IF ~~ THEN REPLY @3 GOTO InquireSelf
END

IF ~~ THEN BEGIN Demon
SAY @4
IF ~~ THEN REPLY @5 GOTO InquireSelf
IF ~~ THEN REPLY @6 GOTO Leave
IF ~~ THEN REPLY @7 GOTO InquireSelf
IF ~~ THEN REPLY @8 GOTO InquireSelf
END

IF ~~ THEN BEGIN InquireSelf
SAY @9
IF ~~ THEN REPLY @10 DO ~StartStore("r#asdemn",LastTalkedToBy())
 ~ EXIT
IF ~~ THEN REPLY @11 GOTO Leave
IF ~~ THEN REPLY @12 EXIT
END

IF ~~ THEN BEGIN Leave
SAY @13 
IF ~~ THEN DO ~EscapeArea()
               SetGlobal("r#AbysimaAR","GLOBAL",1)~
EXIT
END

IF ~!NumTimesTalkedTo(0)~ THEN BEGIN Store
SAY @14
IF ~~ THEN REPLY @10 DO ~StartStore("r#asdemn",LastTalkedToBy())~EXIT
IF ~~ THEN REPLY @15 EXIT
END
