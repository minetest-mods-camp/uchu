for id, s in pairs(underch.stone.defs) do
	local compressed = "compressed:" .. id
	local condensed = "condensed:" .. id
	local basename = minetest.registered_nodes["underch:"..id].description

	minetest.register_node(condensed, {
		description = "Condensed " .. basename .. " Cobble",
		tiles = {"condensed_" .. id .. ".png"},
		groups = {cracky = 3, stone = 1, smoothstone = 1},
		sounds = default.node_sound_stone_defaults(),
		stack_max = 999
	})

	minetest.register_craft({
		output = condensed,
		recipe = {
			{compressed, compressed, compressed},
			{compressed, compressed, compressed},
			{compressed, compressed, compressed},
		}
	})

	minetest.register_craft({
		output = compressed .. " 9",
		type = "shapeless",
		recipe = {condensed}
	})
end
