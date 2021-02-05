if ("rescue_hostage" call BIS_fnc_taskState != "SUCCEEDED") then
	{
		["rescue_hostage", "FAILED", true] call BIS_fnc_taskSetState;
	};
	
["deliver_hostage", "FAILED", true] call BIS_fnc_taskSetState;

