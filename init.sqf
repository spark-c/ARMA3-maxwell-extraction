if (isServer) then
{
	MyPath = compile preprocessFile "HeliPath.sqf";
};

if (side player == west) then
{
	player createDiaryRecord [
		"Diary", [
			"Task: Exfil",
			"Once support from Alpha arrives from Girna, they will relieve you at Camp Maxwell and provide a transport truck for your exfil. Use it to return to Girna, and there will be a boat left for you at the docks to return to base."
		]
	];
	player createDiaryRecord [
		"Diary", [
			"Task: Camp Maxwell",
			"Once you are in position outside of Camp Maxwell, await movements from Bravo. Their attack should draw troops out of Camp Maxwell, leaving only a small garrison behind for you to deal with. Once the troops have left, quickly sweep and clear the camp to locate our POW. Once you have located the POW, place him in a secure location and guard your position from potential counterattack until support arrives from Alpha."
		]
	];
	player createDiaryRecord [
		"Diary", [
			"Task: Guard Post / Comms",
			"Approach Girna quietly and neutralize the guard post. From there, we have it from our informant that you will be able to access a comms station to send an 'All Clear' to Camp Maxwell for a scheduled logistics run that will lower the Camp's garrison. You may be able to find a vehicle depot on the edge of town to help get you to Camp Maxwell."
		]
	];
	player createDiaryRecord [
		"Diary", [
			"Mission",
			"Your mission is twofold: First, you will neutralize a guard post overlooking the sea at Girna to prep the town for Alpha's arrival. Next, you will locate and safely extract a friendly POW before the enemy is alerted by our operation and moves him. Exfil is back at the docks in Girna after it is secured by Alpha."
		]
	];
	player createDiaryRecord [
		"Diary", [
			"Situation",
			"An informant has provided us intel: The enemy has recently set up shop on Stratis, and has not had time to get themselves properly fortified. We need to gain control of the communications array on the island; Bravo will take care of that. Alpha will handle taking the town of Girna as a foothold for further logistics. Charlie is a small advance team tasked with extracting a friendly POW from Camp Maxwell before he can be moved elsewhere. The enemy is not aware of our presence nearby off the coast, and will not be expecting contact so soon after their arrival. Use this to your advantage."
		]
	];
}