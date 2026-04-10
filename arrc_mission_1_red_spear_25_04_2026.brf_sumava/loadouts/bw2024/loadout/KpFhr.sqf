//------------------------------------------------------------------
//------------------------------------------------------------------
//
//	KpFhr
//
//------------------------------------------------------------------
//------------------------------------------------------------------
player setVariable ["ARRC_unitLoadout","KpFhr"];

//	https://community.bistudio.com/wiki/Unit_Loadout_Array
player setUnitLoadout [
	["BWA3_G38","","BWA3_acc_VarioRay_irlaser_black","BWA3_optic_EOTech_Mag_Off",["BWA3_30Rnd_556x45_G36",30],[],""],[],
	["BWA3_P12","","","",["BWA3_12Rnd_45ACP_P12",12],[],""],
	["BWA3_Uniform_Fleck",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_packingBandage",10],["ACE_salineIV_500",2],["ACE_splint",2],["ACE_tourniquet",2],["kat_chestSeal",2],["ACE_EarPlugs",1],["ACE_CableTie",2],["ItemcTabHCam",1],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_painkillers",1,10]]],
	["BWA3_Vest_JPC_Leader_Fleck",[["BWA3_30Rnd_556x45_G36",7,30],["BWA3_30Rnd_556x45_G36_Tracer",4,30],["BWA3_30Rnd_556x45_G36_AP",2,30],["HandGrenade",2,1],["SmokeShell",2,1],["BWA3_12Rnd_45ACP_P12",1,12]]],
	["tfw_ilbeRT1523_blade_flk",[["ACE_HuntIR_monitor",1],["ACE_M26_Clacker",1],["SmokeShell",4,1],["SmokeShellPurple",2,1],["SmokeShellBlue",2,1],["ACE_Chemlight_HiBlue",2,1],["ACE_HandFlare_Green",1,1]]],
	"BWA3_OpsCore_FastMT_Peltor_Fleck","",["Rangefinder","","","",[],[],""],["ItemMap","ItemcTab","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Gen2_Black"]
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