//------------------------------------------------------------------
//------------------------------------------------------------------
//
//	Grenadier
//
//------------------------------------------------------------------
//------------------------------------------------------------------
player setVariable ["GR_unitLoadout","Grenadier"];

//	https://community.bistudio.com/wiki/Unit_Loadout_Array
player setUnitLoadout [
	["BWA3_G38_AG40","","BWA3_acc_VarioRay_irlaser_black","BWA3_optic_EOTech_Mag_Off",["BWA3_30Rnd_556x45_G36",30],["rhs_mag_M441_HE",1],""],[],
	["BWA3_P12","","","",["BWA3_12Rnd_45ACP_P12",12],[],""],
	["BWA3_Uniform_Fleck",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_packingBandage",10],["ACE_salineIV_500",2],["ACE_splint",2],["ACE_tourniquet",2],["kat_chestSeal",2],["ACE_EarPlugs",1],["ACE_CableTie",2],["ItemcTabHCam",1],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_painkillers",1,10]]],
	["BWA3_Vest_Grenadier_Fleck",[["HandGrenade",2,1],["SmokeShell",2,1],["BWA3_12Rnd_45ACP_P12",1,12],["BWA3_30Rnd_556x45_G36",8,30],["BWA3_30Rnd_556x45_G36_Tracer",5,30]]],
	["BWA3_Kitbag_Fleck",[["ACE_DefusalKit",1],["ACE_Clacker",1],["BWA3_30Rnd_556x45_G36",4,30],["rhs_mag_M441_HE",20,1],["rhs_mag_m714_White",4,1],["rhs_mag_M583A1_white",6,1],["DemoCharge_Remote_Mag",2,1],["ACE_HuntIR_M203",2,1],["3Rnd_Smoke_Grenade_shell",2,3]]],
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
player setVariable ["ACE_isEOD",true,true];

//	Waffe sichern
[ACE_player, currentWeapon ACE_player, true] call ace_safemode_fnc_setWeaponSafety;