params ["_object"];


//------------------------------------------------------------------
//------------------------------------------------------------------
//
//						LIMA Supply Point
//
//------------------------------------------------------------------
//------------------------------------------------------------------
		
// Icon für Boxen-deploy
_icon = "a3\ui_f\data\igui\cfg\cursors\iconboardin_ca.paa";
_iconEod = "a3\ui_f\data\igui\cfg\simpletasks\types\mine_ca.paa";
_iconCBRN = "z\ace\addons\medical_gui\data\categories\airway_management.paa";
_iconWaGru = "a3\ui_f\data\gui\rsc\rscdisplayarsenal\secondaryweapon_ca.paa";
_iconWaGruStatic = "a3\ui_f\data\map\vehicleicons\iconcrategrenades_ca.paa";
_iconZug = "a3\ui_f\data\gui\rsc\rscdisplayarsenal\cargomagall_ca.paa";
_iconErsatz = "a3\ui_f\data\igui\cfg\actions\repair_ca.paa";
_iconSan = "a3\ui_f\data\igui\cfg\simpletasks\types\heal_ca.paa";
_iconBodybags = "z\ace\addons\medical_gui\ui\grave.paa";
_iconSierra = "a3\weapons_f\data\ui\icon_sniper_ca.paa";
_iconVerpflegung ="z\ace\addons\field_rations\ui\icon_hud_hungerstatus.paa";


// Lima Supply Point Static & Mobile
{
    // Parent Action für Zug Boxen
    _zugBoxen = ["Zug Boxen","Zug Boxen",_iconZug,{ },{true}] call ace_interact_menu_fnc_createAction;
    [_x, 0, ["ACE_MainActions"], _zugBoxen] call ace_interact_menu_fnc_addActionToObject;
        //------------------------------------------------------------------
        _zug1 = ["Zug1","Zug Typ 1 - Standard 5.56",_icon,{params ["_object"]; [_object,"box_zug_typ_1"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
        [_x, 0, ["ACE_MainActions", "Zug Boxen"], _zug1] call ace_interact_menu_fnc_addActionToObject;

        _zug2 = ["Zug2","Zug Typ 2 - Standard 7.62",_icon,{params ["_object"]; [_object,"box_zug_typ_2"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
        [_x, 0, ["ACE_MainActions", "Zug Boxen"], _zug2] call ace_interact_menu_fnc_addActionToObject;

        _zug3 = ["Zug3","Zug Typ 3 - LMG-Munnition",_icon,{params ["_object"]; [_object,"box_zug_typ_3"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
        [_x, 0, ["ACE_MainActions", "Zug Boxen"], _zug3] call ace_interact_menu_fnc_addActionToObject;

        _zug4 = ["Zug4","Zug Typ 4 - Panzerbrechend",_icon,{params ["_object"]; [_object,"box_zug_typ_4"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
        [_x, 0, ["ACE_MainActions", "Zug Boxen"], _zug4] call ace_interact_menu_fnc_addActionToObject;

        _zug5 = ["Zug5","Zug Typ 5 - Unterlaufgranaten",_icon,{params ["_object"]; [_object,"box_zug_typ_5"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
        [_x, 0, ["ACE_MainActions", "Zug Boxen"], _zug5] call ace_interact_menu_fnc_addActionToObject;

        _zug6 = ["Zug6","Zug Typ 6 - Granaten",_icon,{params ["_object"]; [_object,"box_zug_typ_6"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
        [_x, 0, ["ACE_MainActions", "Zug Boxen"], _zug6] call ace_interact_menu_fnc_addActionToObject;

        _zug7 = ["Zug7","Zug Typ 7 - Sprengmittel",_icon,{params ["_object"]; [_object,"box_zug_typ_7"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
        [_x, 0, ["ACE_MainActions", "Zug Boxen"], _zug7] call ace_interact_menu_fnc_addActionToObject;

        _zug8 = ["Zug8","Zug Typ 8 - Anti-Tank",_icon,{params ["_object"]; [_object,"box_zug_typ_8"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
        [_x, 0, ["ACE_MainActions", "Zug Boxen"], _zug8] call ace_interact_menu_fnc_addActionToObject;

        _zug9 = ["Zug9","Zug Typ 9 - Ausrüstung",_icon,{params ["_object"]; [_object,"box_zug_typ_9"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
        [_x, 0, ["ACE_MainActions", "Zug Boxen"], _zug9] call ace_interact_menu_fnc_addActionToObject;

        _zug10 = ["Zug10","Zug Typ 10 - Elektronik",_icon,{params ["_object"]; [_object,"box_zug_typ_10"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
        [_x, 0, ["ACE_MainActions", "Zug Boxen"], _zug10] call ace_interact_menu_fnc_addActionToObject;

        _zug11 = ["Zug11","Zug Typ 11 - Munition HK417",_icon,{params ["_object"]; [_object,"box_zug_typ_11"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
        [_x, 0, ["ACE_MainActions", "Zug Boxen"], _zug11] call ace_interact_menu_fnc_addActionToObject;

        _zug12 = ["Zug12","Zug Typ 12 - Flashbangs",_icon,{params ["_object"]; [_object,"box_zug_typ_12"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
        [_x, 0, ["ACE_MainActions", "Zug Boxen"], _zug12] call ace_interact_menu_fnc_addActionToObject;
        //------------------------------------------------------------------

    // Parent Action für San Boxen
    _sanBoxen = ["San Boxen","San Boxen",_iconSan,{ },{true}] call ace_interact_menu_fnc_createAction;
    [_x, 0, ["ACE_MainActions"], _sanBoxen] call ace_interact_menu_fnc_addActionToObject;
        //------------------------------------------------------------------
        _san1 = ["San1","San Typ 1 - SanMat",_icon,{params ["_object"]; [_object,"box_san_typ_1"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
        [_x, 0, ["ACE_MainActions", "San Boxen"], _san1] call ace_interact_menu_fnc_addActionToObject;	
    
        _san2 = ["San2","San Typ 2 - Leichensäcke",_iconBodybags,{params ["_object"]; [_object,"box_san_typ_2"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
        [_x, 0, ["ACE_MainActions", "San Boxen"], _san2] call ace_interact_menu_fnc_addActionToObject;
        //------------------------------------------------------------------
        
    // Parent Action für Ersatzteile
    /*
    _ersatzteile = ["Ersatzteile","Ersatzteile",_iconErsatz,{ },{true}] call ace_interact_menu_fnc_createAction;
    [_x, 0, ["ACE_MainActions"], _ersatzteile] call ace_interact_menu_fnc_addActionToObject;
        //------------------------------------------------------------------
        _ersatzKette = ["ersatzKette","Ersatzkette",_icon,{params ["_object"]; [_object,"ersatzkette"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
        [_x, 0, ["ACE_MainActions", "Ersatzteile"], _ersatzKette] call ace_interact_menu_fnc_addActionToObject;

        _ersatzRad = ["ersatzRad","Ersatzrad",_icon,{params ["_object"]; [_object,"ersatzrad"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
        [_x, 0, ["ACE_MainActions", "Ersatzteile"], _ersatzRad] call ace_interact_menu_fnc_addActionToObject;
        //------------------------------------------------------------------
    */
    // Parent Action für Sierra
    _Sierra = ["Sierra","Sierra",_iconSierra,{ },{true}] call ace_interact_menu_fnc_createAction;
    [_x, 0, ["ACE_MainActions"], _Sierra] call ace_interact_menu_fnc_addActionToObject;
        //------------------------------------------------------------------
    _sierra1 = ["Sierra1","Sierra Typ 1 - Trupp 1 - S",_icon,{params ["_object"]; [_object,"box_sierra_typ_1"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
    [_x, 0, ["ACE_MainActions", "Sierra"], _sierra1] call ace_interact_menu_fnc_addActionToObject;

    _sierra2 = ["Sierra2","Sierra Typ 2 - Trupp 1 - S",_icon,{params ["_object"]; [_object,"box_sierra_typ_2"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
    [_x, 0, ["ACE_MainActions", "Sierra"], _sierra2] call ace_interact_menu_fnc_addActionToObject;

    _sierra3 = ["Sierra3","Sierra Typ 3 - Trupp 1 - A",_icon,{params ["_object"]; [_object,"box_sierra_typ_3"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
    [_x, 0, ["ACE_MainActions", "Sierra"], _sierra3] call ace_interact_menu_fnc_addActionToObject;

    _sierra4 = ["Sierra4","Sierra Typ 4 - Trupp 1 - A",_icon,{params ["_object"]; [_object,"box_sierra_typ_4"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
    [_x, 0, ["ACE_MainActions", "Sierra"], _sierra4] call ace_interact_menu_fnc_addActionToObject;

    _sierra5 = ["Sierra5","Sierra Typ 5 - Trupp 2 - U",_icon,{params ["_object"]; [_object,"box_sierra_typ_5"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
    [_x, 0, ["ACE_MainActions", "Sierra"], _sierra5] call ace_interact_menu_fnc_addActionToObject;

    _sierra6 = ["Sierra6","Sierra Typ 6 - Trupp 2 - U",_icon,{params ["_object"]; [_object,"box_sierra_typ_6"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
    [_x, 0, ["ACE_MainActions", "Sierra"], _sierra6] call ace_interact_menu_fnc_addActionToObject;

    _sierra7 = ["Sierra7","Sierra Typ 7 - Trupp 2 - ST",_icon,{params ["_object"]; [_object,"box_sierra_typ_7"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
    [_x, 0, ["ACE_MainActions", "Sierra"], _sierra7] call ace_interact_menu_fnc_addActionToObject;

    _sierra8 = ["Sierra8","Sierra Typ 8 - Munition",_icon,{params ["_object"]; [_object,"box_sierra_typ_8"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
    [_x, 0, ["ACE_MainActions", "Sierra"], _sierra8] call ace_interact_menu_fnc_addActionToObject;

    _sierra9 = ["Sierra9","Sierra Typ 9 - Ausrüstung",_icon,{params ["_object"]; [_object,"box_sierra_typ_9"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
    [_x, 0, ["ACE_MainActions", "Sierra"], _sierra9] call ace_interact_menu_fnc_addActionToObject;
    //------------------------------------------------------------------

    _supply = ["Supply","Transport Box (leer)",_icon,{params ["_object"]; [_object,"box_supply"] call IGC_CF_fnc_limaOldSupplySpawnCrate},{true}] call ace_interact_menu_fnc_createAction;
    [_x, 0, ["ACE_MainActions"], _supply] call ace_interact_menu_fnc_addActionToObject;


    
} forEach [_object];		
