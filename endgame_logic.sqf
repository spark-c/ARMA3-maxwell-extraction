if (alive hostage) && (hostage inArea endpoint) then
	{
		[[west, "HQ"], "Success_Mission"] remoteExec ["sideRadio"];
	}
	else
	{
		[[west, "HQ"], "Failure_Mission"] remoteExec ["sideRadio"];
	};