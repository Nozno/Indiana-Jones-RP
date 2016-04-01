--[[---------------------------------------------------------------------------
Door groups
---------------------------------------------------------------------------
The server owner can set certain doors as owned by a group of people, identified by their jobs.


HOW TO MAKE A DOOR GROUP:
AddDoorGroup("NAME OF THE GROUP HERE, you will see this when looking at a door", Team1, Team2, team3, team4, etc.)
---------------------------------------------------------------------------]]
AddDoorGroup("Reich Officials", TEAM_CHIEF, TEAM_POLICE, TEAM_MAYOR, TEAM_STN, TEAM_SS, TEAM_WEHR, TEAM_LSSS, TEAM_LSSF, TEAM_LEUT, TEAM_SCI, TEAM_RGUN, TEAM_SAN, TEAM_GES, TEAM_VM, TEAM_HAU)
AddDoorGroup("Reich High Command", TEAM_CHIEF, TEAM_MAYOR, TEAM_STN, TEAM_LSSS, TEAM_LSSF, TEAM_LEUT, TEAM_SCI, TEAM_RGUN, TEAM_GES, TEAM_VM, TEAM_HAU)
AddDoorGroup("Resistance", TEAM_MOB, TEAM_GANG)
-- Example: AddDoorGroup("Cops and Mayor only", TEAM_CHIEF, TEAM_POLICE, TEAM_MAYOR)
-- Example: AddDoorGroup("Gundealer only", TEAM_GUN)
