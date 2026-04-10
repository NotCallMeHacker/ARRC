/*
	by SmartGun

 	Description:		
	
 	Paramameters:		
	-none	
	
	Return values:
	-none		
*/

params ["_unit"];

createDialog "ARRC_guiNeuDialog";
private _display 		= findDisplay 7777;
private _confirmButton	= _display displayCtrl 1614;
private _listbox 		= _display displayCtrl 1500;

_groupName = toLower (groupId group _unit);
 
private _groupRoles = [];

// Zugführung
if (_groupName in ["zulu","yankee"]) then {
	_groupRoles = GR_ZugFhrRollen;
};

// Zulu Zug Gruppen
if (_groupName in ["alpha","bravo","charlie","delta"]) then {
	_groupRoles = ARRC_ZuluZugRollen;
};

// Yankee Zug Gruppen
if (_groupName in ["echo","foxtrot", "golf", "hotel"]) then {
	_groupRoles = ARRC_YankeeZugRollen;
};

// Scharfschützentrupps
if (_groupName in ["sierra"]) then {
	_groupRoles = ARRC_KpSierraRollen;
};

// Kilo - Kompanieführung
if (_groupName in ["kilo"]) then {
	_groupRoles = ARRC_KiloRollen;
};

// X-Ray - Zeus
if (_groupName in ["xray"]) then {
	_groupRoles = ARRC_XrayRollen;
};

// Lima - Unterstützungstrupp
if (_groupName in ["lima"]) then {
	_groupRoles = ARRC_LimaRollen;
};

// fill listbox
{
	_index = _listbox lbAdd (_x select 0);
	_listbox lbSetData [_index, (_x select 1)];
} forEach _groupRoles;

_confirmButton ctrlAddEventHandler [ "ButtonClick", { [] spawn ARRC_fnc_loadout; }];