//==============================================================================
// TEST TRIGGER SCRIPT
//==============================================================================


void main(void)
{
   trEventSetHandler(1,  "eventHandler");
   trEventSetHandler(4,  "eventHandler");
   trEventSetHandler(0,  "eventHandler");
   trEventSetHandler(2,  "eventHandler");
   trEventSetHandler(3,  "eventHandler");
   trEventSetHandler(7,  "eventHandler");
   trEventSetHandler(5,  "eventHandler");
   trEventSetHandler(9,  "eventHandler");
   trEventSetHandler(63,  "eventHandler");
   trEventSetHandler(28,  "eventHandler");
   trEventSetHandler(33,  "eventHandler");
   trEventSetHandler(34,  "eventHandler");
   trEventSetHandler(35,  "eventHandler");
   trEventSetHandler(36,  "eventHandler");
   trEventSetHandler(37,  "eventHandler");
   trEventSetHandler(38,  "eventHandler");
   trEventSetHandler(39,  "eventHandler");
   trEventSetHandler(98,  "eventHandler");
   trEventSetHandler(50,  "eventHandler");
   trEventSetHandler(61,  "eventHandler");
   trEventSetHandler(62,  "eventHandler");
   trEventSetHandler(51,  "eventHandler");
   trEventSetHandler(65,  "eventHandler");
   trEventSetHandler(64,  "eventHandler");
   trEventSetHandler(68,  "eventHandler");
   trEventSetHandler(71,  "eventHandler");
   trEventSetHandler(83,  "eventHandler");
   trEventSetHandler(95,  "eventHandler");
   trEventSetHandler(96,  "eventHandler");
   trEventSetHandler(97,  "eventHandler");
   trEventSetHandler(100,  "eventHandler");
   trEventSetHandler(99,  "eventHandler");
   trEventSetHandler(184,  "eventHandler");
   trEventSetHandler(115,  "eventHandler");
   trEventSetHandler(121,  "eventHandler");
   trEventSetHandler(116,  "eventHandler");
   trEventSetHandler(114,  "eventHandler");
   trEventSetHandler(118,  "eventHandler");
   trEventSetHandler(122,  "eventHandler");
   trEventSetHandler(185,  "eventHandler");
   trEventSetHandler(131,  "eventHandler");
   trEventSetHandler(133,  "eventHandler");
   trEventSetHandler(132,  "eventHandler");
   trEventSetHandler(134,  "eventHandler");
   trEventSetHandler(136,  "eventHandler");
   trEventSetHandler(137,  "eventHandler");
   trEventSetHandler(138,  "eventHandler");
   trEventSetHandler(139,  "eventHandler");
   trEventSetHandler(158,  "eventHandler");
   trEventSetHandler(160,  "eventHandler");
   trEventSetHandler(164,  "eventHandler");
   trEventSetHandler(170,  "eventHandler");
   trEventSetHandler(171,  "eventHandler");
   trEventSetHandler(172,  "eventHandler");
   trEventSetHandler(166,  "eventHandler");
   trEventSetHandler(167,  "eventHandler");
   trEventSetHandler(168,  "eventHandler");
   trEventSetHandler(169,  "eventHandler");
   trEventSetHandler(174,  "eventHandler");
   trEventSetHandler(175,  "eventHandler");
   trEventSetHandler(176,  "eventHandler");
   trEventSetHandler(177,  "eventHandler");
   trEventSetHandler(180,  "eventHandler");
   trEventSetHandler(182,  "eventHandler");
   trEventSetHandler(183,  "eventHandler");
   trEventSetHandler(186,  "eventHandler");
   trEventSetHandler(187,  "eventHandler");
   trEventSetHandler(188,  "eventHandler");
   trEventSetHandler(189,  "eventHandler");
   trEventSetHandler(190,  "eventHandler");
   trEventSetHandler(191,  "eventHandler");
   trEventSetHandler(192,  "eventHandler");
   trEventSetHandler(193,  "eventHandler");
   trEventSetHandler(194,  "eventHandler");
   trEventSetHandler(195,  "eventHandler");
   trEventSetHandler(196,  "eventHandler");
   trEventSetHandler(197,  "eventHandler");
   trEventSetHandler(198,  "eventHandler");
   trEventSetHandler(199,  "eventHandler");
   trEventSetHandler(202,  "eventHandler");
   trEventSetHandler(201,  "eventHandler");
   trEventSetHandler(200,  "eventHandler");
   trEventSetHandler(203,  "eventHandler");
}

void eventHandler(int eventID=-1)
{
   switch(eventID)
   {
   case 1:
   {
      xsEnableRule("_obj1_discover");
      trEcho("Trigger enabling rule obj1_discover");
      break;
   }
   case 4:
   {
      xsEnableRule("_obj1_done");
      trEcho("Trigger enabling rule obj1_done");
      break;
   }
   case 0:
   {
      xsEnableRule("_obj1_vil_switch");
      trEcho("Trigger enabling rule obj1_vil_switch");
      break;
   }
   case 2:
   {
      xsEnableRule("_vil_1_army_attack");
      trEcho("Trigger enabling rule vil_1_army_attack");
      break;
   }
   case 3:
   {
      xsEnableRule("_chat_vil1_attack");
      trEcho("Trigger enabling rule chat_vil1_attack");
      break;
   }
   case 7:
   {
      xsEnableRule("_obj2_discover");
      trEcho("Trigger enabling rule obj2_discover");
      break;
   }
   case 5:
   {
      xsEnableRule("_obj2_start");
      trEcho("Trigger enabling rule obj2_start");
      break;
   }
   case 9:
   {
      xsEnableRule("_chat_obj2_start");
      trEcho("Trigger enabling rule chat_obj2_start");
      break;
   }
   case 63:
   {
      xsEnableRule("_obj2_done");
      trEcho("Trigger enabling rule obj2_done");
      break;
   }
   case 28:
   {
      xsEnableRule("_big_spawn_1initial");
      trEcho("Trigger enabling rule big_spawn_1initial");
      break;
   }
   case 33:
   {
      xsEnableRule("_free_village_2");
      trEcho("Trigger enabling rule free_village_2");
      break;
   }
   case 34:
   {
      xsEnableRule("_free_village_3");
      trEcho("Trigger enabling rule free_village_3");
      break;
   }
   case 35:
   {
      xsEnableRule("_free_village_4");
      trEcho("Trigger enabling rule free_village_4");
      break;
   }
   case 36:
   {
      xsEnableRule("_free_village_5");
      trEcho("Trigger enabling rule free_village_5");
      break;
   }
   case 37:
   {
      xsEnableRule("_free_village_6");
      trEcho("Trigger enabling rule free_village_6");
      break;
   }
   case 38:
   {
      xsEnableRule("_big_spawn_start");
      trEcho("Trigger enabling rule big_spawn_start");
      break;
   }
   case 39:
   {
      xsEnableRule("_big_prepare");
      trEcho("Trigger enabling rule big_prepare");
      break;
   }
   case 98:
   {
      xsEnableRule("_start_music");
      trEcho("Trigger enabling rule start_music");
      break;
   }
   case 50:
   {
      xsEnableRule("_win_1");
      trEcho("Trigger enabling rule win_1");
      break;
   }
   case 61:
   {
      xsEnableRule("_win_2");
      trEcho("Trigger enabling rule win_2");
      break;
   }
   case 62:
   {
      xsEnableRule("_win_3");
      trEcho("Trigger enabling rule win_3");
      break;
   }
   case 51:
   {
      xsEnableRule("_chat_win_1");
      trEcho("Trigger enabling rule chat_win_1");
      break;
   }
   case 65:
   {
      xsEnableRule("_big_spawn_form_up");
      trEcho("Trigger enabling rule big_spawn_form_up");
      break;
   }
   case 64:
   {
      xsEnableRule("_chat_obj2_start_2");
      trEcho("Trigger enabling rule chat_obj2_start_2");
      break;
   }
   case 68:
   {
      xsEnableRule("_chat_obj2_progress");
      trEcho("Trigger enabling rule chat_obj2_progress");
      break;
   }
   case 71:
   {
      xsEnableRule("_enable_purple_ai");
      trEcho("Trigger enabling rule enable_purple_ai");
      break;
   }
   case 83:
   {
      xsEnableRule("_scout_attack");
      trEcho("Trigger enabling rule scout_attack");
      break;
   }
   case 95:
   {
      xsEnableRule("_cine_000_setup");
      trEcho("Trigger enabling rule cine_000_setup");
      break;
   }
   case 96:
   {
      xsEnableRule("_cine_010_kichiromove");
      trEcho("Trigger enabling rule cine_010_kichiromove");
      break;
   }
   case 97:
   {
      xsEnableRule("_cine_999_done");
      trEcho("Trigger enabling rule cine_999_done");
      break;
   }
   case 100:
   {
      xsEnableRule("_chat_cine_intro_1");
      trEcho("Trigger enabling rule chat_cine_intro_1");
      break;
   }
   case 99:
   {
      xsEnableRule("_chat_cine_intro_2");
      trEcho("Trigger enabling rule chat_cine_intro_2");
      break;
   }
   case 184:
   {
      xsEnableRule("_opt_shinobi_start");
      trEcho("Trigger enabling rule opt_shinobi_start");
      break;
   }
   case 115:
   {
      xsEnableRule("_opt_shinobi_discover");
      trEcho("Trigger enabling rule opt_shinobi_discover");
      break;
   }
   case 121:
   {
      xsEnableRule("_opt_shinobi_done");
      trEcho("Trigger enabling rule opt_shinobi_done");
      break;
   }
   case 116:
   {
      xsEnableRule("_opt_shinobi_los_off");
      trEcho("Trigger enabling rule opt_shinobi_los_off");
      break;
   }
   case 114:
   {
      xsEnableRule("_chat_opt_shinobi_hi");
      trEcho("Trigger enabling rule chat_opt_shinobi_hi");
      break;
   }
   case 118:
   {
      xsEnableRule("_opt_shinobi_respawn");
      trEcho("Trigger enabling rule opt_shinobi_respawn");
      break;
   }
   case 122:
   {
      xsEnableRule("_chat_opt_shinobi_thanks");
      trEcho("Trigger enabling rule chat_opt_shinobi_thanks");
      break;
   }
   case 185:
   {
      xsEnableRule("_opt_samurai_start");
      trEcho("Trigger enabling rule opt_samurai_start");
      break;
   }
   case 131:
   {
      xsEnableRule("_opt_samurai_discover");
      trEcho("Trigger enabling rule opt_samurai_discover");
      break;
   }
   case 133:
   {
      xsEnableRule("_opt_samurai_done");
      trEcho("Trigger enabling rule opt_samurai_done");
      break;
   }
   case 132:
   {
      xsEnableRule("_chat_opt_samurai_hi");
      trEcho("Trigger enabling rule chat_opt_samurai_hi");
      break;
   }
   case 134:
   {
      xsEnableRule("_opt_samurai_spawn");
      trEcho("Trigger enabling rule opt_samurai_spawn");
      break;
   }
   case 136:
   {
      xsEnableRule("_opt_samurai_hide_los");
      trEcho("Trigger enabling rule opt_samurai_hide_los");
      break;
   }
   case 137:
   {
      xsEnableRule("_chat_opt_samurai_thanks");
      trEcho("Trigger enabling rule chat_opt_samurai_thanks");
      break;
   }
   case 138:
   {
      xsEnableRule("_opt_samurai_respawn");
      trEcho("Trigger enabling rule opt_samurai_respawn");
      break;
   }
   case 139:
   {
      xsEnableRule("_chat_win_2");
      trEcho("Trigger enabling rule chat_win_2");
      break;
   }
   case 158:
   {
      xsEnableRule("_chat_freedvillagers_1");
      trEcho("Trigger enabling rule chat_freedvillagers_1");
      break;
   }
   case 160:
   {
      xsEnableRule("_big_prepare_clear");
      trEcho("Trigger enabling rule big_prepare_clear");
      break;
   }
   case 164:
   {
      xsEnableRule("_chat_red_incoming1");
      trEcho("Trigger enabling rule chat_red_incoming1");
      break;
   }
   case 170:
   {
      xsEnableRule("_big_spawn_2purple");
      trEcho("Trigger enabling rule big_spawn_2purple");
      break;
   }
   case 171:
   {
      xsEnableRule("_big_spawn_3orange");
      trEcho("Trigger enabling rule big_spawn_3orange");
      break;
   }
   case 172:
   {
      xsEnableRule("_big_spawn_4green");
      trEcho("Trigger enabling rule big_spawn_4green");
      break;
   }
   case 166:
   {
      xsEnableRule("_big_move_1purple");
      trEcho("Trigger enabling rule big_move_1purple");
      break;
   }
   case 167:
   {
      xsEnableRule("_big_move_2orange");
      trEcho("Trigger enabling rule big_move_2orange");
      break;
   }
   case 168:
   {
      xsEnableRule("_big_move_3green");
      trEcho("Trigger enabling rule big_move_3green");
      break;
   }
   case 169:
   {
      xsEnableRule("_big_move_4blue");
      trEcho("Trigger enabling rule big_move_4blue");
      break;
   }
   case 174:
   {
      xsEnableRule("_chat_heading_purple");
      trEcho("Trigger enabling rule chat_heading_purple");
      break;
   }
   case 175:
   {
      xsEnableRule("_chat_heading_orange");
      trEcho("Trigger enabling rule chat_heading_orange");
      break;
   }
   case 176:
   {
      xsEnableRule("_chat_heading_green");
      trEcho("Trigger enabling rule chat_heading_green");
      break;
   }
   case 177:
   {
      xsEnableRule("_chat_red_incoming2");
      trEcho("Trigger enabling rule chat_red_incoming2");
      break;
   }
   case 180:
   {
      xsEnableRule("_flag_chosen");
      trEcho("Trigger enabling rule flag_chosen");
      break;
   }
   case 182:
   {
      xsEnableRule("_consulate_reminder");
      trEcho("Trigger enabling rule consulate_reminder");
      break;
   }
   case 183:
   {
      xsEnableRule("_chat_consulate2");
      trEcho("Trigger enabling rule chat_consulate2");
      break;
   }
   case 186:
   {
      xsEnableRule("_cine_020_kichirospeaks");
      trEcho("Trigger enabling rule cine_020_kichirospeaks");
      break;
   }
   case 187:
   {
      xsEnableRule("_chat_cine_intro_1_done");
      trEcho("Trigger enabling rule chat_cine_intro_1_done");
      break;
   }
   case 188:
   {
      xsEnableRule("_cine_030_mototadaspeaks");
      trEcho("Trigger enabling rule cine_030_mototadaspeaks");
      break;
   }
   case 189:
   {
      xsEnableRule("_cine_040_track");
      trEcho("Trigger enabling rule cine_040_track");
      break;
   }
   case 190:
   {
      xsEnableRule("_cine_035_mototadafacing");
      trEcho("Trigger enabling rule cine_035_mototadafacing");
      break;
   }
   case 191:
   {
      xsEnableRule("_primary_done");
      trEcho("Trigger enabling rule primary_done");
      break;
   }
   case 192:
   {
      xsEnableRule("_primary_start");
      trEcho("Trigger enabling rule primary_start");
      break;
   }
   case 193:
   {
      xsEnableRule("_chat_red_spawn1");
      trEcho("Trigger enabling rule chat_red_spawn1");
      break;
   }
   case 194:
   {
      xsEnableRule("_big_move_4blue_helper");
      trEcho("Trigger enabling rule big_move_4blue_helper");
      break;
   }
   case 195:
   {
      xsEnableRule("_lose2");
      trEcho("Trigger enabling rule lose2");
      break;
   }
   case 196:
   {
      xsEnableRule("_big_spawn_1initial_hard");
      trEcho("Trigger enabling rule big_spawn_1initial_hard");
      break;
   }
   case 197:
   {
      xsEnableRule("_obj2_discover_timer_easy");
      trEcho("Trigger enabling rule obj2_discover_timer_easy");
      break;
   }
   case 198:
   {
      xsEnableRule("_obj2_discover_timer_fmoderate");
      trEcho("Trigger enabling rule obj2_discover_timer_fmoderate");
      break;
   }
   case 199:
   {
      xsEnableRule("_obj2_discover_timer_hard");
      trEcho("Trigger enabling rule obj2_discover_timer_hard");
      break;
   }
   case 202:
   {
      xsEnableRule("_big_spawn_4green_modhard");
      trEcho("Trigger enabling rule big_spawn_4green_modhard");
      break;
   }
   case 201:
   {
      xsEnableRule("_big_spawn_3orange_modhard");
      trEcho("Trigger enabling rule big_spawn_3orange_modhard");
      break;
   }
   case 200:
   {
      xsEnableRule("_big_spawn_2purple_modhard");
      trEcho("Trigger enabling rule big_spawn_2purple_modhard");
      break;
   }
   case 203:
   {
      xsEnableRule("_big_spawn_1initial_easy");
      trEcho("Trigger enabling rule big_spawn_1initial_easy");
      break;
   }
   }
}

rule _on_start
highFrequency
active
runImmediately
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trUIFadeToColor(0,0,0,0,0,true,-1);
      trOverlayText("{64069}", 3.0, -1, -1, -1, "None");
      trSetUserControls(false);
      trEventFire(95);
      trCameraCut(vector(57.869030,23.403330,49.412899), vector(0.392592,-0.731354,0.557668), vector(0.421003,0.681998,0.598026), vector(0.817697,-0.000000,-0.575649));
      xsDisableRule("_on_start");
      trEcho("Trigger disabling rule on_start");
   }
}

rule _obj1_discover
minInterval 4
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trObjectiveDiscover(2, true);
      trObjectiveShow(2);
      trUnitSelectClear();
      trUnitSelectByID(331);
      trUnitChangeProtoUnit("CinematicRevealer");
      trEventFire(4);
      xsDisableRule("_obj1_discover");
      trEcho("Trigger disabling rule obj1_discover");
   }
}

rule _obj1_done
highFrequency
inactive
{
   trUnitSelectClear();
   trUnitSelectByID(235);
   bool bVar0 = (trUnitDead()==true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trObjectiveComplete(2, false, true);
      trEventFire(0);
      trUnitSelectClear();
      trUnitSelectByID(331);
      trUnitChangeProtoUnit("CinematicBlock");
      trUnitSelectClear();
      trUnitSelect("400");
      trUnitSelect("397");
      trUnitSelect("398");
      trUnitSelect("399");
      trUnitDelete(false);
      trEventFire(5);
      trEventFire(158);
      trUnitSelectClear();
      trUnitSelectByID(1583);
      trUnitChangeProtoUnit("CinematicBlock");
      xsDisableRule("_obj1_done");
      trEcho("Trigger disabling rule obj1_done");
   }
}

rule _obj1_vil_switch
minInterval 4
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trUnitSelectClear();
      trUnitSelectByID(257);
      trUnitSelectByID(258);
      trUnitSelectByID(259);
      trUnitSelectByID(260);
      trUnitSelectByID(261);
      trUnitSelectByID(308);
      trUnitSelectByID(264);
      trUnitSelectByID(265);
      trUnitSelectByID(311);
      trUnitSelectByID(266);
      trUnitSelectByID(262);
      trUnitSelectByID(236);
      trUnitSelectByID(267);
      trUnitSelectByID(268);
      trUnitSelectByID(310);
      trUnitSelectByID(237);
      trUnitSelectByID(269);
      trUnitSelectByID(304);
      trUnitSelectByID(279);
      trUnitSelectByID(281);
      trUnitSelectByID(277);
      trUnitSelectByID(278);
      trUnitSelectByID(282);
      trUnitSelectByID(283);
      trUnitSelectByID(285);
      trUnitSelectByID(284);
      trUnitSelectByID(286);
      trUnitSelectByID(272);
      trUnitSelectByID(275);
      trUnitSelectByID(276);
      trUnitSelectByID(274);
      trUnitSelectByID(273);
      trUnitSelectByID(306);
      trUnitSelectByID(271);
      trUnitSelectByID(270);
      trUnitSelectByID(234);
      trUnitSelectByID(239);
      trUnitSelectByID(238);
      trUnitSelectByID(309);
      trUnitSelectByID(917);
      trUnitSelectByID(1574);
      trUnitConvert(1);
      trUnitSelectClear();
      trUnitSelectByID(307);
      trUnitSelectByID(263);
      trUnitSelect("2428");
      trUnitConvert(1);
      trUnitSelectClear();
      trUnitSelectByID(263);
      trUnitSelect("2428");
      trUnitSelectByID(307);
      trUnitChangeProtoUnit("WallStraight1");
      trUnitSelectClear();
      trUnitSelectByID(263);
      trUnitSelect("2428");
      trUnitSelectByID(307);
      trUnitChangeProtoUnit("CWallGate");
      trUnitSelectClear();
      trUnitSelectByID(355);
      trUnitSelectByID(1014);
      trUnitSelectByID(354);
      trUnitSelectByID(1015);
      trUnitSelectByID(1474);
      trUnitSelectByID(1469);
      trUnitConvert(1);
      trArmyDispatch("1,14", "YPBerryWagon1", 1, 59.63, 2.06, 59.28, 0, true);
      trArmySelect("1,14");
      trUnitMoveToUnit("391",-1, false, false, 1.0);
      xsDisableRule("_obj1_vil_switch");
      trEcho("Trigger disabling rule obj1_vil_switch");
   }
}

rule _vil_1_army_attack
minInterval 2
active
{
   bool bVar0 = (trCountUnitsInArea("4901",1,"Unit",10) >= 1);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trArmySelect("2,10");
      trUnitMoveToUnit("583",-1, true, false, 1.0);
      trArmySelect("2,11");
      trUnitMoveToUnit("2042",-1, true, false, 1.0);
      trArmySelect("2,12");
      trUnitMoveToUnit("584",-1, true, false, 1.0);
      trEventFire(3);
      xsDisableRule("_vil_1_army_attack");
      trEcho("Trigger disabling rule vil_1_army_attack");
   }
}

rule _chat_vil1_attack
minInterval 4
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trSoundPlayDialogue("{63798}", -1, false, 1);
      trUnitSelectClear();
      trUnitSelectByID(1150);
      trUnitHighlight(2.5, true);
      xsDisableRule("_chat_vil1_attack");
      trEcho("Trigger disabling rule chat_vil1_attack");
   }
}

rule _diplomacy_mods
minInterval 2
active
runImmediately
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trPlayerSetDiplomacy(1, 3, "Neutral");
      trPlayerSetDiplomacy(2, 3, "Neutral");
      trPlayerSetDiplomacy(4, 3, "Neutral");
      trPlayerSetDiplomacy(5, 3, "Neutral");
      trPlayerSetDiplomacy(6, 3, "Neutral");
      xsDisableRule("_diplomacy_mods");
      trEcho("Trigger disabling rule diplomacy_mods");
   }
}

rule _unit_mods
minInterval 5
active
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trModifyProtounit("ypDaimyo", 2, 0, 4800.0);
      trModifyProtounit("SPCFortTower", 1, 2, 4.0);
      trModifyProtounit("SPCFortTower", 1, 11, 4.0);
      trModifyProtounit("ypBarracksJapanese", 2, 0, 1500.);
      trModifyProtounit("TradingPost", 1, 4, -25);
      trUnitSelectClear();
      trUnitSelectByID(243);
      trUnitSelectByID(249);
      trUnitSelectByID(248);
      trUnitChangeProtoUnit("ypConsulateRonin");
      xsDisableRule("_unit_mods");
      trEcho("Trigger disabling rule unit_mods");
   }
}

rule _tech_rules
highFrequency
active
runImmediately
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trPlayerSetAge(1, 1, false);
      trPlayerSetAge(2, 1, false);
      trPlayerSetAge(3, 1, false);
      trPlayerSetAge(4, 1, false);
      trPlayerSetAge(5, 1, false);
      trPlayerToggleAllowTCSpawning(3, false);
      trPlayerSetAge(6, 1, false);
      trPlayerToggleAllowTCSpawning(4, false);
      trPlayerToggleAllowTCSpawning(5, false);
      trPlayerToggleAllowTCSpawning(6, false);
      trPlayerSetAge(7, 1, false);
      xsDisableRule("_tech_rules");
      trEcho("Trigger disabling rule tech_rules");
   }
}

rule _obj2_discover
minInterval 4
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 12);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trEventFire(63);
      trUnitSelectClear();
      trUnitSelectByID(569);
      trUnitSelectByID(684);
      trUnitSelectByID(681);
      trUnitChangeProtoUnit("MapObjective");
      trObjectiveShow(3);
      trObjectiveDiscover(3, true);
      trEventFire(197);
      trEventFire(198);
      trEventFire(199);
      xsDisableRule("_obj2_discover");
      trEcho("Trigger disabling rule obj2_discover");
   }
}

rule _obj2_start
minInterval 4
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 3);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trEventFire(7);
      trEventFire(9);
      trEventFire(68);
      xsDisableRule("_obj2_start");
      trEcho("Trigger disabling rule obj2_start");
   }
}

rule _chat_obj2_start
minInterval 4
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 2);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trSoundPlayDialogue("{63799}", 64, false, 1);
      trUnitSelectClear();
      trUnitSelectByID(1150);
      trUnitHighlight(2.5, true);
      xsDisableRule("_chat_obj2_start");
      trEcho("Trigger disabling rule chat_obj2_start");
   }
}

rule _obj2_done
minInterval 4
inactive
{
   trUnitSelectClear();
   trUnitSelectByID(244);
   trUnitSelectByID(245);
   trUnitSelectByID(246);
   bool bVar0 = (trUnitDead()==true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trObjectiveComplete(3, false, true);
      xsDisableRule("_obj2_done");
      trEcho("Trigger disabling rule obj2_done");
   }
}

rule _big_spawn_1initial
minInterval 4
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 10);

   bool bVar1 = (trGetWorldDifficulty() == 2);


   bool tempExp = (bVar0 && bVar1);
   if (tempExp)
   {
      trArmyDispatch("7,10", "ypAshigaru", 10, 307.55, 4.00, 326.21, 0, true);
      trArmyDispatch("7,10", "ypYumi", 12, 307.55, 4.00, 326.21, 0, false);
      trArmyDispatch("7,10", "ypKensei", 10, 307.55, 4.00, 326.21, 0, false);
      trArmyDispatch("7,10", "ypNaginataRider", 3, 307.55, 4.00, 326.21, 0, false);
      trArmyDispatch("7,10", "ypYabusame", 3, 307.55, 4.00, 326.21, 0, false);
      trEventFire(65);
      trPlayerModifyLOS(1, true, 7);
      trMinimapFlare(1, 3, vector(298.12, 2.00, 317.92), true);
      trArmyDispatch("7,10", "ypSPCEnemyDaimyo", 1, 305.36, 2.00, 324.93, 0, false);
      trEventFire(193);
      xsDisableRule("_big_spawn_1initial");
      trEcho("Trigger disabling rule big_spawn_1initial");
   }
}

rule _free_village_2
minInterval 2
active
{
   trUnitSelectClear();
   trUnitSelectByID(575);
   bool bVar0 = (trUnitDead()==true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trUnitSelectClear();
      trUnitSelect("913");
      trUnitSelect("390");
      trUnitSelectByID(573);
      trUnitSelectByID(574);
      trUnitSelectByID(572);
      trUnitSelectByID(571);
      trUnitConvert(1);
      trUnitSelectClear();
      trUnitSelectByID(578);
      trUnitSelectByID(577);
      trUnitSelectByID(579);
      trUnitSelectByID(576);
      trUnitConvert(1);
      xsDisableRule("_free_village_2");
      trEcho("Trigger disabling rule free_village_2");
   }
}

rule _free_village_3
minInterval 2
active
{
   trUnitSelectClear();
   trUnitSelectByID(564);
   bool bVar0 = (trUnitDead()==true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trUnitSelectClear();
      trUnitSelectByID(566);
      trUnitSelectByID(565);
      trUnitSelectByID(567);
      trUnitSelectByID(568);
      trUnitSelectByID(1500);
      trUnitSelectByID(1465);
      trUnitConvert(1);
      xsDisableRule("_free_village_3");
      trEcho("Trigger disabling rule free_village_3");
   }
}

rule _free_village_4
minInterval 2
active
{
   trUnitSelectClear();
   trUnitSelect("2116");
   trUnitSelectByID(629);
   bool bVar0 = (trUnitDead()==true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trUnitSelectClear();
      trUnitSelectByID(633);
      trUnitSelectByID(630);
      trUnitSelectByID(631);
      trUnitSelectByID(632);
      trUnitSelectByID(1495);
      trUnitSelectByID(1490);
      trUnitSelectByID(1485);
      trUnitConvert(1);
      xsDisableRule("_free_village_4");
      trEcho("Trigger disabling rule free_village_4");
   }
}

rule _free_village_5
minInterval 2
active
{
   trUnitSelectClear();
   trUnitSelectByID(1016);
   bool bVar0 = (trUnitDead()==true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trUnitSelectClear();
      trUnitSelectByID(679);
      trUnitSelectByID(677);
      trUnitSelectByID(680);
      trUnitSelectByID(678);
      trUnitSelectByID(607);
      trUnitConvert(1);
      xsDisableRule("_free_village_5");
      trEcho("Trigger disabling rule free_village_5");
   }
}

rule _free_village_6
minInterval 2
active
{
   trUnitSelectClear();
   trUnitSelectByID(901);
   bool bVar0 = (trUnitDead()==true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trUnitSelectClear();
      trUnitSelectByID(733);
      trUnitSelectByID(742);
      trUnitSelectByID(735);
      trUnitSelectByID(745);
      trUnitSelectByID(1475);
      trUnitSelectByID(1480);
      trUnitConvert(1);
      xsDisableRule("_free_village_6");
      trEcho("Trigger disabling rule free_village_6");
   }
}

rule _big_spawn_start
minInterval 4
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trEventFire(28);
      trEventFire(196);
      trEventFire(203);
      xsDisableRule("_big_spawn_start");
      trEcho("Trigger disabling rule big_spawn_start");
   }
}

rule _big_prepare
minInterval 4
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 300);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trDisableTrigger(28);
      trEventFire(38);
      trEventFire(160);
      trEventFire(164);
      xsDisableRule("_big_prepare");
      trEcho("Trigger disabling rule big_prepare");
   }
}

rule _start_music
minInterval 6
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trMusicPlayCurrent();
      xsDisableRule("_start_music");
      trEcho("Trigger disabling rule start_music");
   }
}

rule _win_1
highFrequency
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 1);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trShowWinLose("{32277}", "\ui\win.wav", "", true);
      trSetUserControls(false);
      trEventFire(61);
      trDisableTrigger(184);
      trDisableTrigger(185);
      xsDisableRule("_win_1");
      trEcho("Trigger disabling rule win_1");
   }
}

rule _win_2
minInterval 4
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 6);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trUIFadeToColor(0,0,0,2200,1000,true,-1);
      trBlockAllAmbientSounds();
      trBlockAllSounds(true);
      trEventFire(62);
      xsDisableRule("_win_2");
      trEcho("Trigger disabling rule win_2");
   }
}

rule _win_3
minInterval 4
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 4);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trYouWin(false);
      xsDisableRule("_win_3");
      trEcho("Trigger disabling rule win_3");
   }
}

rule _chat_win_1
minInterval 4
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trEventFire(139);
      trSoundPlayDialogue("{63816}", -1, false, 1);
      trUnitSelectClear();
      trUnitSelectByID(332);
      trUnitHighlight(2.5, true);
      xsDisableRule("_chat_win_1");
      trEcho("Trigger disabling rule chat_win_1");
   }
}

rule _big_spawn_form_up
minInterval 4
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trArmySelect("7,10");
      trUnitMoveToUnit("2480",-1, false, false, 1.0);
      trEventFire(166);
      trEventFire(167);
      trEventFire(168);
      trEventFire(169);
      trEventFire(191);
      xsDisableRule("_big_spawn_form_up");
      trEcho("Trigger disabling rule big_spawn_form_up");
   }
}

rule _chat_obj2_start_2
minInterval 4
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 4);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trSoundPlayDialogue("{63801}", -1, false, 1);
      trUnitSelectClear();
      trUnitSelectByID(332);
      trUnitHighlight(2.5, true);
      xsDisableRule("_chat_obj2_start_2");
      trEcho("Trigger disabling rule chat_obj2_start_2");
   }
}

rule _chat_obj2_progress
minInterval 4
active
{
   trUnitSelectClear();
   trUnitSelectByID(246);
   bool bVar0 = (trUnitDead()==true);

   trUnitSelectClear();
   trUnitSelectByID(245);
   bool bVar1 = (trUnitDead()==true);

   trUnitSelectClear();
   trUnitSelectByID(244);
   bool bVar2 = (trUnitDead()==true);


   bool tempExp = (bVar0 || bVar1 || bVar2);
   if (tempExp)
   {
      trSoundPlayDialogue("{63803}", -1, false, 1);
      trUnitSelectClear();
      trUnitSelectByID(1150);
      trUnitHighlight(2.5, true);
      xsDisableRule("_chat_obj2_progress");
      trEcho("Trigger disabling rule chat_obj2_progress");
   }
}

rule _starting_positions
minInterval 5
active
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trCreateDefendPlan("2,22", "uesegi_starting_point", 298.96, 4.00, 317.80, 10, 5, 25);
      trCreateDefendPlan("2,32", "uesegi_starting_point", 171.92, 2.30, 172.84, 15, 5, 25);
      trCreateDefendPlan("2,34", "uesegi_starting_point", 204.70, 2.00, 32.05, 15, 5, 25);
      trCreateDefendPlan("2,35", "uesegi_starting_point", 35.84, 2.00, 212.88, 15, 5, 25);
      xsDisableRule("_starting_positions");
      trEcho("Trigger disabling rule starting_positions");
   }
}

rule _lose1
minInterval 4
active
{
   trUnitSelectClear();
   trUnitSelectByID(238);
   trUnitSelectByID(239);
   trUnitSelectByID(236);
   trUnitSelectByID(237);
   trUnitSelectByID(917);
   trUnitSelectByID(234);
   bool bVar0 = (trUnitDead()==true);

   bool bVar1 = (trPlayerUnitAndBuildingCount(1)==0);


   bool tempExp = (bVar0 || bVar1);
   if (tempExp)
   {
      trUIFadeToColor(0,0,0,2000,1000,true,195);
      trSoundPlayFN("ui\lose.wav", "", -1, "","");
      trMusicStop();
      xsDisableRule("_lose1");
      trEcho("Trigger disabling rule lose1");
   }
}

rule _enable_purple_ai
minInterval 4
active
{
   bool bVar0 = (trCountUnitsInArea("4389",1,"Unit",100) >= 1);

   trUnitSelectClear();
   trUnitSelectByID(246);
   bool bVar1 = (trUnitDead()==true);

   trUnitSelectClear();
   trUnitSelectByID(245);
   bool bVar2 = (trUnitDead()==true);


   bool tempExp = (bVar0 || bVar1 || bVar2);
   if (tempExp)
   {
      trUnitSelectClear();
      trUnitSelectByID(1459);
      trUnitChangeProtoUnit("AIStart");
      xsDisableRule("_enable_purple_ai");
      trEcho("Trigger disabling rule enable_purple_ai");
   }
}

rule _scout_attack
minInterval 4
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 15);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trUnitSelectClear();
      trUnitSelectByID(351);
      trUnitSelectByID(353);
      trUnitSelectByID(352);
      trUnitMoveToUnit("559",-1, true, true, 1.0);
      xsDisableRule("_scout_attack");
      trEcho("Trigger disabling rule scout_attack");
   }
}

rule _cine_000_setup
highFrequency
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 3);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trUIFadeToColor(0,0,0,1000,0,false,-1);
      trSetFogAndBlackmap(false, false);
      trEventFire(96);
      trUnitSelectClear();
      trUnitSelectByID(343);
      trUnitSelectByID(342);
      trUnitSelectByID(344);
      trUnitSelectByID(345);
      trUnitSelectByID(335);
      trUnitSelectByID(347);
      trUnitSelectByID(336);
      trUnitSelectByID(341);
      trUnitSelectByID(339);
      trUnitSelectByID(338);
      trUnitSelectByID(348);
      trUnitSelectByID(340);
      trUnitSelectByID(337);
      trUnitSelectByID(346);
      trUnitSetAnimation("Volley_standing_idle",0,true,-1,false);
      trUnitSelectClear();
      trUnitSelectByID(334);
      trUnitSelectByID(333);
      trUnitSetAnimation("Charge_idle",0,true,-1,false);
      trUnitSelectClear();
      trUnitSelectByID(1619);
      trUnitSelectByID(1620);
      trUnitSetAnimation("Idle",0,true,-1,false);
      xsDisableRule("_cine_000_setup");
      trEcho("Trigger disabling rule cine_000_setup");
   }
}

rule _cine_010_kichiromove
highFrequency
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trUnitSelectClear();
      trUnitSelectByID(332);
      trUnitMoveToUnit("5048",186, false, false, 1.0);
      trUnitSelectClear();
      trUnitSelectByID(1150);
      trUnitMoveToUnit("5050",-1, false, false, 1.0);
      xsDisableRule("_cine_010_kichiromove");
      trEcho("Trigger disabling rule cine_010_kichiromove");
   }
}

rule _cine_999_done
highFrequency
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 1);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trSetFogAndBlackmap(true, true);
      trPlayerResetBlackMap(1);
      trUnBlockAllAmbientSounds();
      trUnblockAllSounds();
      trCameraCut(vector(47.789814,36.567696,44.410938), vector(0.482245,-0.731354,0.482246), vector(0.517145,0.681998,0.517145), vector(0.707107,-0.000000,-0.707107));
      trSetUserControls(true);
      trEventFire(98);
      trEventFire(1);
      trEventFire(2);
      trUnitSelectClear();
      trUnitSelectByID(343);
      trUnitSelectByID(345);
      trUnitSelectByID(342);
      trUnitSelectByID(344);
      trUnitSelectByID(347);
      trUnitSelectByID(335);
      trUnitSelectByID(336);
      trUnitSelectByID(341);
      trUnitSelectByID(339);
      trUnitSelectByID(338);
      trUnitSelectByID(348);
      trUnitSelectByID(340);
      trUnitSelectByID(337);
      trUnitSelectByID(346);
      trUnitSelectByID(333);
      trUnitSelectByID(334);
      trUnitSelectByID(1620);
      trUnitSelectByID(1619);
      trUnitCinematicRemoveControlAction();
      xsDisableRule("_cine_999_done");
      trEcho("Trigger disabling rule cine_999_done");
   }
}

rule _chat_cine_intro_1
highFrequency
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trSoundPlayDialogue("{63794}", 187, false, 1);
      trUnitSelectClear();
      trUnitSelectByID(332);
      trUnitHighlight(2.5, true);
      xsDisableRule("_chat_cine_intro_1");
      trEcho("Trigger disabling rule chat_cine_intro_1");
   }
}

rule _chat_cine_intro_2
highFrequency
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trSoundPlayDialogue("{63795}", -1, false, 1);
      trUnitSelectClear();
      trUnitSelectByID(1150);
      trUnitHighlight(2.5, true);
      xsDisableRule("_chat_cine_intro_2");
      trEcho("Trigger disabling rule chat_cine_intro_2");
   }
}

rule _opt_shinobi_start
minInterval 4
active
{
   bool bVar0 = (trCountUnitsInArea("2521",1,"Unit",15) >= 1);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trEventFire(114);
      trEventFire(115);
      trEventFire(121);
      xsDisableRule("_opt_shinobi_start");
      trEcho("Trigger disabling rule opt_shinobi_start");
   }
}

rule _opt_shinobi_discover
minInterval 4
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 3);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trObjectiveDiscover(5, true);
      trObjectiveShow(5);
      trUnitSelectClear();
      trUnitSelectByID(1048);
      trUnitSelectByID(1049);
      trUnitSelectByID(1050);
      trUnitSelect("2520");
      trUnitChangeProtoUnit("CinematicRevealer");
      trEventFire(116);
      xsDisableRule("_opt_shinobi_discover");
      trEcho("Trigger disabling rule opt_shinobi_discover");
   }
}

rule _opt_shinobi_done
minInterval 4
inactive
{
   bool bVar0 = (trPlayerControlsSocket(1, "870"));

   bool bVar1 = (trPlayerControlsSocket(1, "871"));

   bool bVar2 = (trPlayerControlsSocket(1, "4055"));


   bool tempExp = (bVar0 && bVar1 && bVar2);
   if (tempExp)
   {
      trObjectiveComplete(5, false, true);
      trUnitSelectClear();
      trUnitSelectByID(252);
      trUnitSelectByID(255);
      trUnitSelectByID(254);
      trUnitSelectByID(251);
      trUnitSelectByID(253);
      trUnitConvert(1);
      trUnitSelectClear();
      trUnitSelectByID(1051);
      trUnitChangeProtoUnit("CinematicBlock");
      trEventFire(122);
      trEventFire(118);
      trUnitSelectClear();
      trUnitSelectByID(253);
      trUnitSelectByID(255);
      trUnitSelectByID(254);
      trUnitSelectByID(252);
      trUnitSelectByID(251);
      trUnitChangeProtoUnit("ypConsulateRonin");
      xsDisableRule("_opt_shinobi_done");
      trEcho("Trigger disabling rule opt_shinobi_done");
   }
}

rule _opt_shinobi_los_off
minInterval 4
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 1);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trUnitSelectClear();
      trUnitSelectByID(1048);
      trUnitSelectByID(1049);
      trUnitSelectByID(1050);
      trUnitSelect("2520");
      trUnitChangeProtoUnit("CinematicBlock");
      xsDisableRule("_opt_shinobi_los_off");
      trEcho("Trigger disabling rule opt_shinobi_los_off");
   }
}

rule _chat_opt_shinobi_hi
minInterval 4
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trSoundPlayDialogue("{63809}", -1, false, 2000);
      xsDisableRule("_chat_opt_shinobi_hi");
      trEcho("Trigger disabling rule chat_opt_shinobi_hi");
   }
}

rule _opt_shinobi_respawn
minInterval 4
inactive
{
   bool bVar0 = (trPlayerUnitCountSpecific(1, "ypConsulateRonin") < 5);

   bool bVar1 = ((trTime()-cActivationTime) >= 125);


   bool tempExp = (bVar0 && bVar1);
   if (tempExp)
   {
      trUnitCreate("ypConsulateRonin", "Default", 50.92, 2.01, 268.04, 180, 1);
      xsDisableRule("_opt_shinobi_respawn");
      trEcho("Trigger disabling rule opt_shinobi_respawn");
      trDelayedRuleActivation("_opt_shinobi_respawn");
   }
}

rule _chat_opt_shinobi_thanks
minInterval 4
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trMinimapFlare(1, 5.0, vector(51.12, 2.01, 272.79), true);
      trSoundPlayDialogue("{63813}", -1, false, 1);
      xsDisableRule("_chat_opt_shinobi_thanks");
      trEcho("Trigger disabling rule chat_opt_shinobi_thanks");
   }
}

rule _samura_dojo_defense
minInterval 6
active
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trCreateDefendPlan("5,19", "defend_dojo", 343.91, 4.00, 236.97, 50, 5, 25);
      xsDisableRule("_samura_dojo_defense");
      trEcho("Trigger disabling rule samura_dojo_defense");
   }
}

rule _opt_samurai_start
minInterval 4
active
{
   bool bVar0 = (trCountUnitsInArea("2741",1,"Unit",25) >= 1);

   bool bVar1 = (trCountUnitsInArea("5251",1,"Unit",25) >= 1);

   bool bVar2 = (trCountUnitsInArea("5250",1,"Unit",25) >= 1);


   bool tempExp = (bVar0 || bVar1 || bVar2);
   if (tempExp)
   {
      trEventFire(131);
      trEventFire(132);
      xsDisableRule("_opt_samurai_start");
      trEcho("Trigger disabling rule opt_samurai_start");
   }
}

rule _opt_samurai_discover
minInterval 4
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 10);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trObjectiveDiscover(4, true);
      trObjectiveShow(4);
      trUnitSelectClear();
      trUnitSelectByID(1137);
      trUnitSelectByID(1138);
      trUnitSelectByID(1139);
      trUnitSelectByID(1140);
      trUnitChangeProtoUnit("CinematicRevealer");
      trUnitSelectClear();
      trUnitSelectByID(1104);
      trUnitSelectByID(1103);
      trUnitSelectByID(1101);
      trUnitSelectByID(1098);
      trUnitSelectByID(1071);
      trUnitSelectByID(1100);
      trUnitSelectByID(1096);
      trUnitSelectByID(1095);
      trUnitSelectByID(1094);
      trUnitSelectByID(1093);
      trUnitSelectByID(1092);
      trUnitSelectByID(1117);
      trUnitSelectByID(1110);
      trUnitSelectByID(1108);
      trUnitSelectByID(1105);
      trUnitSelectByID(1099);
      trUnitSelectByID(1107);
      trUnitSelectByID(1102);
      trUnitDelete(false);
      trEventFire(134);
      trEventFire(133);
      trEventFire(136);
      trMinimapFlare(1, 5.0, vector(351.31, 4.00, 238.87), true);
      trUnitSelectClear();
      trUnitSelectByID(1627);
      trUnitChangeProtoUnit("MapObjective");
      xsDisableRule("_opt_samurai_discover");
      trEcho("Trigger disabling rule opt_samurai_discover");
   }
}

rule _opt_samurai_done
minInterval 4
inactive
{
   trUnitSelectClear();
   trUnitSelectByID(1064);
   bool bVar0 = (trUnitDead()==true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trObjectiveComplete(4, false, true);
      trUnitSelectClear();
      trUnitSelectByID(250);
      trUnitSelectByID(242);
      trUnitSelectByID(241);
      trUnitSelectByID(240);
      trUnitSelectByID(248);
      trUnitSelectByID(243);
      trUnitSelectByID(249);
      trUnitConvert(1);
      trUnitSelectClear();
      trUnitSelectByID(1136);
      trUnitChangeProtoUnit("CinematicBlock");
      trEventFire(137);
      trEventFire(138);
      trUnitSelectClear();
      trUnitSelectByID(1627);
      trUnitChangeProtoUnit("CinematicBlock");
      xsDisableRule("_opt_samurai_done");
      trEcho("Trigger disabling rule opt_samurai_done");
   }
}

rule _chat_opt_samurai_hi
minInterval 4
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trSoundPlayDialogue("{63811}", -1, false, 1);
      xsDisableRule("_chat_opt_samurai_hi");
      trEcho("Trigger disabling rule chat_opt_samurai_hi");
   }
}

rule _opt_samurai_spawn
minInterval 4
inactive
{
   trUnitSelectClear();
   trUnitSelectByID(1064);
   bool bVar0 = (trUnitPercentDamaged() >= 50);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trArmyDispatch("5,19", "ypKensei", 2, 347.33, 4.00, 239.05, 0, false);
      xsDisableRule("_opt_samurai_spawn");
      trEcho("Trigger disabling rule opt_samurai_spawn");
   }
}

rule _opt_samurai_hide_los
minInterval 4
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 1);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trUnitSelectClear();
      trUnitSelectByID(1139);
      trUnitSelectByID(1138);
      trUnitSelectByID(1137);
      trUnitSelectByID(1140);
      trUnitChangeProtoUnit("CinematicBlock");
      xsDisableRule("_opt_samurai_hide_los");
      trEcho("Trigger disabling rule opt_samurai_hide_los");
   }
}

rule _chat_opt_samurai_thanks
minInterval 4
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trMinimapFlare(1, 5.0, vector(315.70, 2.77, 205.49), true);
      trSoundPlayDialogue("{63812}", -1, false, 1);
      xsDisableRule("_chat_opt_samurai_thanks");
      trEcho("Trigger disabling rule chat_opt_samurai_thanks");
   }
}

rule _opt_samurai_respawn
minInterval 4
inactive
{
   bool bVar0 = (trPlayerUnitCountSpecific(1, "ypConsulateRonin") < 3);

   bool bVar1 = ((trTime()-cActivationTime) >= 90);


   bool tempExp = (bVar0 && bVar1);
   if (tempExp)
   {
      trUnitCreate("ypConsulateRonin", "Default", 315.26, 2.72, 205.78, 180, 1);
      xsDisableRule("_opt_samurai_respawn");
      trEcho("Trigger disabling rule opt_samurai_respawn");
      trDelayedRuleActivation("_opt_samurai_respawn");
   }
}

rule _chat_win_2
minInterval 4
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 4);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trSoundPlayDialogue("{63817}", -1, false, 1);
      trUnitSelectClear();
      trUnitSelectByID(1150);
      trUnitHighlight(2.5, true);
      xsDisableRule("_chat_win_2");
      trEcho("Trigger disabling rule chat_win_2");
   }
}

rule _ai_gates
minInterval 4
active
runImmediately
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trUnitSelectClear();
      trUnitSelect("4101");
      trUnitSelect("4097");
      trUnitChangeProtoUnit("CWallGate");
      trUnitSelectClear();
      trUnitSelect("4142");
      trUnitSelect("4137");
      trUnitChangeProtoUnit("CWallGate");
      trUnitSelectClear();
      trUnitSelect("4177");
      trUnitSelect("4184");
      trUnitChangeProtoUnit("CWallGate");
      trUnitSelectClear();
      trUnitSelect("4232");
      trUnitSelect("4227");
      trUnitChangeProtoUnit("CWallGate");
      xsDisableRule("_ai_gates");
      trEcho("Trigger disabling rule ai_gates");
   }
}

rule _Difficulty_Easy
minInterval 4
active
{
   bool bVar0 = (trGetWorldDifficulty() <= 1);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trPlayerGrantResources(4, "Food", 100);
      trPlayerGrantResources(4, "Wood", 100);
      trPlayerGrantResources(4, "Gold", 100);
      trPlayerGrantResources(5, "Food", 100);
      trPlayerGrantResources(5, "Wood", 100);
      trPlayerGrantResources(5, "Gold", 100);
      trUnitSelectClear();
      trUnitSelectByID(1501);
      trUnitSelectByID(1502);
      trUnitSelectByID(1503);
      trUnitSelectByID(1504);
      trUnitSelectByID(1499);
      trUnitSelectByID(1498);
      trUnitSelectByID(1497);
      trUnitSelectByID(1496);
      trUnitSelectByID(1491);
      trUnitDestroy();
      trUnitSelectClear();
      trUnitSelectByID(1470);
      trUnitSelectByID(1471);
      trUnitSelectByID(1472);
      trUnitSelectByID(1473);
      trUnitSelectByID(1468);
      trUnitSelectByID(1467);
      trUnitSelectByID(1466);
      trUnitSelectByID(1462);
      trUnitDestroy();
      trUnitSelectClear();
      trUnitSelectByID(1486);
      trUnitSelectByID(1487);
      trUnitSelectByID(1488);
      trUnitSelectByID(1489);
      trUnitSelectByID(1484);
      trUnitSelectByID(1483);
      trUnitSelectByID(1482);
      trUnitSelectByID(1481);
      trUnitSelectByID(1478);
      trUnitSelectByID(1479);
      trUnitDestroy();
      trUnitSelectClear();
      trUnitSelectByID(1505);
      trUnitSelectByID(1509);
      trUnitSelectByID(1516);
      trUnitSelectByID(1515);
      trUnitSelectByID(1510);
      trUnitSelectByID(1511);
      trUnitSelectByID(1522);
      trUnitSelectByID(1521);
      trUnitSelectByID(667);
      trUnitSelectByID(663);
      trUnitDestroy();
      trUnitSelectClear();
      trUnitSelectByID(1526);
      trUnitSelectByID(1529);
      trUnitSelectByID(1538);
      trUnitSelectByID(1541);
      trUnitSelectByID(1535);
      trUnitSelectByID(1532);
      trUnitSelectByID(1525);
      trUnitSelectByID(1528);
      trUnitSelectByID(1440);
      trUnitDestroy();
      trUnitSelectClear();
      trUnitSelectByID(682);
      trUnitSelectByID(683);
      trUnitSelectByID(1523);
      trUnitSelectByID(1440);
      trUnitSelectByID(911);
      trUnitSelectByID(1535);
      trUnitSelectByID(1532);
      trUnitSelectByID(1531);
      trUnitSelectByID(1534);
      trUnitDestroy();
      trPlayerGrantResources(1, "Food", 300);
      trPlayerGrantResources(1, "Wood", 500);
      trPlayerGrantResources(1, "Gold", 500);
      trPlayerSetDiplomacy(4, 5, "Neutral");
      trPlayerSetDiplomacy(4, 6, "Neutral");
      trPlayerSetDiplomacy(5, 6, "Neutral");
      trUnitSelectClear();
      trUnitSelectByID(1622);
      trUnitSelectByID(1623);
      trUnitSelectByID(289);
      trUnitDestroy();
      trUnitSelectClear();
      trUnitSelectByID(1625);
      trUnitSelectByID(1626);
      trUnitDestroy();
      trPlayerSetHCAccess(4, false);
      trPlayerSetHCAccess(5, false);
      trPlayerSetHCAccess(6, false);
      trUnitSelectClear();
      trUnitSelectByID(1523);
      trUnitSelectByID(1538);
      trUnitSelectByID(1541);
      trUnitSelectByID(1537);
      trUnitSelectByID(1540);
      trUnitDestroy();
      xsDisableRule("_Difficulty_Easy");
      trEcho("Trigger disabling rule Difficulty_Easy");
   }
}

rule _Difficulty_fModerate
minInterval 4
active
{
   bool bVar0 = (trGetWorldDifficulty() == 2);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trPlayerGrantResources(4, "Food", 100);
      trPlayerGrantResources(4, "Wood", 100);
      trPlayerGrantResources(4, "Gold", 100);
      trPlayerGrantResources(5, "Food", 100);
      trPlayerGrantResources(5, "Wood", 100);
      trPlayerGrantResources(5, "Gold", 100);
      trUnitSelectClear();
      trUnitSelectByID(1486);
      trUnitSelectByID(1487);
      trUnitSelectByID(1488);
      trUnitSelectByID(1489);
      trUnitSelectByID(1484);
      trUnitSelectByID(1479);
      trUnitSelectByID(1538);
      trUnitSelectByID(1537);
      trUnitSelectByID(1541);
      trUnitSelectByID(1540);
      trUnitDestroy();
      trUnitSelectClear();
      trUnitSelectByID(1470);
      trUnitSelectByID(1471);
      trUnitSelectByID(1472);
      trUnitSelectByID(1473);
      trUnitSelectByID(1466);
      trUnitDestroy();
      trUnitSelectClear();
      trUnitSelectByID(1504);
      trUnitSelectByID(1503);
      trUnitSelectByID(1502);
      trUnitSelectByID(1501);
      trUnitSelectByID(1496);
      trUnitSelectByID(1497);
      trUnitSelectByID(1498);
      trUnitSelectByID(1499);
      trUnitSelectByID(1535);
      trUnitSelectByID(1532);
      trUnitSelectByID(1531);
      trUnitSelectByID(1534);
      trUnitDestroy();
      trUnitSelectClear();
      trUnitSelectByID(1505);
      trUnitSelectByID(1509);
      trUnitSelectByID(1516);
      trUnitSelectByID(1515);
      trUnitSelectByID(1510);
      trUnitSelectByID(1511);
      trUnitSelectByID(1522);
      trUnitSelectByID(1521);
      trUnitDestroy();
      trUnitSelectClear();
      trUnitSelectByID(1526);
      trUnitSelectByID(1529);
      trUnitSelectByID(1538);
      trUnitSelectByID(1541);
      trUnitSelectByID(1535);
      trUnitSelectByID(1532);
      trUnitSelectByID(1525);
      trUnitSelectByID(1528);
      trUnitDestroy();
      trUnitSelectClear();
      trUnitSelectByID(682);
      trUnitSelectByID(683);
      trUnitSelectByID(1523);
      trUnitDestroy();
      trPlayerGrantResources(1, "Food", 100);
      trPlayerGrantResources(1, "Wood", 300);
      trPlayerGrantResources(1, "Gold", 300);
      trPlayerSetDiplomacy(4, 5, "Neutral");
      trPlayerSetDiplomacy(4, 6, "Neutral");
      trPlayerSetDiplomacy(5, 6, "Neutral");
      trUnitSelectClear();
      trUnitSelectByID(1622);
      trUnitSelectByID(1623);
      trUnitSelectByID(289);
      trUnitDestroy();
      trUnitSelectClear();
      trUnitSelectByID(1625);
      trUnitSelectByID(1626);
      trUnitDestroy();
      xsDisableRule("_Difficulty_fModerate");
      trEcho("Trigger disabling rule Difficulty_fModerate");
   }
}

rule _Difficulty_Hard
minInterval 4
active
{
   bool bVar0 = (trGetWorldDifficulty() >= 3);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trPlayerGrantResources(4, "Food", 600);
      trPlayerGrantResources(4, "Wood", 600);
      trPlayerGrantResources(4, "Gold", 600);
      trPlayerGrantResources(5, "Food", 600);
      trPlayerGrantResources(5, "Wood", 600);
      trPlayerGrantResources(5, "Gold", 600);
      trPlayerGrantResources(6, "Food", 600);
      trPlayerGrantResources(6, "Wood", 600);
      trPlayerGrantResources(6, "Gold", 600);
      trPlayerGrantResources(1, "Trade", 100);
      trUnitSelectClear();
      trUnitSelectByID(1126);
      trUnitSelectByID(1125);
      trUnitSelectByID(1124);
      trUnitChangeProtoUnit("MercRonin");
      trCreateDefendPlan("2,37", "DefendPoint", 111.79, 2.03, 203.65, 25, 5, 25);
      xsDisableRule("_Difficulty_Hard");
      trEcho("Trigger disabling rule Difficulty_Hard");
   }
}

rule _obj2_help1
minInterval 4
active
{
   trUnitSelectClear();
   trUnitSelectByID(244);
   bool bVar0 = (trUnitDead()==true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trUnitSelectClear();
      trUnitSelectByID(569);
      trUnitChangeProtoUnit("CinematicBlock");
      xsDisableRule("_obj2_help1");
      trEcho("Trigger disabling rule obj2_help1");
   }
}

rule _obj2_help2
minInterval 4
active
{
   trUnitSelectClear();
   trUnitSelectByID(246);
   bool bVar0 = (trUnitDead()==true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trUnitSelectClear();
      trUnitSelectByID(681);
      trUnitChangeProtoUnit("CinematicBlock");
      xsDisableRule("_obj2_help2");
      trEcho("Trigger disabling rule obj2_help2");
   }
}

rule _obj2_help3
minInterval 4
active
{
   trUnitSelectClear();
   trUnitSelectByID(245);
   bool bVar0 = (trUnitDead()==true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trUnitSelectClear();
      trUnitSelectByID(684);
      trUnitChangeProtoUnit("CinematicBlock");
      xsDisableRule("_obj2_help3");
      trEcho("Trigger disabling rule obj2_help3");
   }
}

rule _enable_green_ai
minInterval 4
active
{
   bool bVar0 = (trCountUnitsInArea("4390",1,"Unit",100) >= 1);

   trUnitSelectClear();
   trUnitSelectByID(244);
   bool bVar1 = (trUnitDead()==true);

   trUnitSelectClear();
   trUnitSelectByID(245);
   bool bVar2 = (trUnitDead()==true);


   bool tempExp = (bVar0 || bVar1 || bVar2);
   if (tempExp)
   {
      trUnitSelectClear();
      trUnitSelectByID(1460);
      trUnitChangeProtoUnit("AIStart");
      xsDisableRule("_enable_green_ai");
      trEcho("Trigger disabling rule enable_green_ai");
   }
}

rule _enable_orange_ai
minInterval 4
active
{
   bool bVar0 = (trCountUnitsInArea("4782",1,"Unit",100) >= 1);

   trUnitSelectClear();
   trUnitSelectByID(244);
   bool bVar1 = (trUnitDead()==true);

   trUnitSelectClear();
   trUnitSelectByID(246);
   bool bVar2 = (trUnitDead()==true);


   bool tempExp = (bVar0 || bVar1 || bVar2);
   if (tempExp)
   {
      trUnitSelectClear();
      trUnitSelectByID(1461);
      trUnitChangeProtoUnit("AIStart");
      xsDisableRule("_enable_orange_ai");
      trEcho("Trigger disabling rule enable_orange_ai");
   }
}

rule _chat_freedvillagers_2
minInterval 4
active
{
   trUnitSelectClear();
   trUnitSelectByID(1016);
   bool bVar0 = (trUnitDead()==true);

   trUnitSelectClear();
   trUnitSelectByID(629);
   bool bVar1 = (trUnitDead()==true);

   trUnitSelectClear();
   trUnitSelectByID(901);
   bool bVar2 = (trUnitDead()==true);

   trUnitSelectClear();
   trUnitSelectByID(564);
   bool bVar3 = (trUnitDead()==true);


   bool tempExp = (bVar0 || bVar1 || bVar2 || bVar3);
   if (tempExp)
   {
      trSoundPlayDialogue("{63800}", -1, false, 1);
      xsDisableRule("_chat_freedvillagers_2");
      trEcho("Trigger disabling rule chat_freedvillagers_2");
   }
}

rule _chat_freedvillagers_1
minInterval 4
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trSoundPlayDialogue("{63797}", -1, false, 1);
      xsDisableRule("_chat_freedvillagers_1");
      trEcho("Trigger disabling rule chat_freedvillagers_1");
   }
}

rule _opt_free_villages_done
minInterval 4
active
{
   trUnitSelectClear();
   trUnitSelectByID(575);
   trUnitSelectByID(629);
   trUnitSelectByID(1016);
   bool bVar0 = (trUnitDead()==true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trObjectiveComplete(7, false, true);
      xsDisableRule("_opt_free_villages_done");
      trEcho("Trigger disabling rule opt_free_villages_done");
   }
}

rule _big_prepare_clear
minInterval 4
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 5);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trArmyDispatch("7,10", "ypKensei", 1, 303.35, 2.00, 323.85, 0, true);
      xsDisableRule("_big_prepare_clear");
      trEcho("Trigger disabling rule big_prepare_clear");
   }
}

rule _chat_red_incoming1
minInterval 4
inactive
{
   bool bVar0 = (trQuestVarGet("first_attack") == 1);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trSoundPlayDialogue("{63807}", -1, false, 1);
      trDisableTrigger(177);
      xsDisableRule("_chat_red_incoming1");
      trEcho("Trigger disabling rule chat_red_incoming1");
   }
}

rule _Copy_of_enable_orange_ai
minInterval 4
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trUnitSelectClear();
      trUnitSelectByID(1461);
      trUnitChangeProtoUnit("AIStart");
      xsDisableRule("_Copy_of_enable_orange_ai");
      trEcho("Trigger disabling rule Copy_of_enable_orange_ai");
   }
}

rule _big_spawn_2purple
minInterval 4
inactive
{
   trArmySelect("7,10");
   bool bVar0 = (trUnitAlive()==true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trArmyDispatch("7,11", "ypYumi", 4, 115.96, 2.00, 319.11, 0, false);
      trArmyDispatch("7,11", "ypKensei", 3, 113.90, 2.00, 320.48, 0, false);
      trEventFire(167);
      trEventFire(168);
      trEventFire(169);
      trEventFire(200);
      xsDisableRule("_big_spawn_2purple");
      trEcho("Trigger disabling rule big_spawn_2purple");
   }
}

rule _big_spawn_3orange
minInterval 4
inactive
{
   trArmySelect("7,10");
   bool bVar0 = (trUnitAlive()==true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trArmyDispatch("7,11", "ypAshigaru", 4, 272.69, 7.50, 265.79, 0, false);
      trEventFire(168);
      trEventFire(169);
      trEventFire(201);
      xsDisableRule("_big_spawn_3orange");
      trEcho("Trigger disabling rule big_spawn_3orange");
   }
}

rule _big_spawn_4green
minInterval 4
inactive
{
   trArmySelect("7,10");
   bool bVar0 = (trUnitAlive()==true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trArmyDispatch("7,11", "ypNaginataRider", 3, 308.33, 2.00, 96.88, 0, false);
      trArmyDispatch("7,11", "ypYabusame", 4, 309.34, 2.00, 95.31, 0, false);
      trEventFire(169);
      trEventFire(202);
      xsDisableRule("_big_spawn_4green");
      trEcho("Trigger disabling rule big_spawn_4green");
   }
}

rule _big_move_1purple
highFrequency
inactive
{
   trUnitSelectClear();
   trUnitSelectByID(244);
   bool bVar0 = (trUnitAlive()==true);

   bool bVar1 = ((trTime()-cActivationTime) >= 30);


   bool tempExp = (bVar0 && bVar1);
   if (tempExp)
   {
      trArmySelect("7,10");
      trUnitMoveToUnit("4389",170, true, false, 1.0);
      trDisableTrigger(167);
      trDisableTrigger(168);
      trDisableTrigger(169);
      trEventFire(174);
      trMinimapFlare(1, 3, vector(117.82, 2.00, 325.57), true);
      trArmySelect("7,11");
      trUnitMoveToUnit("4389",-1, true, false, 1.0);
      xsDisableRule("_big_move_1purple");
      trEcho("Trigger disabling rule big_move_1purple");
   }
}

rule _big_move_2orange
minInterval 2
inactive
{
   trUnitSelectClear();
   trUnitSelectByID(245);
   bool bVar0 = (trUnitAlive()==true);

   bool bVar1 = ((trTime()-cActivationTime) >= 35);


   bool tempExp = (bVar0 && bVar1);
   if (tempExp)
   {
      trArmySelect("7,10");
      trUnitMoveToUnit("4391",171, true, false, 1.0);
      trDisableTrigger(166);
      trDisableTrigger(168);
      trDisableTrigger(169);
      trEventFire(175);
      trMinimapFlare(1, 3, vector(279.07, 7.50, 268.69), true);
      trArmySelect("7,11");
      trUnitMoveToUnit("4391",-1, true, false, 1.0);
      xsDisableRule("_big_move_2orange");
      trEcho("Trigger disabling rule big_move_2orange");
   }
}

rule _big_move_3green
minInterval 4
inactive
{
   trUnitSelectClear();
   trUnitSelectByID(246);
   bool bVar0 = (trUnitAlive()==true);

   bool bVar1 = ((trTime()-cActivationTime) >= 40);


   bool tempExp = (bVar0 && bVar1);
   if (tempExp)
   {
      trArmySelect("7,10");
      trUnitMoveToUnit("4390",172, true, false, 1.0);
      trDisableTrigger(166);
      trDisableTrigger(167);
      trDisableTrigger(169);
      trEventFire(176);
      trMinimapFlare(1, 3, vector(313.23, 2.00, 100.81), true);
      trArmySelect("7,11");
      trUnitMoveToUnit("4390",-1, true, false, 1.0);
      xsDisableRule("_big_move_3green");
      trEcho("Trigger disabling rule big_move_3green");
   }
}

rule _big_move_4blue
minInterval 6
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 45);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trArmySelect("7,10");
      trUnitMoveToUnit("391",-1, true, false, 1.0);
      trCreateAttackPlan("7,10", "AttackPoint", 1, 115.68, 2.00, 93.95, 50, 5);
      trDisableTrigger(166);
      trDisableTrigger(167);
      trDisableTrigger(168);
      trEventFire(164);
      trEventFire(177);
      trQuestVarSet("first_attack", trQuestVarGet("first_attack") + 1);
      trMinimapFlare(1, 3, vector(93.61, 2.00, 93.65), true);
      trArmySelect("7,11");
      trUnitMoveToUnit("391",-1, true, false, 1.0);
      trCreateAttackPlan("7,11", "AttackPoint", 1, 115.68, 2.00, 93.95, 50, 5);
      trEventFire(194);
      xsDisableRule("_big_move_4blue");
      trEcho("Trigger disabling rule big_move_4blue");
   }
}

rule _chat_heading_purple
minInterval 4
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trSoundPlayDialogue("{66065}", -1, false, 1);
      trUnitSelectClear();
      trUnitSelectByID(1150);
      trUnitHighlight(2.5, true);
      xsDisableRule("_chat_heading_purple");
      trEcho("Trigger disabling rule chat_heading_purple");
   }
}

rule _chat_heading_orange
minInterval 4
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trSoundPlayDialogue("{66069}", -1, false, 1);
      trUnitSelectClear();
      trUnitSelectByID(1150);
      trUnitHighlight(2.5, true);
      xsDisableRule("_chat_heading_orange");
      trEcho("Trigger disabling rule chat_heading_orange");
   }
}

rule _chat_heading_green
minInterval 4
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trSoundPlayDialogue("{66070}", -1, false, 1);
      trUnitSelectClear();
      trUnitSelectByID(1150);
      trUnitHighlight(2.5, true);
      xsDisableRule("_chat_heading_green");
      trEcho("Trigger disabling rule chat_heading_green");
   }
}

rule _chat_red_incoming2
minInterval 4
inactive
{
   bool bVar0 = (trQuestVarGet("first_attack") > 1);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trSoundPlayDialogue("{65924}", -1, false, 1);
      trDisableTrigger(164);
      xsDisableRule("_chat_red_incoming2");
      trEcho("Trigger disabling rule chat_red_incoming2");
   }
}

rule _flag_chosen
minInterval 4
active
{
   bool bVar0 = (trTechStatusCheck(1, 2344, 2));

   bool bVar1 = (trTechStatusCheck(1, 2345, 2));


   bool tempExp = (bVar0 || bVar1);
   if (tempExp)
   {
      trObjectiveComplete(8, false, true);
      trDisableTrigger(182);
      xsDisableRule("_flag_chosen");
      trEcho("Trigger disabling rule flag_chosen");
   }
}

rule _consulate_reminder
minInterval 4
active
{
   bool bVar0 = (trPlayerResourceCount(1, "Trade") >= 200);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trEventFire(183);
      trMinimapFlare(1, 3, vector(72.53, 2.00, 100.48), true);
      trObjectiveDiscover(8, true);
      trObjectiveShow(8);
      xsDisableRule("_consulate_reminder");
      trEcho("Trigger disabling rule consulate_reminder");
   }
}

rule _chat_consulate2
minInterval 4
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trSoundPlayDialogue("{66190}", -1, false, 1);
      trUnitSelectClear();
      trUnitSelectByID(1150);
      trUnitHighlight(2.5, true);
      xsDisableRule("_chat_consulate2");
      trEcho("Trigger disabling rule chat_consulate2");
   }
}

rule _defeat_purple
minInterval 4
active
{
   trUnitSelectClear();
   trUnitSelectByID(244);
   bool bVar0 = (trUnitDead()==true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trSetPlayerDefeated(4);
      xsDisableRule("_defeat_purple");
      trEcho("Trigger disabling rule defeat_purple");
   }
}

rule _defeat_orange
minInterval 4
active
{
   trUnitSelectClear();
   trUnitSelectByID(245);
   bool bVar0 = (trUnitDead()==true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trSetPlayerDefeated(6);
      xsDisableRule("_defeat_orange");
      trEcho("Trigger disabling rule defeat_orange");
   }
}

rule _defeat_green
minInterval 4
active
{
   trUnitSelectClear();
   trUnitSelectByID(246);
   bool bVar0 = (trUnitDead()==true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trSetPlayerDefeated(5);
      xsDisableRule("_defeat_green");
      trEcho("Trigger disabling rule defeat_green");
   }
}

rule _cine_020_kichirospeaks
highFrequency
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trUnitSelectClear();
      trUnitSelectByID(332);
      trUnitFaceUnit("2777",-1);
      trEventFire(100);
      trEventFire(188);
      xsDisableRule("_cine_020_kichirospeaks");
      trEcho("Trigger disabling rule cine_020_kichirospeaks");
   }
}

rule _chat_cine_intro_1_done
highFrequency
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trQuestVarSet("kichiro_done_speaking", 1);
      xsDisableRule("_chat_cine_intro_1_done");
      trEcho("Trigger disabling rule chat_cine_intro_1_done");
   }
}

rule _cine_030_mototadaspeaks
highFrequency
inactive
{
   bool bVar0 = (trQuestVarGet("kichiro_done_speaking") == 1);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trEventFire(99);
      trEventFire(189);
      trUnitSelectClear();
      trUnitSelectByID(1150);
      trUnitMoveToUnit("5051",190, false, false, 1.0);
      xsDisableRule("_cine_030_mototadaspeaks");
      trEcho("Trigger disabling rule cine_030_mototadaspeaks");
   }
}

rule _cine_040_track
highFrequency
inactive
{
   bool bVar0 = ((trTimeMS()-(cActivationTime*1000)) >= 500);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trCamTrackLoad("intro_track");
      trCamTrackPlay(-1, 97);
      xsDisableRule("_cine_040_track");
      trEcho("Trigger disabling rule cine_040_track");
   }
}

rule _cine_035_mototadafacing
highFrequency
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trUnitSelectClear();
      trUnitSelectByID(1150);
      trUnitFaceUnit("559",-1);
      xsDisableRule("_cine_035_mototadafacing");
      trEcho("Trigger disabling rule cine_035_mototadafacing");
   }
}

rule _diplomacy_mods2
minInterval 2
active
runImmediately
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trPlayerSetDiplomacy(7, 3, "Neutral");
      trPlayerSetDiplomacy(7, 4, "Neutral");
      trPlayerSetDiplomacy(7, 5, "Neutral");
      trPlayerSetDiplomacy(7, 6, "Neutral");
      trPlayerSetDiplomacy(7, 2, "Neutral");
      xsDisableRule("_diplomacy_mods2");
      trEcho("Trigger disabling rule diplomacy_mods2");
   }
}

rule _primary_done
highFrequency
inactive
{
   trArmySelect("7,10");
   bool bVar0 = (trUnitDead()==true);

   trArmySelect("7,11");
   bool bVar1 = (trUnitDead()==true);


   bool tempExp = (bVar0 && bVar1);
   if (tempExp)
   {
      trObjectiveComplete(9, false, true);
      trEventFire(50);
      trEventFire(51);
      trDisableTrigger(170);
      trDisableTrigger(171);
      trDisableTrigger(172);
      trDisableTrigger(202);
      trDisableTrigger(201);
      trDisableTrigger(200);
      xsDisableRule("_primary_done");
      trEcho("Trigger disabling rule primary_done");
   }
}

rule _primary_start
minInterval 4
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trObjectiveDiscover(9, true);
      trObjectiveShow(9);
      trEventFire(38);
      trObjectiveHide(3);
      trDisableTrigger(63);
      trUnitSelectClear();
      trUnitSelectByID(684);
      trUnitSelectByID(681);
      trUnitSelectByID(569);
      trUnitChangeProtoUnit("CinematicBlock");
      xsDisableRule("_primary_start");
      trEcho("Trigger disabling rule primary_start");
   }
}

rule _chat_red_spawn1
minInterval 4
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trSoundPlayDialogue("{67705}", -1, false, 1);
      trUnitSelectClear();
      trUnitSelectByID(1150);
      trUnitHighlight(2.5, true);
      xsDisableRule("_chat_red_spawn1");
      trEcho("Trigger disabling rule chat_red_spawn1");
   }
}

rule _big_move_4blue_helper
minInterval 6
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 20);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trArmySelect("7,10");
      trUnitMoveToUnit("391",-1, true, false, 1.0);
      trArmySelect("7,11");
      trUnitMoveToUnit("391",-1, true, false, 1.0);
      xsDisableRule("_big_move_4blue_helper");
      trEcho("Trigger disabling rule big_move_4blue_helper");
      trDelayedRuleActivation("_big_move_4blue_helper");
   }
}

rule _lose2
minInterval 4
inactive
{
   bool bVar0 = (true);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trYouLose("");
      xsDisableRule("_lose2");
      trEcho("Trigger disabling rule lose2");
   }
}

rule _big_spawn_1initial_hard
minInterval 4
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 10);

   bool bVar1 = (trGetWorldDifficulty() >= 3);


   bool tempExp = (bVar0 && bVar1);
   if (tempExp)
   {
      trArmyDispatch("7,10", "ypAshigaru", 10, 307.55, 4.00, 326.21, 0, true);
      trArmyDispatch("7,10", "ypYumi", 10, 297.03, 2.00, 320.68, 0, false);
      trArmyDispatch("7,10", "ypKensei", 5, 299.40, 2.00, 318.75, 0, false);
      trArmyDispatch("7,10", "ypNaginataRider", 5, 298.94, 2.00, 320.73, 0, false);
      trArmyDispatch("7,10", "ypYabusame", 5, 281.94, 2.00, 318.01, 0, false);
      trEventFire(65);
      trPlayerModifyLOS(1, true, 7);
      trMinimapFlare(1, 3, vector(298.12, 2.00, 317.92), true);
      trArmyDispatch("7,10", "ypSPCEnemyDaimyo", 1, 296.30, 2.00, 306.39, 0, false);
      trArmyDispatch("7,10", "ypFlamingArrow", 4, 298.06, 2.00, 319.55, 0, false);
      trArmyDispatch("7,10", "ypConsulateRonin", 10, 292.61, 2.00, 315.72, 0, false);
      trEventFire(193);
      xsDisableRule("_big_spawn_1initial_hard");
      trEcho("Trigger disabling rule big_spawn_1initial_hard");
   }
}

rule _obj2_discover_timer_easy
minInterval 4
inactive
{
   bool bVar0 = (trGetWorldDifficulty() <= 1);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trCounterAddTime("countdown", 900, 0, "{67706}", 192);
      xsDisableRule("_obj2_discover_timer_easy");
      trEcho("Trigger disabling rule obj2_discover_timer_easy");
   }
}

rule _obj2_discover_timer_fmoderate
minInterval 4
inactive
{
   bool bVar0 = (trGetWorldDifficulty() == 2);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trCounterAddTime("countdown", 720, 0, "{67706}", 192);
      xsDisableRule("_obj2_discover_timer_fmoderate");
      trEcho("Trigger disabling rule obj2_discover_timer_fmoderate");
   }
}

rule _obj2_discover_timer_hard
minInterval 4
inactive
{
   bool bVar0 = (trGetWorldDifficulty() >= 3);


   bool tempExp = (bVar0);
   if (tempExp)
   {
      trCounterAddTime("countdown", 600, 0, "{67706}", 192);
      xsDisableRule("_obj2_discover_timer_hard");
      trEcho("Trigger disabling rule obj2_discover_timer_hard");
   }
}

rule _big_spawn_4green_modhard
minInterval 4
inactive
{
   bool bVar0 = (trGetWorldDifficulty() >= 2);

   trArmySelect("7,10");
   bool bVar1 = (trUnitAlive()==true);


   bool tempExp = (bVar0 && bVar1);
   if (tempExp)
   {
      trArmyDispatch("7,11", "ypNaginataRider", 7, 308.33, 2.00, 96.88, 0, false);
      trArmyDispatch("7,11", "ypYabusame", 4, 309.34, 2.00, 95.31, 0, false);
      trArmyDispatch("7,11", "ypFlamingArrow", 2, 310.13, 2.00, 96.29, 0, false);
      xsDisableRule("_big_spawn_4green_modhard");
      trEcho("Trigger disabling rule big_spawn_4green_modhard");
   }
}

rule _big_spawn_3orange_modhard
minInterval 4
inactive
{
   bool bVar0 = (trGetWorldDifficulty() >= 2);

   trArmySelect("7,10");
   bool bVar1 = (trUnitAlive()==true);


   bool tempExp = (bVar0 && bVar1);
   if (tempExp)
   {
      trArmyDispatch("7,11", "ypAshigaru", 8, 272.69, 7.50, 265.79, 0, false);
      trArmyDispatch("7,11", "ypFlamingArrow", 2, 272.69, 7.50, 265.79, 0, false);
      xsDisableRule("_big_spawn_3orange_modhard");
      trEcho("Trigger disabling rule big_spawn_3orange_modhard");
   }
}

rule _big_spawn_2purple_modhard
minInterval 4
inactive
{
   bool bVar0 = (trGetWorldDifficulty() >= 2);

   trArmySelect("7,10");
   bool bVar1 = (trUnitAlive()==true);


   bool tempExp = (bVar0 && bVar1);
   if (tempExp)
   {
      trArmyDispatch("7,11", "ypFlamingArrow", 2, 113.90, 2.00, 320.48, 0, false);
      trArmyDispatch("7,11", "ypKensei", 3, 114.81, 2.00, 321.97, 0, false);
      trArmyDispatch("7,11", "ypYumi", 4, 116.14, 2.00, 320.45, 0, false);
      xsDisableRule("_big_spawn_2purple_modhard");
      trEcho("Trigger disabling rule big_spawn_2purple_modhard");
   }
}

rule _big_spawn_1initial_easy
minInterval 4
inactive
{
   bool bVar0 = ((trTime()-cActivationTime) >= 10);

   bool bVar1 = (trGetWorldDifficulty() <= 1);


   bool tempExp = (bVar0 && bVar1);
   if (tempExp)
   {
      trArmyDispatch("7,10", "ypAshigaru", 6, 307.55, 4.00, 326.21, 0, true);
      trArmyDispatch("7,10", "ypYumi", 4, 307.55, 4.00, 326.21, 0, false);
      trArmyDispatch("7,10", "ypKensei", 2, 307.55, 4.00, 326.21, 0, false);
      trArmyDispatch("7,10", "ypYabusame", 1, 307.55, 4.00, 326.21, 0, false);
      trEventFire(65);
      trPlayerModifyLOS(1, true, 7);
      trMinimapFlare(1, 3, vector(298.12, 2.00, 317.92), true);
      trArmyDispatch("7,10", "ypSPCEnemyDaimyo", 1, 305.36, 2.00, 324.93, 0, false);
      trEventFire(193);
      xsDisableRule("_big_spawn_1initial_easy");
      trEcho("Trigger disabling rule big_spawn_1initial_easy");
   }
}

