--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------

This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields


Add jobs under the following line:
---------------------------------------------------------------------------]]
TEAM_SCI = DarkRP.createJob("German Scientist", {
    color = Color(47, 79, 79, 255),
    model = "models/player/gman_high.mdl",
    description = [[You have access to Germany's finest technology,
	                at your disposal; you can destroy anything in the way of
					the Third Reich.]],
    weapons = {"arrest_stick", "weapon_sim_luger", "unarrest_stick","stunstick", "door_ram", "weaponchecker"},
    command = "Science",
    max = 1,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    medic = true,
	NeedToChangeFrom = TEAM_POLICE,
    category = "Reich",
})

TEAM_POLICE = DarkRP.createJob("Wehrmacht Gefreiter", {
    color = Color(25, 25, 170, 255),
    model = {"models/KriegSyntax/germans/Wehrmacht/Enlisted/Gefreiter/Playermodel.mdl"},
    description = [[You are merely the barebones of the German military after 
                    the 1933, you have enlisted in the newly established Wehrmacht 
                    for its benefits.
					 Arrest those who oppose the law.]],
    weapons = {"arrest_stick", "unarrest_stick", "weapon_sim_kar98k", "stunstick", "door_ram", "weaponchecker"},
    command = "Wehr",
    max = 6,
    salary = GAMEMODE.Config.normalsalary * 1.45,
    admin = 0,
    vote = true,
    hasLicense = true,
    ammo = {
        ["pistol"] = 60,
    },
    category = "Civil Protection",
})

TEAM_CHIEF = DarkRP.createJob("Leutnant", {
    color = Color(47, 79, 79, 255),
    model = "models/KriegSyntax/germans/Wehrmacht/COs/Leutnant/Playermodel.mdl",
    description = [[Lead the Wehrmacht and bring justice to those who oppose the Reich.]],
    weapons = {"arrest_stick", "weapon_sim_luger", "unarrest_stick","stunstick", "door_ram", "weaponchecker"},
    command = "Leut",
    max = 1,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    medic = true,
	NeedToChangeFrom = TEAM_POLICE,
    category = "Reich",
})

TEAM_LSSS = DarkRP.createJob("LSS Schütze", {
    color = Color(25, 25, 170, 255),
    model = {"models/KriegSyntax/germans/SS/LSS/Enlisted/Schutze/Playermodel.mdl"},
    description = [[As the guard of the high command, your job is to guard the high
                   ranking officers	at all times. Your failure is Germany's failure.]],
    weapons = {"arrest_stick", "weapon_sim_p38", "weapon_sim_kar98k", "unarrest_stick", "stunstick", "door_ram", "weaponchecker"},
    command = "Guard",
    max = 4,
    salary = GAMEMODE.Config.normalsalary * 1.45,
    admin = 0,
    vote = true,
    hasLicense = true,
	NeedToChangeFrom = TEAM_POLICE,
    ammo = {
        ["pistol"] = 60,
    },
    category = "Reich",
})

TEAM_LSSF = DarkRP.createJob("LSS Rottenführer", {
    color = Color(25, 25, 170, 255),
    model = {"models/KriegSyntax/germans/SS/LSS/Enlisted/Rottenfuhrer/Playermodel.mdl"},
    description = [[As the guard of the high command, your job is to order the guards of the high
                   ranking officers	at all times. Your failure is Germany's failure.]],
    weapons = {"arrest_stick", "weapon_sim_p38", "weapon_sim_mp40", "unarrest_stick", "stunstick", "door_ram", "weaponchecker"},
    command = "GuardOfficer",
    max = 1,
    salary = GAMEMODE.Config.normalsalary * 1.45,
    admin = 0,
    vote = true,
    hasLicense = true,
	NeedToChangeFrom = TEAM_LSSS,
    ammo = {
        ["pistol"] = 60,
    },
    category = "Reich",
})

TEAM_SS = DarkRP.createJob("Schutzstaffel Schütze", {
    color = Color(25, 25, 170, 255),
    model = {"models/KriegSyntax/germans/SS/Enlisted/Schutze/Playermodel.mdl"},
    description = [[Listen to orders from the Standartenführer and carry out the expedition.]],
    weapons = {"arrest_stick", "weapon_sim_p38", "weapon_sim_kar98k", "unarrest_stick", "stunstick", "door_ram", "weaponchecker"},
    command = "SS",
    max = 4,
    salary = GAMEMODE.Config.normalsalary * 1.45,
    admin = 0,
    vote = true,
    hasLicense = true,
    ammo = {
        ["pistol"] = 60,
    },
    category = "Reich",
})

TEAM_STN = DarkRP.createJob("SS-Standartenführer", {
    color = Color(20, 20, 255, 255),
    model = "models/KriegSyntax/germans/SS/COs/Standartenfuhrer/Playermodel.mdl",
    description = [[Manage the SS and take direct orders from the Reichsführer himself.
	                You also lead the expedition, addition to that,
	                You have access to Germany's finest equipment to make use of for your expedition.]],
    weapons = {"arrest_stick", "weapon_sim_luger", "weapon_sim_mp40", "unarrest_stick","stunstick", "door_ram", "weaponchecker"},
    command = "Standart",
    max = 1,
    salary = GAMEMODE.Config.normalsalary * 1.67,
    admin = 0,
    vote = false,
    hasLicense = true,
    chief = true,
    ammo = {
        ["pistol"] = 60,
    },
    category = "Reich",
})

TEAM_MAYOR = DarkRP.createJob("Reichsführer-SS", {
    color = Color(150, 20, 20, 255),
    model = "models/player/breen.mdl",
    description = [[As the Reichsführer-SS, you are the
	                supreme commander of this expedition, 
					the fate of the German expedition lies in your hands.]],
    weapons = {"weapon_sim_luger"},
    command = "mayor",
    max = 1,
    salary = GAMEMODE.Config.normalsalary * 1.89,
    admin = 0,
    vote = true,
    hasLicense = false,
    mayor = true,
    category = "Civil Protection",
})

TEAM_GANG = DarkRP.createJob("Resistance", {
    color = Color(75, 75, 75, 255),
    model = {
        "models/player/Group03/Female_01.mdl",
        "models/player/Group03/Female_02.mdl",
        "models/player/Group03/Female_03.mdl",
        "models/player/Group03/Female_04.mdl",
        "models/player/Group03/Female_06.mdl",
        "models/player/group03/male_01.mdl",
        "models/player/Group03/Male_02.mdl",
        "models/player/Group03/male_03.mdl",
        "models/player/Group03/Male_04.mdl",
        "models/player/Group03/Male_05.mdl",
        "models/player/Group03/Male_06.mdl",
        "models/player/Group03/Male_07.mdl",
        "models/player/Group03/Male_08.mdl",
        "models/player/Group03/Male_09.mdl"},
    description = [[You lead the resistance against the Reich; organise raids and cause havoc.]],
    weapons = {"weapon_sim_endfield"},
    command = "resis",
    max = 8,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Gangsters",
})

TEAM_MOB = DarkRP.createJob("Indiana Jones", {
    color = Color(25, 25, 25, 255),
    model = "models/player/indiana_jones.mdl",
    description = [[As the legend himself, you have access to a wide range of goods,
	                you lead the expedition to gain what the Nazis shouldn't.]],
    weapons = {"lockpick", "unarrest_stick", "weapon_sim_endfield"},
    command = "Indy",
    max = 1,
    salary = GAMEMODE.Config.normalsalary * 1.34,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Gangsters",
})

TEAM_RGUN = DarkRP.createJob("Reich Munitions Dealer", {
    color = Color(255, 140, 0, 255),
    model = "models/KriegSyntax/germans/Wehrmacht/Enlisted/Schutze/Playermodel_2.mdl",
    description = [[You sell guns to the Reich.]],
    weapons = {},
    command = "ReichM",
    max = 1,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
	NeedToChangeFrom = TEAM_POLICE,
    category = "Reich",
})

TEAM_GUN = DarkRP.createJob("Gun Dealer", {
    color = Color(255, 140, 0, 255),
    model = "models/player/monk.mdl",
    description = [[A Gun Dealer is the only person who can sell guns to other people.
        Make sure you aren't caught selling illegal firearms to the public! You might get arrested!]],
    weapons = {},
    command = "gundealer",
    max = 2,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
})

TEAM_MEDIC = DarkRP.createJob("Medic", {
    color = Color(47, 79, 79, 255),
    model = "models/player/kleiner.mdl",
    description = [[With your medical knowledge you work to restore players to full health.
        Without a medic, people cannot be healed.
        Left click with the Medical Kit to heal other players.
        Right click with the Medical Kit to heal yourself.]],
    weapons = {"med_kit"},
    command = "medic",
    max = 3,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    medic = true,
    category = "Citizens",
})


TEAM_HOBO = DarkRP.createJob("Hobo", {
    color = Color(80, 45, 0, 255),
    model = "models/player/corpse1.mdl",
    description = [[The lowest member of society. Everybody laughs at you.
        You have no home.
        Beg for your food and money
        Sing for everyone who passes to get money
        Make your own wooden home somewhere in a corner or outside someone else's door]],
    weapons = {"weapon_bugbait"},
    command = "hobo",
    max = 5,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    hobo = true,
    category = "Citizens",
})







--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN


--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
	[TEAM_POLICE] = true,
	[TEAM_CHIEF] = true,
	[TEAM_MAYOR] = true,
}

--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)
