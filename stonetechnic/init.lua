minetest.register_craft({
	output = "technic:lv_compressor",
	recipe = {
		{"group:smoothstone",            "technic:motor",          "group:smoothstone"},
		{"mesecons:piston",          "technic:machine_casing", "mesecons:piston"},
		{"technic:fine_silver_wire", "technic:lv_cable",       "technic:fine_silver_wire"},
	}
})

minetest.register_craft({
	output = "technic:electric_furnace",
	recipe = {
		{"group:cobble", "group:cobble",         "group:cobble"},
		{"group:cobble", "technic:machine_casing", "group:cobble"},
		{"group:cobble", "technic:lv_cable",       "group:cobble"},
	}
})

minetest.register_craft({
	output = "technic:lv_generator",
	recipe = {
		{"group:smoothstone", "default:furnace",        "group:smoothstone"},
		{"group:smoothstone", "technic:machine_casing", "group:smoothstone"},
		{"group:smoothstone", "technic:lv_cable",       "group:smoothstone"},
	}
})

minetest.register_craft({
	output = "technic:geothermal",
	recipe = {
		{"underch:granite",          "default:diamond",        "underch:granite"},
		{"technic:fine_copper_wire", "technic:machine_casing", "technic:fine_copper_wire"},
		{"underch:granite",          "technic:lv_cable",       "underch:granite"},
	}
})

minetest.register_craft({
	output = "technic:lv_grinder",
	recipe = {
		{"default:desert_stone", "default:diamond",        "default:desert_stone"},
		{"default:desert_stone", "technic:machine_casing", "default:desert_stone"},
		{"underch:granite",      "technic:lv_cable",       "underch:granite"},
	}
})

minetest.register_craft({
	output = "technic:music_player",
	recipe = {
		{"technic:chromium_ingot", "default:diamond",        "technic:chromium_ingot"},
		{"default:diamond",        "technic:machine_casing", "default:diamond"},
		{"group:mossycobble",    "technic:lv_cable",       "group:mossycobble"},
	}
})

minetest.register_craft({
	output = "technic:water_mill",
	recipe = {
		{"underch:marble", "default:diamond",        "underch:marble"},
		{"group:wood",     "technic:machine_casing", "group:wood"},
		{"underch:marble", "technic:lv_cable",       "underch:marble"},
	}
})

minetest.register_craft({
	output = "technic:insulator_clip",
	recipe = {
		{ "", "dye:white", ""},
		{ "", "technic:raw_latex", ""},
		{ "technic:raw_latex", "group:smoothstone", "technic:raw_latex"},
	}
})

minetest.register_craft({
	output = "technic:concrete 5",
	recipe = {
		{"group:smoothstone","technic:rebar","group:smoothstone"},
		{"technic:rebar","group:smoothstone","technic:rebar"},
		{"group:smoothstone","technic:rebar","group:smoothstone"},
	}
})

minetest.register_craft({
	output = "technic:concrete_post 12",
	recipe = {
		{"group:smoothstone","technic:rebar","group:smoothstone"},
		{"group:smoothstone","technic:rebar","group:smoothstone"},
		{"group:smoothstone","technic:rebar","group:smoothstone"},
	}
})

minetest.register_craft({
	output = 'technic:water_powered_grinder',
	recipe = {
		{'underch:granite',	'underch:granite',		'underch:granite'},
		{'underch:granite',	'technic:wrought_iron_ingot',	'underch:granite'},
		{'default:brick',		'technic:wrought_iron_ingot',	'default:brick'},
	}
})

