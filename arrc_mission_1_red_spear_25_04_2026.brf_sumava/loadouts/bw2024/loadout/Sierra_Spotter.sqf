//------------------------------------------------------------------
//------------------------------------------------------------------
//
//  Sierra_Spotter
//
//------------------------------------------------------------------
//------------------------------------------------------------------
player setVariable ["ARRC_unitLoadout","Sierra_Spotter"];

//    https://community.bistudio.com/wiki/Unit_Loadout_Array
player setUnitLoadout [
    ["BWA3_G29","","","BWA3_optic_M5Xi_Tremor3_MicroT2",["BWA3_10Rnd_86x70_G29",10],[],"BWA3_bipod_Atlas"],[],
    ["BWA3_P12","","","",["BWA3_12Rnd_45ACP_P12",12],[],""],
    ["BWA3_Uniform_Fleck",[["ACE_elasticBandage",5],["ACE_packingBandage",10],["ACE_salineIV_500",2],["ACE_splint",2],["ACE_tourniquet",2],["kat_chestSeal",2],["ACE_EarPlugs",1],["ACE_CableTie",2],["ItemcTabHCam",1],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_quikclot",5],["ACE_painkillers",1,10]]],
    ["BWA3_Vest_JPC_Radioman_Fleck",[["HandGrenade",2,1],["SmokeShell",4,1],["BWA3_12Rnd_45ACP_P12",1,12],["BWA3_10Rnd_86x70_G29",4,10],["BWA3_10Rnd_86x70_G29_Tracer",3,10]]],
    ["BWA3_AssaultPack_Fleck",[["ACE_EntrenchingTool",1],["ACE_RangeCard",1],["ACE_NVG_Gen4_Black",1],["BWA3_OpsCore_FastMT_SOF_Fleck",1],["ACE_ATragMX",1],["ACE_Kestrel4500",1]]],
    "BWA3_Booniehat_Fleck","",["Rangefinder","","","",[],[],""],["ItemMap","ItemMicroDAGR","TFAR_anprc152","ItemCompass","ItemWatch",""],["ace_arsenal_insignia","BWA3_insignia_03_hauptgefreiter"],["aceax_textureOptions",[]],["ace_earplugs",true]
];

//------------------------------------------------------------------
//    ACE Optionen fuer Spieler
//------------------------------------------------------------------
//    Medic:
player setVariable ["ACE_medical_medicClass",0,true];

//    Combat Engineer:
player setVariable ["ACE_isEngineer",0,true];

//    Explosive Specialist:
player setVariable ["ACE_isEOD",false,true];

//  Waffe sichern
[ACE_player, currentWeapon ACE_player, true] call ace_safemode_fnc_setWeaponSafety;