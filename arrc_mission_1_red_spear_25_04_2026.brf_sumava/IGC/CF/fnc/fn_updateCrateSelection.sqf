params ["_combo", "_index"];

private _dialog = ctrlParent _combo;
private _listbox = _dialog displayCtrl 220911;
private _category = _combo lbData _index;

private _selections = [];

// Clear existing list
lbClear _listbox;

// Add items based on category
switch (_category) do {
    case "zug": {
        _selections = [
            ["Typ 1 - Standard 5.56", limapfad + "box_zug_typ_1.sqf"],
            ["Typ 2 - Standard 7.62", limapfad + "box_zug_typ_2.sqf"],
            ["Typ 3 - LMG-Munition", limapfad + "box_zug_typ_3.sqf"],
            ["Typ 4 - Unterlaufgranaten",limapfad + "box_zug_typ_4.sqf"],
            ["Typ 5 - Granaten",limapfad + "box_zug_typ_5.sqf"],
            ["Typ 6 - Anti-Tank",limapfad + "box_zug_typ_6.sqf"],
            ["Typ 7 - Anti-Air",limapfad + "box_zug_typ_7.sqf"],
            ["Typ 8 - Ausrüstung",limapfad + "box_zug_typ_8.sqf"],
            ["Typ 9 - Elektronik",limapfad + "box_zug_typ_9.sqf"]
        ];
    };
   
    case "san": {
        _selections = [
            ["Typ 1 - SanMat", limapfad + "box_san_typ_1.sqf"],
            ["Typ 2 - Leichensäcke", limapfad + "box_san_typ_2.sqf"]
        ];
    };

    case "sierra": {
        _selections = [
            ["Typ 1 - 5.56 / 7.62", limapfad + "box_sierra_typ_1.sqf"],
            ["Typ 2 - G29 / G82", limapfad + "box_sierra_typ_2.sqf"],
            ["Typ 3 - UAV", limapfad + "box_sierra_typ_3.sqf"],
            ["Typ 4 - Unterlaufgranaten", limapfad + "box_sierra_typ_4.sqf"],
            ["Typ 5 - Ausrüstung", limapfad + "box_sierra_typ_5.sqf"]

        ];
    };
    case "supply": {
        _selections = [
            ["Transportbox", limapfad + "box_supply.sqf"]
        ];
    };
};

_selections apply {
    _x params ["_name", "_file"];
    private _index = _listbox lbAdd _name;
    _listbox lbSetData [_index, _file];
};