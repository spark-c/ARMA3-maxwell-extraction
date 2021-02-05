tempest_garrison_1 setBehaviour "AWARE";
{_x setPos (getMarkerPos "staging_1")} forEach units tempest_garrison_1;
girna_attack1 = tempest_garrison_1 addWaypoint [getMarkerPos "counterattack_target_1", 50];
girna_attack1 setWaypointType "SAD";

tempest_garrison_2 setBehaviour "AWARE";
{_x setPos (getMarkerPos "staging_2")} forEach units tempest_garrison_2;
girna_attack2 = tempest_garrison_2 addWaypoint [getMarkerPos "counterattack_target_2", 50];
girna_attack2 setWaypointType "SAD";

tempest_garrison_3 setBehaviour "AWARE";
{_x setPos (getMarkerPos "staging_3")} forEach units tempest_garrison_3;
girna_attack3 = tempest_garrison_3 addWaypoint [getMarkerPos "counterattack_target_1", 50];
girna_attack3 setWaypointType "SAD";