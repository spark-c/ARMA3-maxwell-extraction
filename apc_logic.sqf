if (!alive transport) then
{
	[[west, "HQ"], "APC_Fucked"] remoteExec ["sideRadio"];
	hint "APC_Fucked";
}
else
{
	[[west, "HQ"], "Withdraw_Maxwell"] remoteExec ["sideRadio"];
	hint "Withdraw_Maxwell";
};