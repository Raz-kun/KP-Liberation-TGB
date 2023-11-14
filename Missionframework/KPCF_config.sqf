/*
    Killah Potatoes Cratefiller v1.1.0

    Author: Dubjunk - https://github.com/KillahPotatoes
    License: GNU General Public License v3.0 - https://www.gnu.org/licenses/gpl-3.0.html

    Description:
    Configuration file for various variables of the KP cratefiller.
*/

// The Base object is for the player interaction, so at these object you can open the dialog
KPCF_cratefillerBase = [
    "Land_Cargo10_grey_F"
];

// The Spawn object is the point where crates will spawn and acts the center for the KPCF_spawnRadius
KPCF_cratefillerSpawn = "";

// This variable defines if the player will be able to spawn and delete crates
KPCF_canSpawnAndDelete = false;

// If set to "true" the item lists will be generated from the config
KPCF_generateLists = false;

// These variable defines the range where inventories can be edited
// Example: With an setting of 10 all objects in a radius of 10m from the center of the spawn object can be edited
KPCF_spawnRadius = 10;

// Defines the distance for the interaction (addAction / ACE)
KPCF_interactRadius = 5;

// Defines the available crates
KPCF_crates = [ "B_supplyCrate_F", 
				"ACE_medicalSupplyCrate",  
				"ACE_Box_Ammo" 
				];


// Defines the blacklisted items
// Blacklisted items are used on every category with activated generatedLists and everytime on the magazines and attachments
// So this variable will ensure the block of unwanted items
KPCF_blacklistedItems = [
    ""
];

// ----- This Variable will only be used with activated generatedLists -----

// Defines the whitelisted items
// Whitelisted items will be added after the item detection to ensure the availability
KPCF_whitelistedItems = [
    ""
];

// ----- These Variables will be replaced with activated generatedLists -----

// Defines the available weapons
KPCF_weapons = GRLIB_arsenal_weapons;

// Defines the available grenades
KPCF_grenades = ["SmokeShell",
"HandGrenade",
"SmokeShellYellow",
"SmokeShellRed",
"SmokeShellPurple",
"SmokeShellOrange",
"SmokeShellGreen",
"SmokeShellBlue",
"ACE_HandFlare_Yellow",
"ACE_HandFlare_White",
"ACE_HandFlare_Red",
"ACE_HandFlare_Green",
"B_IR_Grenade",
"uns_t67gren",
"uns_rkg3gren",
"uns_rgd5gren",
"uns_rgd33gren",
"uns_rg42gren",
"uns_rdg3",
"uns_rdg2",
"uns_mk40gren",
"uns_mk3a2gren",
"uns_mk2gren",
"uns_m7gren",
"uns_m67gren",
"uns_m61gren",
"uns_m34gren",
"uns_m308gren",
"uns_m14gren",
"uns_f1gren",
"uns_molotov_mag",
"ACE_Chemlight_HiBlue",
"ACE_Chemlight_HiGreen",
"ACE_Chemlight_HiRed",
"ACE_Chemlight_HiWhite",
"ACE_Chemlight_HiYellow",
"ACE_Chemlight_UltraHiOrange",
"ACE_CTS9",
"ACE_M14"];

// Defines the available explosives
KPCF_explosives = ["ACE_FlareTripMine_Mag",
"uns_traps_nade_mag6",
"uns_traps_nade_mag4",
"uns_traps_nade_mag5",
"uns_traps_nade_mag3",
"uns_traps_flare_mag",
"uns_traps_nade_mag7",
"uns_traps_claymore_remote_mag",
"uns_traps_arty_mag",
"uns_traps_claymore_mag",
"uns_traps_nade_mag2",
"Mine",
"uns_mine_AT_mag",
"uns_mine_IN_mag",
"APERSTripMine_Wire_Mag",
"ClaymoreDirectionalMine_Remote_Mag",
"SatchelCharge_Remote_Mag",
"ATMine_Range_Mag",
"PipeBomb"
];

// Defines the available items
KPCF_items = GRLIB_arsenal_items;

// Defines the available backpacks
KPCF_backpacks = GRLIB_arsenal_backpacks;
