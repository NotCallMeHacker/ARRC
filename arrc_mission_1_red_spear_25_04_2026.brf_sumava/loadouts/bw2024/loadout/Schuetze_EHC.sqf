//------------------------------------------------------------------
//------------------------------------------------------------------
//
//	Schuetze_EHC
//
//------------------------------------------------------------------
//------------------------------------------------------------------
player setVariable ["ARRC_unitLoadout","Schuetze_EHC"];

//	https://community.bistudio.com/wiki/Unit_Loadout_Array
player setUnitLoadout [
	[["BWA3_G38","","BWA3_acc_VarioRay_irlaser_black","BWA3_optic_EOTech_Mag_Off",["BWA3_30Rnd_556x45_G36",30],[],""],[],
	["BWA3_P12","","","",["BWA3_12Rnd_45ACP_P12",12],[],""],
	["BWA3_Uniform_Fleck",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_packingBandage",10],["ACE_salineIV_500",2],["ACE_splint",2],["ACE_tourniquet",2],["kat_chestSeal",2],["ACE_EarPlugs",1],["ACE_CableTie",2],["ItemcTabHCam",1],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_painkillers",1,10]]],
	["BWA3_Vest_Rifleman_Fleck",[["kat_stethoscope",1],["ACE_surgicalKit",1],["kat_BVM",1],["BWA3_30Rnd_556x45_G36",6,30],["BWA3_30Rnd_556x45_G36_Tracer",3,30],["SmokeShell",6,1],["BWA3_12Rnd_45ACP_P12",1,12],["SmokeShellPurple",2,1]]],
	["BWA3_TacticalPack_Fleck_Medic",[["kat_IV_16",15],["ACE_elasticBandage",30],["kat_larynx",10],["kat_ketamine",5],["kat_fentanyl",5],["kat_IO_FAST",10],["kat_chestSeal",4],["kat_naloxone",1],["kat_ncdKit",3],["kat_nitroglycerin",10],["kat_Pulseoximeter",5],["ACE_salineIV_500",15],["ACE_splint",5],["ACE_suture",30],["ACE_tourniquet",5],["kat_TXA",10],["ACE_epinephrine",5],["kat_X_AED",1],["kat_EACA",10],["kat_accuvac",1],["ACE_bodyBag",3],["kat_Caffeine",3,15],["kat_Penthrox",2,10]]],
	"BWA3_OpsCore_FastMT_Peltor_Fleck","",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Gen2_Black"]],[["ace_arsenal_insignia","BWA3_insignia_03_hauptgefreiter"],["aceax_textureOptions",[]],["ace_earplugs",true]]
];

//------------------------------------------------------------------
//	ACE Optionen fuer Spieler
//------------------------------------------------------------------
//	Medic:
player setVariable ["ACE_medical_medicClass",2,true];

//	Combat Engineer:
player setVariable ["ACE_isEngineer",0,true];

//	Explosive Specialist:
player setVariable ["ACE_isEOD",false,true];

//	Waffe sichern
[ACE_player, currentWeapon ACE_player, true] call ace_safemode_fnc_setWeaponSafety;