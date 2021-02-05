REINFORCEMENTS1 = [getMarkerPos "reinforce1", east, (configFile >> "CfgGroups" >> "East" >> "OPF_F" >> "Infantry" >> "OIA_InfSquad")] call BIS_fnc_spawnGroup;

attackWP1 = REINFORCEMENTS1 addWaypoint [getMarkerPos "target1", 30];
attackWP1 setWaypointType "SAD";

REINFORCEMENTS2 = [getMarkerPos "reinforce2", east, (configFile >> "CfgGroups" >> "East" >> "OPF_F" >> "Infantry" >> "OIA_InfSquad")] call BIS_fnc_spawnGroup;

attackWP2 = REINFORCEMENTS2 addWaypoint [getMarkerPos "target2", 30];
attackWP2 setWaypointType "SAD";