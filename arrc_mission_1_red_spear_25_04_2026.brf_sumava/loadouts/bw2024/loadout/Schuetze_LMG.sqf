//------------------------------------------------------------------
//------------------------------------------------------------------
//
//	Schuetze_LMG
//
//------------------------------------------------------------------
//------------------------------------------------------------------
player setVariable ["ARRC_unitLoadout","Schuetze_LMG"];

//	https://community.bistudio.com/wiki/Unit_Loadout_Array
player setUnitLoadout [
	["BWA3_MG4","","BWA3_acc_VarioRay_irlaser_black","BWA3_optic_ZO4x30",["BWA3_200Rnd_556x45",200],[],""],[],
	["BWA3_P12","","","",["BWA3_12Rnd_45ACP_P12",12],[],""],
	["BWA3_Uniform_Fleck",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_packingBandage",10],["ACE_salineIV_500",2],["ACE_splint",2],["ACE_tourniquet",2],["kat_chestSeal",2],["ACE_EarPlugs",1],["ACE_CableTie",2],["ItemcTabHCam",1],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_painkillers",1,10]]],
	["BWA3_Vest_MachineGunner_Fleck",[["BWA3_12Rnd_45ACP_P12",1,12],["BWA3_200Rnd_556x45",3,200],["SmokeShell",2,1]]],
	["BWA3_AssaultPack_Fleck",[["ACE_EntrenchingTool",1],["HandGrenade",2,1],["SmokeShell",2,1],["BWA3_200Rnd_556x45_Tracer",2,200]]],
	"BWA3_OpsCore_FastMT_Peltor_Fleck","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Gen2_Black"]],[["ace_arsenal_insignia","BWA3_insignia_03_hauptgefreiter"],["aceax_textureOptions",[]],["ace_earplugs",true]
];

//------------------------------------------------------------------
//	ACE Optionen fuer Spieler
//------------------------------------------------------------------
//	Medic:
player setVariable ["ACE_medical_medicClass",0,true];

//	Combat Engineer:
player setVariable ["ACE_isEngineer",0,true];

//	Explosive Specialist:
player setVariable ["ACE_isEOD",false,true];

//	Waffe sichern
[ACE_player, currentWeapon ACE_player, true] call ace_safemode_fnc_setWeaponSafety;