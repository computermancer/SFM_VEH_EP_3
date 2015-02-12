# SFM_VEH_EP_3
EPAH-safe earplugs script for Arma 3 Epoch.

This is a script to wear and remove earplugs in order to reduce game
volume down to 20% and back to 100%.

It will also auto-remove the earplugs when you get out of a vehicle.
INSTALLATION INSTRUCTION:

1.  If you don't have an init.sqf file in your mission folder, copy this one over.

	  Otherwise, copy the chunk of code to your init.sqf

2.  Copy the SFM_VEH_EP folder to your misison folder.

3.	Edit your battle filter scripts.txt

		edit line 22, or whatever line is your "execvm" line

		add this to line 22 at the end...

!="execVM "\A3\soft_f_gamma\van_01\scripts\clock.sqf";(_this select 0) execVM "\A3\Soft_F_Bootcamp\Van_01\scripts\"
