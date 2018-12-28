minetest.register_craftitem("octu:octu", {
	description = "Octu Crystal",
	inventory_image = "octu_octu.png"
})

minetest.register_node("octu:block", {
	description = "Octu Block",
	tiles = {"octu_block.png"},
	groups = {cracky = 3},
	is_ground_content = false,
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_craft({
	output = "octu:block",
	recipe = {
		{"octu:octu", "octu:octu", "octu:octu"},
		{"octu:octu", "octu:octu", "octu:octu"},
		{"octu:octu", "octu:octu", "octu:octu"},
	}
})

minetest.register_craft({
	output = "octu:octu 9",
	type = "shapeless",
	recipe = {"octu:block"}
})

minetest.register_craft({
	output = "octu:octu",
	recipe = {
		{"underch:sapthire", "default:mese_crystal"},
		{"default:mese_crystal", "underch:saphire"},
	}
})

gemtools.register_toolset("octu", "octu", "Octu", "octu:octu", 
	{
		pick = {cracky={times={[1]=2.0, [2]=1.0, [3]=0.5}, uses=60, maxlevel=3}},
		shovel = {crumbly={times={[1]=1.0, [2]=1.0, [3]=1.0}, uses=60, maxlevel=2}},
		axe = {choppy={times={[1]=3.00, [2]=1.60, [3]=1.00}, uses=60, maxlevel=2}},
		sword = {fleshy={times={[1]=2.00, [2]=0.80, [3]=0.40}, uses=10, maxlevel=2}}
	}, {
		pick = {fleshy=5},
		shovel = {fleshy=4},
		axe = {fleshy=7},
		sword = {fleshy=8}
	})
