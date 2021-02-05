while {true} do
{
	if (behaviour lookout_1 == "SAFE") then {
		lookout_1 switchMove "AidlPercMstpSlowWrflDnon_G01";
		waitUntil {animationState lookout_1 != "AidlPercMstpSlowWrflDnon_G01"};
	};
	
	if (behaviour depot_guy == "SAFE") then {
		depot_guy switchMove "AidlPercMstpSlowWrflDnon_G04";
		waitUntil {animationState depot_guy != "AidlPercMstpSlowWrflDnon_G04"};
	};
	
	if (behaviour lookout_2 == "SAFE") then {
		lookout_2 switchMove "AidlPercMstpSlowWrflDnon_G02";
		waitUntil {animationState lookout_2 != "AidlPercMstpSlowWrflDnon_G02"};
	};
	
	if (behaviour lookout_3 == "SAFE") then {
		lookout_3 switchMove "AidlPercMstpSlowWrflDnon_G02";
		waitUntil {animationState lookout_3 != "AidlPercMstpSlowWrflDnon_G02"};
	};
	
	if (behaviour girna_balc == "SAFE") then {
		girna_balc switchMove "AidlPercMstpSlowWrflDnon_G01";
		waitUntil {animationState girna_balc != "AidlPercMstpSlowWrflDnon_G01"};
	};
	
};