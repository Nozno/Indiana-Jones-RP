--[[---------------------------------------------------------------------------
DarkRP custom entities
---------------------------------------------------------------------------

This file contains your custom entities.
This file should also contain entities from DarkRP that you edited.

Note: If you want to edit a default DarkRP entity, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the entity to this file and edit it.

The default entities can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua#L111

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomEntityFields

Add entities under the following line:
---------------------------------------------------------------------------]]
DarkRP.createShipment("C96 Mauser", {
    model = "models/weapons/b_c96_f.mdl",
    entity = "weapon_sim_c96",
    price = 2150,
    amount = 10,
    separate = true,
    pricesep = 215,
    noship = true,
    allowed = {TEAM_RGUN},
    category = "Pistols",
})

DarkRP.createShipment("BAR", {
    model = "models/weapons/b_bar_n.mdl",
    entity = "weapon_sim_bar",
    price = 5000,
    amount = 5,
    separate = true,
    pricesep = 1000,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Machine Guns",
})

DarkRP.createShipment("Trench Knife", {
    model = "models/weapons/b_amerk_f.mdl",
    entity = "weapon_sim_dodknife",
    price = 1000,
    amount = 4,
    separate = true,
    pricesep = 250,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Others",
})

DarkRP.createShipment("m43 Stielhandgrenate", {
    model = "models/weapons/b_stick_f.mdl",
    entity = "weapon_sim_ger_nade",
    price = 1000,
    amount = 4,
    separate = true,
    pricesep = 250,
    noship = true,
    allowed = {TEAM_RGUN, TEAM_GUN},
    category = "Explosives",
})

DarkRP.createShipment("DP-27", {
    model = "models/weapons/b_D0cal.mdl",
    entity = "weapon_sim_dp30",
    price = 5000,
    amount = 5,
    separate = true,
    pricesep = 1000,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Machine Guns",
})

DarkRP.createShipment("Browning HP", {
    model = "models/weapons/b_molt.mdl",
    entity = "weapon_sim_browning",
    price = 2150,
    amount = 10,
    separate = true,
    pricesep = 215,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Pistols",
})

DarkRP.createShipment("Endfield Revolver", {
    model = "models/weapons/b_leee.mdl",
    entity = "weapon_sim_endfield",
    price = 2150,
    amount = 10,
    separate = true,
    pricesep = 215,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Pistols",
})

DarkRP.createShipment("Bazooka", {
    model = "models/weapons/b_bazooka_f.mdl",
    entity = "weapon_sim_Bazooka",
    price = 25000,
    amount = 5,
    separate = true,
    pricesep = 5000,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Explosives",

})

DarkRP.createShipment("Karabiner 98k Sniper", {
    model = "models/weapons/b_k98s_f.mdl",
    entity = "weapon_sim_kar98sniper",
    price = 5000,
    amount = 5,
    separate = true,
    pricesep = 1000,
    noship = true,
    allowed = {TEAM_RGUN},
    category = "Snipers",
})

DarkRP.createShipment("Mosin nagant", {
    model = "models/weapons/b_mosin1.mdl",
    entity = "weapon_sim_mosins",
    price = 5000,
    amount = 5,
    separate = true,
    pricesep = 1000,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("Nambu", {
    model = "models/weapons/b_p39.mdl",
    entity = "weapon_sim_nambu",
    price = 1000,
    amount = 4,
    separate = true,
    pricesep = 250,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Pistols",
})

DarkRP.createShipment("M1919A3 Browning", {
    model = "models/weapons/b_30cal_f.mdl",
    entity = "weapon_sim_m1919a3",
    price = 25000,
    amount = 5,
    separate = true,
    pricesep = 5000,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Machine Guns",
})
