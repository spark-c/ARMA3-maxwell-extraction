while {true} do
{
	dancer switchMove "Acts_Dance_02";
	waitUntil {animationState dancer != "Acts_Dance_02"};
};
	