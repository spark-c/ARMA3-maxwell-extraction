ticketsLeft = [west,0] call BIS_fnc_respawnTickets;
format ["%1 tickets left.", ticketsLeft - 1] remoteExec ["hint"];