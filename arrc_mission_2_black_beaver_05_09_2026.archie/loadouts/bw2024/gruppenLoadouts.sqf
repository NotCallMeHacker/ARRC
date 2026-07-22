/*
	Hier werden den Spieler-Gruppen Loadouts/Rollen zugeordnet.
	Die Rollen können innerhalb der Gruppe per GUI gewechselt werden.
	Jede Gruppe hat ihre eigenen Rollen zugeordnet.
	
	Die Einträge haben das Format ["Display Name","Loadout"];
	"Display Name" 	-> Name des Loadouts welcher im GUI angezeigt wird; Umlaute und Leerzeichen sind möglich
	"Loadout"		-> Name der Loadoutdatei ohne ".sqf"; Umlaute und Leerzeichen sind NICHT erlaubt. Es können aber mehrere Loadouts für die gleiche Rolle angelegt werden.
						Dabei muss der Anfang des Loadout-Namens immer gleich bleiben damit die korekte Packliste zugeordent wird. Z.B. Waffen_Spez / Waffen_Spez_HMG / Waffen_Spez_GMG / Waffen_Spez_HAT usw.
*/

//-----------------------------------------------------------------------------
//
//						Zugführung
//
//-----------------------------------------------------------------------------

ARRC_ZugFhrRollen = [
	["Zugführer","ZugFhr"],
	["Stellvertretender Zugführer","ZugFhr"],
	["Schütze-EH-C","Schuetze_EHC"]
];

//-----------------------------------------------------------------------------
//
//						Zulu Zug - Gruppen
//
//-----------------------------------------------------------------------------

ARRC_ZuluZugRollen = [
	["Gruppenführer","GrpFhr"],
	["Truppführer","TrpFhr"],
	["Schütze-EH-B","Schuetze_EHB"],
	["Schütze-AT","Schuetze_AT"],
	["Grenadier","Grenadier"],
	["Schütze","Schuetze"],
	["Schütze-EH-A","Schuetze_EHA"],
	["Schütze-LMG","Schuetze_LMG"]
	
];

//-----------------------------------------------------------------------------
//
//						Yankee Zug - Gruppen
//
//-----------------------------------------------------------------------------

ARRC_YankeeZugRollen = [
	["Kommandant","GrpFhr"],
	["Truppführer","TrpFhr"],
	["Schütze-EH-B","Schuetze_EHB"],
	["Schütze-AT","Schuetze_AT"],
	["Grenadier","Grenadier"],
	["Richtschütze","Richtschuetze"],
	["Fahrer","Fahrer"],
	["Schütze-LMG","Schuetze_LMG"]
];

//-----------------------------------------------------------------------------
//
//						Sierra - Scharfschützengruppe
//
//-----------------------------------------------------------------------------

ARRC_KpSierraRollen = [
	["Gruppenführer","Sierra_GrpFhr"],
	["Aufklärungssanitäter","Sierra_AufSan"],
	["Scharfschütze","Sierra_Scharf"],
	["Spotter","Sierra_Spotter"],
	["Nahsicherer","Sierra_NaSi"]
];

//-----------------------------------------------------------------------------
//
//						Kilo - Kompanieführung
//
//-----------------------------------------------------------------------------

ARRC_KiloRollen = [
	["Standard","KpFhr"]
];

//-----------------------------------------------------------------------------
//
//						X-Ray - Zeus
//
//-----------------------------------------------------------------------------

ARRC_XrayRollen = [
	["Standard","KpFhr"]
];

//-----------------------------------------------------------------------------
//
//						Lima - Unterstützungstrupp
//
//-----------------------------------------------------------------------------

ARRC_LimaRollen = [
	["Logistiker","Lima_Logistiker"],
	["Lima Truppführer","Lima_TF"],
	["Lima Gruppenführer","Lima_GF"]
];


//-----------------------------------------------------------------------------
//
//						Alle Rollen/ Loadouts (alphabetisch aufsteigend)
//
//-----------------------------------------------------------------------------

ARRC_AlleRollen = [
	
	["Grenadier","Grenadier"],
	["Gruppenführer","GrpFhr"],
	["Kompanieführer","KpFhr"],
	["Gruppenführer","Lima_GF"],
	["Truppführer","Lima_TF"],
	["Logistiker","Lima_Logistiker"],
	["Schütze-EH-B","Schuetze_EHB"],
	["Schütze","Schuetze"],
	["Schütze-AT","Schuetze_AT"],
	["Schütze-EH-A","Schuetze_EHA"],
	["Schütze-DM","Schuetze_DM"],
	["Schütze-LMG","Schuetze_LMG"],
	["Gruppenführer","Sierra_GrpFhr"],
	["Aufklärungssanitäter","Sierra_AufSan"],
	["Scharfschütze","Sierra_Scharf"],
	["Spotter","Sierra_Spotter"],
	["Nahsicherer","Sierra_NaSi"],
	["Truppführer","TrpFhr"],
	["Fahrer", "Fahrer"],
	["Richtschütze", "Richtschuetze"],
	["Zugführer","ZugFhr"],
	["Stellvertretender Zugführer", "ZugFhr"],
	["Schütze-EH-C","Schuetze_EHC"]
];

//-----------------------------------------------------------------------------
//
//						Alle Packlisten (alphabetisch aufsteigend)
//
//-----------------------------------------------------------------------------

ARRC_Packlisten = [
	"Grenadier",
	"GrpFhr",
	"KpFhr",
	"Lima_GF",
	"Lima_TF",
	"Lima_Logistiker",
	"Schuetze_EHB",
	"Schuetze",
	"Schuetze_DM",
	"Schuetze_AT",
	"Schuetze_EHA",
	"Schuetze_LMG",
	"Sierra_AufSan",
	"Sierra_GrpFhr",
	"Sierra_NaSi",
	"Sierra_Scharf",
	"Sierra_Spotter",
	"TrpFhr",
	"Fahrer",
	"Richtschuetze",
	"ZugFhr",
	"Schuetze_EHC"
];

/*

//-----------------------------------------------------------------------------
//
//						Neue Variablen für Gruppen
//
//-----------------------------------------------------------------------------

	grpxray
	grpkilo
	grplima
	grpzulu
	grpyankee
	grpalpha
	grpbravo
	grpcharlie
	grpdelta
	grpecho
	grpfoxtrot
	grpgolf
	grphotel
	grpsierra


//-----------------------------------------------------------------------------
//
//						Neue groupID für Gruppen
//
//-----------------------------------------------------------------------------

	group this setGroupID ["Xray"];
	group this setGroupID ["Kilo"];
	group this setGroupID ["Lima"];
	group this setGroupID ["Zulu"];
	group this setGroupID ["Yankee"];
	group this setGroupID ["Alpha"];
	group this setGroupID ["Bravo"];
	group this setGroupID ["Charlie"];
	group this setGroupID ["Delta"];
	group this setGroupID ["Echo"];
	group this setGroupID ["Foxtrot"];
	group this setGroupID ["Golf"];
	group this setGroupID ["Hotel"];
	group this setGroupID ["Sierra"];
	
*/
