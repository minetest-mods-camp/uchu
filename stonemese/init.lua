minetest.register_craft({
	output = 'mesecons_random:removestone 4',
	recipe = {
		{"", "group:cobble", ""},
		{"group:cobble", "group:mesecon_conductor_craftable", "group:cobble"},
		{"", "group:cobble", ""},
	}
})

minetest.register_craft({
	output = 'mesecons_random:ghoststone 4',
	recipe = {
		{"default:steel_ingot", "group:cobble", "default:steel_ingot"},
		{"group:cobble", "group:mesecon_conductor_craftable", "group:cobble"},
		{"default:steel_ingot", "group:cobble", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "mesecons_button:button_off 2",
	recipe = {
		{"group:mesecon_conductor_craftable","group:smoothstone"},
	}
})

minetest.register_craft({
	output = "mesecons_pressureplates:pressure_plate_stone_off",
	recipe = {
		{"group:cobble", "group:cobble"},
	}
})

minetest.register_craft({
	output = "mesecons_movestones:movestone 2",
	recipe = {
		{"group:smoothstone", "group:smoothstone", "group:smoothstone"},
		{"group:mesecon_conductor_craftable", "group:mesecon_conductor_craftable", "group:mesecon_conductor_craftable"},
		{"group:smoothstone", "group:smoothstone", "group:smoothstone"},
	}
})

minetest.register_craft({
	output = "mesecons_walllever:wall_lever_off 2",
	recipe = {
	    {"group:mesecon_conductor_craftable"},
		{"group:smoothstone"},
		{"default:stick"},
	}
})

minetest.register_craft({
	output = "mesecons_switch:mesecon_switch_off 2",
	recipe = {
		{"default:steel_ingot", "group:cobble", "default:steel_ingot"},
		{"group:mesecon_conductor_craftable","", "group:mesecon_conductor_craftable"},
	}
})

minetest.register_craft({
	output = "mesecons_delayer:delayer_off_1",
	recipe = {
		{"mesecons_torch:mesecon_torch_on", "group:mesecon_conductor_craftable", "mesecons_torch:mesecon_torch_on"},
		{"group:cobble","group:cobble", "group:cobble"},
	}
})

minetest.register_craft({
	output = "mesecons_pistons:piston_normal_off 2",
	recipe = {
		{"group:wood",     "group:wood",                        "group:wood"},
		{"group:cobble", "default:steel_ingot",               "group:cobble"},
		{"group:cobble", "group:mesecon_conductor_craftable", "group:cobble"},
	}
})

minetest.register_craft({
	output = "pipeworks:deployer_off",
	recipe = {
		{ "group:wood",    "default:chest",    "group:wood"    },
		{ "group:smoothstone", "mesecons:piston",  "group:smoothstone" },
		{ "group:smoothstone", "mesecons:mesecon", "group:smoothstone" },
	}
})
	
