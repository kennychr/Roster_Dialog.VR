_ACEactionPlayerRoster = ["playerRoster", "Show Player Roster", "\a3\ui_f\data\IGUI\Cfg\simpleTasks\types\whiteboard_ca.paa", {call AW_fnc_open_roster}, {true}] call ace_interact_menu_fnc_createAction;
[player, 1, ["ACE_SelfActions", "ACE_TeamManagement"], _ACEactionPlayerRoster] call ace_interact_menu_fnc_addActionToObject;//Add roster to acemenu for player
