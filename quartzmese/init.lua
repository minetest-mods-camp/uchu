
-- disable old recipes

minetest.register_craft({
	output = "mesecons_materials:silicon 0",
	recipe = {
		{"group:sand", "group:sand"},
		{"group:sand", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "mesecons_solarpanel:solar_panel_off 0",
	recipe = {
		{"mesecons_materials:silicon", "mesecons_materials:silicon"},
		{"mesecons_materials:silicon", "mesecons_materials:silicon"},
	}
})

minetest.register_craft({
	output = 'craft "mesecons_microcontroller:microcontroller0000" 0',
	recipe = {
		{'mesecons_materials:silicon', 'mesecons_materials:silicon', 'group:mesecon_conductor_craftable'},
		{'mesecons_materials:silicon', 'mesecons_materials:silicon', 'group:mesecon_conductor_craftable'},
		{'group:mesecon_conductor_craftable', 'group:mesecon_conductor_craftable', ''},
	}
})

minetest.register_craft({
	output = "mesecons_fpga:fpga0000 0",
	recipe = {
		{'group:mesecon_conductor_craftable', 'group:mesecon_conductor_craftable'},
		{'mesecons_materials:silicon', 'mesecons_materials:silicon'},
		{'group:mesecon_conductor_craftable', 'group:mesecon_conductor_craftable'},
	}
})

minetest.register_craft({
	output = "mesecons_fpga:programmer 0",
	recipe = {
		{'group:mesecon_conductor_craftable'},
		{'mesecons_materials:silicon'},
	}
})

minetest.register_craft({
	output = "mesecons_gates:and_off 0",
	recipe = {
		{"mesecons:mesecon", "", ""},
		{"", "mesecons_materials:silicon", "mesecons:mesecon"},
		{"mesecons:mesecon", "", ""}
	}
})

minetest.register_craft({
	output = "mesecons_gates:nand_off 0",
	recipe = {
		{"mesecons:mesecon", "", ""},
		{"", "mesecons_materials:silicon", "mesecons_torch:mesecon_torch_on"},
		{"mesecons:mesecon", "", ""}
	}
})

minetest.register_craft({
	output = "mesecons_gates:xor_off 0",
	recipe = {
		{"mesecons:mesecon", "", ""},
		{"", "mesecons_materials:silicon", "mesecons_materials:silicon"},
		{"mesecons:mesecon", "", ""}
	}
})

--[[minetest.register_craft({
	output = BASENAME.."0000 2",
	recipe = {
		{'mesecons_materials:silicon', 'mesecons_materials:silicon', 'group:mesecon_conductor_craftable'},
		{'mesecons_materials:silicon', 'mesecons_materials:silicon', 'group:mesecon_conductor_craftable'},
		{'group:mesecon_conductor_craftable', 'group:mesecon_conductor_craftable', ''},
	}
})--]]

-- add recipes involving underch

minetest.register_craft({
	output = "mesecons_solarpanel:solar_panel_off 1",
	recipe = {
		{"underch:emerald", "underch:aquamarine"},
		{"underch:aquamarine", "underch:emerald"},
	}
})

minetest.register_craft({
	output = 'craft "mesecons_microcontroller:microcontroller0000" 2',
	recipe = {
		{'underch:amethyst', 'underch:amethyst', 'group:mesecon_conductor_craftable'},
		{'underch:amethyst', 'underch:amethyst', 'group:mesecon_conductor_craftable'},
		{'group:mesecon_conductor_craftable', 'group:mesecon_conductor_craftable', ''},
	}
})

minetest.register_craft({
	output = "mesecons_fpga:fpga0000 2",
	recipe = {
		{'group:mesecon_conductor_craftable', 'group:mesecon_conductor_craftable'},
		{'underch:aquamarine', 'underch:aquamarine'},
		{'group:mesecon_conductor_craftable', 'group:mesecon_conductor_craftable'},
	}
})

minetest.register_craft({
	output = "mesecons_fpga:programmer",
	recipe = {
		{'group:mesecon_conductor_craftable'},
		{'underch:aquamarine'},
	}
})

minetest.register_craft({
	output = "mesecons_gates:and_off",
	recipe = {
		{"mesecons:mesecon", "", ""},
		{"", "underch:quartz", "mesecons:mesecon"},
		{"mesecons:mesecon", "", ""}
	}
})

minetest.register_craft({
	output = "mesecons_gates:nand_off",
	recipe = {
		{"mesecons:mesecon", "", ""},
		{"", "underch:quartz", "mesecons_torch:mesecon_torch_on"},
		{"mesecons:mesecon", "", ""}
	}
})

minetest.register_craft({
	output = "mesecons_gates:xor_off",
	recipe = {
		{"mesecons:mesecon", "", ""},
		{"", "underch:quartz", "underch:quartz"},
		{"mesecons:mesecon", "", ""}
	}
})

--[[minetest.register_craft({
	output = BASENAME.."0000 2",
	recipe = {
		{'mesecons_materials:silicon', 'mesecons_materials:silicon', 'group:mesecon_conductor_craftable'},
		{'mesecons_materials:silicon', 'mesecons_materials:silicon', 'group:mesecon_conductor_craftable'},
		{'group:mesecon_conductor_craftable', 'group:mesecon_conductor_craftable', ''},
	}
})--]]
