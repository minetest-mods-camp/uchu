-- Disable old recipes
minetest.register_craft({
	output = "technic:green_energy_crystal 0",
	recipe = {
		{"default:gold_ingot", "technic:battery", "dye:green"},
		{"technic:battery", "technic:red_energy_crystal", "technic:battery"},
		{"dye:green", "technic:battery", "default:gold_ingot"},
	}
})

minetest.register_craft({
	output = "technic:blue_energy_crystal 0",
	recipe = {
		{"moreores:mithril_ingot", "technic:battery", "dye:blue"},
		{"technic:battery", "technic:green_energy_crystal", "technic:battery"},
		{"dye:blue", "technic:battery", "moreores:mithril_ingot"},
	}
})

minetest.register_craft({
	output = "technic:red_energy_crystal 0",
	recipe = {
		{"moreores:silver_ingot", "technic:battery", "dye:red"},
		{"technic:battery", "default:diamondblock", "technic:battery"},
		{"dye:red", "technic:battery", "moreores:silver_ingot"},
	}
})

minetest.register_craft({
	output = "technic:laser_mk1 0",
	recipe = {
		{"default:diamond", "technic:brass_ingot",        "default:obsidian_glass"},
		{"",                "technic:brass_ingot",        "technic:red_energy_crystal"},
		{"",                "",                           "default:copper_ingot"},
	}
})

minetest.register_craft({
	output = "technic:laser_mk2 0",
	recipe = {
		{"default:diamond", "technic:carbon_steel_ingot", "technic:laser_mk1"},
		{"",                "technic:carbon_steel_ingot", "technic:green_energy_crystal"},
		{"",                "",                           "default:copper_ingot"},
	}
})

minetest.register_craft({
	output = "technic:laser_mk3 0",
	recipe = {
		{"default:diamond", "technic:carbon_steel_ingot", "technic:laser_mk2"},
		{"",                "technic:carbon_steel_ingot", "technic:blue_energy_crystal"},
		{"",                "",                           "default:copper_ingot"},
	}
})

-- Add new recipes

minetest.register_craft({
	output = "technic:green_energy_crystal",
	recipe = {
		{"default:gold_ingot", "technic:battery", "underch:emerald"},
		{"technic:battery", "technic:red_energy_crystal", "technic:battery"},
		{"underch:emerald", "technic:battery", "default:gold_ingot"},
	}
})

minetest.register_craft({
	output = "technic:blue_energy_crystal",
	recipe = {
		{"moreores:mithril_ingot", "technic:battery", "underch:saphire"},
		{"technic:battery", "technic:green_energy_crystal", "technic:battery"},
		{"underch:saphire", "technic:battery", "moreores:mithril_ingot"},
	}
})

minetest.register_craft({
	output = "technic:red_energy_crystal",
	recipe = {
		{"moreores:silver_ingot", "technic:battery", "underch:ruby"},
		{"technic:battery", "default:diamondblock", "technic:battery"},
		{"underch:ruby", "technic:battery", "moreores:silver_ingot"},
	}
})

minetest.register_craft({
	output = "technic:laser_mk1",
	recipe = {
		{"underch:ruby", "technic:brass_ingot",        "default:obsidian_glass"},
		{"",             "technic:brass_ingot",        "technic:red_energy_crystal"},
		{"",             "",                           "default:copper_ingot"},
	}
})

minetest.register_craft({
	output = "technic:laser_mk2",
	recipe = {
		{"underch:emerald", "technic:carbon_steel_ingot", "technic:laser_mk1"},
		{"",                "technic:carbon_steel_ingot", "technic:green_energy_crystal"},
		{"",                "",                           "default:copper_ingot"},
	}
})

minetest.register_craft({
	output = "technic:laser_mk3",
	recipe = {
		{"underch:saphire", "technic:carbon_steel_ingot", "technic:laser_mk2"},
		{"",                "technic:carbon_steel_ingot", "technic:blue_energy_crystal"},
		{"",                "",                           "default:copper_ingot"},
	}
})
