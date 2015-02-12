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
private ["_object"];

waitUntil { time > 0 };

_object = _this select 0;

//THIS ONE WILLA DD THE MENU WITH A PICTURE
_object addaction ["<img image='SFM_VEH_EP\earplugs.paa' /><t color=""#38eeff""> Earplugs</t>","[] call cm_Earplugs_FUNc","",0,false,false,"",""];
			
//THIS ONE WILL ADD THE MENU WITHOUT A PICTURE
//_object addaction [("<t color=""#00ffff"">" + ("EarPlugs") +"</t>"),"[] call cm_Earplugs_FUNc","",0,false,false,"",""];



