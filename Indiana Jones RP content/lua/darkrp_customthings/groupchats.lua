--[[---------------------------------------------------------------------------
Group chats
---------------------------------------------------------------------------
Team chat for when you have a certain job.
e.g. with the default police group chat, police officers, chiefs and mayors can
talk to one another through /g or team chat.

HOW TO MAKE A GROUP CHAT:
Simple method:
GAMEMODE:AddGroupChat(List of team variables separated by comma)

Advanced method:
GAMEMODE:AddGroupChat(a function with ply as argument that returns whether a random player is in one chat group)
This is for people who know how to script Lua.

---------------------------------------------------------------------------]]
-- Example: GAMEMODE:AddGroupChat(TEAM_MOB, TEAM_GANG)
-- Example: GAMEMODE:AddGroupChat(function(ply) return ply:isCP() end)

DarkRP.createAgenda("Allied agenda", TEAM_MOB, {TEAM_GANG})
DarkRP.createAgenda("Reich Agenda", TEAM_MAYOR, {TEAM_CHIEF, TEAM_POLICE, TEAM_SS, TEAM_STF, TEAM_LSSS, TEAM_LSSF, TEAM_LEUT, TEAM_SCI, TEAM_RGUN})
