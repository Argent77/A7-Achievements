// Achivements Trophy dialog
BEGIN ~a7achtr1~

IF ~True()~ intro
  SAY @11000 /* This shining trophy has been enchanted to track all the achievements unlocked by <CHARNAME> so far. */
  + ~OR(2) Global("A7_ACH_COUNT","GLOBAL",%ach_unlock_25%) GlobalGT("A7_ACH_COUNT","GLOBAL",%ach_unlock_25%)
     Global("A7_ACH_UNLOCK_25","GLOBAL",0)~
    + @11001 /* You have reached apprentice level by unlocking %ach_unlock_25% of %ach_count_total% achievements or more. */
      DO ~SetGlobal("A7_ACH_UNLOCK_25","GLOBAL",1)~ + unlock25

  + ~OR(2) Global("A7_ACH_COUNT","GLOBAL",%ach_unlock_50%) GlobalGT("A7_ACH_COUNT","GLOBAL",%ach_unlock_50%)
     Global("A7_ACH_UNLOCK_50","GLOBAL",0)~
    + @11002 /* You have reached master level by unlocking %ach_unlock_50% of %ach_count_total% achievements or more. */
      DO ~SetGlobal("A7_ACH_UNLOCK_50","GLOBAL",1)~ + unlock50

  + ~OR(2) Global("A7_ACH_COUNT","GLOBAL",%ach_unlock_75%) GlobalGT("A7_ACH_COUNT","GLOBAL",%ach_unlock_75%)
     Global("A7_ACH_UNLOCK_75","GLOBAL",0)~
    + @11003 /* You have reached grandmaster level by unlocking %ach_unlock_75% of %ach_count_total% achievements or more. */
      DO ~SetGlobal("A7_ACH_UNLOCK_75","GLOBAL",1)~ + unlock75

  ++ @11004 /* Put the trophy away. */ EXIT
END

IF ~~ unlock25
  SAY @11005 /* As you inspect the trophy a new item materializes in your backpack. It appears to be a horn of some kind. */
  IF ~~ DO ~GiveItemCreate("a7ach01",LastTalkedToBy,1,0,0)~ EXIT
END

IF ~~ unlock50
  SAY @11006 /* The trophy emits a blinding flash of light and you feel a rush of power running through your body. */
  IF ~!ClassLevelGT(LastTalkedToBy,WIZARD,0) !ClassLevelGT(LastTalkedToBy,PRIEST,0) !ClassLevelGT(LastTalkedToBy,ROGUE,0)~ + unlock50.warrior
  IF ~ClassLevelGT(LastTalkedToBy,ROGUE,0)~ + unlock50.rogue
  IF ~OR(2) ClassLevelGT(LastTalkedToBy,PRIEST,0) ClassLevelGT(LastTalkedToBy,WIZARD,0)~ + unlock50.caster
END

IF ~~ unlock50.warrior
  SAY @11007 /* Your ability to hit the target has been increased. */
  IF ~~ DO ~ApplySpellRES("a7achbw",LastTalkedToBy)~ EXIT
END

IF ~~ unlock50.rogue
  SAY @11008 /* Your armor class has been increased. */
  IF ~~ DO ~ApplySpellRES("a7achbr",LastTalkedToBy)~ EXIT
END

IF ~~ unlock50.caster
  SAY @11009 /* Your resistance to adverse spell effects has been increased. */
  IF ~~ DO ~ApplySpellRES("a7achbc",LastTalkedToBy)~ EXIT
END

IF ~~ unlock75
  SAY @11010 /* You suddenly hear a booming voice in your mind: "Choose!" */
  ++ @11011 /* Strength. */ + unlock75.str
  ++ @11012 /* Dexterity. */ + unlock75.dex
  ++ @11013 /* Constitution. */ + unlock75.con
  ++ @11014 /* Intelligence. */ + unlock75.int
  ++ @11015 /* Wisdom. */ + unlock75.wis
  ++ @11016 /* Charisma. */ + unlock75.cha
  ++ @11017 /* Experience. */ + unlock75.exp
  + ~!RandomNum(8,8)~ + @11018 /* All of it! */ + unlock75.random
  + ~RandomNum(8,8)~ + @11018 /* All of it! */ + unlock75.none
  ++ @11019 /* I don't want to choose right now. */ DO ~SetGlobal("A7_ACH_UNLOCK_75","GLOBAL",0)~ EXIT
END

IF ~~ unlock75.random
  SAY @11020 /* "You've made your choice." */
  IF ~RandomNum(7,1)~ + unlock75.str
  IF ~RandomNum(7,2)~ + unlock75.dex
  IF ~RandomNum(7,3)~ + unlock75.con
  IF ~RandomNum(7,4)~ + unlock75.int
  IF ~RandomNum(7,5)~ + unlock75.wis
  IF ~RandomNum(7,6)~ + unlock75.cha
  IF ~RandomNum(7,7)~ + unlock75.exp
END

IF ~~ unlock75.str
  SAY @11021 /* You have been granted one point of STRENGTH. */
  IF ~~ DO ~ApplySpellRES("a7achstr",LastTalkedToBy)~ EXIT
END

IF ~~ unlock75.dex
  SAY @11022 /* You have been granted one point of DEXTERITY. */
  IF ~~ DO ~ApplySpellRES("a7achdex",LastTalkedToBy)~ EXIT
END

IF ~~ unlock75.con
  SAY @11023 /* You have been granted one point of CONSTITUTION. */
  IF ~~ DO ~ApplySpellRES("a7achcon",LastTalkedToBy)~ EXIT
END

IF ~~ unlock75.int
  SAY @11024 /* You have been granted one point of INTELLIGENCE. */
  IF ~~ DO ~ApplySpellRES("a7achint",LastTalkedToBy)~ EXIT
END

IF ~~ unlock75.wis
  SAY @11025 /* You have been granted one point of WISDOM. */
  IF ~~ DO ~ApplySpellRES("a7achwis",LastTalkedToBy)~ EXIT
END

IF ~~ unlock75.cha
  SAY @11026 /* You have been granted one point of CHARISMA. */
  IF ~~ DO ~ApplySpellRES("a7achcha",LastTalkedToBy)~ EXIT
END

IF ~~ unlock75.exp
  SAY @11027 /* You have been granted experience. */
  IF ~~ DO ~AddXP2DA("A7ACH_GM")~ EXIT
END

IF ~~ unlock75.none
  SAY @11028 /* Your greed has betrayed you. */
  IF ~~ EXIT
END
