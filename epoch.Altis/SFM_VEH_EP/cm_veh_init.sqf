//============================================================
//
//		SFM_VEH_EP v1.2
//
//		EPOCH ANTI HACK SAFE EARPLUGS 
//		by computermancer
//
//		superfunserver.com
//
//============================================================
waituntil {!isnil "bis_fnc_init"};
waitUntil { time > 0 };
sleep (random 30);

cm_Veh_Loop = {



			while {alive player} do {

			waitUntil {vehicle player != player};
				hint "";
		
			waitUntil {vehicle player == player};
			

			if (!earplugsout) then { 
			
				hint "";
				
				//CHANGE DELAY BEFORE SOUNDS RESUMES
				5 fadeSound 1;
				sleep 5;

				hint "Earplugs have been removed because you got out of a car..."; earplugsout=true;};
			
	
			};
};
		
cm_Earplugs_FUNc = {

		if (earplugsout) then {
			hint "Earplugs have been put in.";
			1 fadeSound 0.25;
			earplugsout=false;
			
		} else {
		
			hint "Earplugs have been taken out.";
			1 fadeSound 1;		
			earplugsout=true;
		};
};


{
if (_x != player) then
	{
		_null = [_x] execVM "SFM_VEH_EP\cm_veh.sqf";
		waitUntil {scriptDone _null};
	};
} forEach (vehicles);


[] spawn cm_Veh_Loop;

hint "done";.