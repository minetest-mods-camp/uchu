for id, s in pairs(underch.stone.defs) do
	local cobble = "underch:" .. id .. "_cobble"
	local compressed = "compressed:" .. id
	local basename = minetest.registered_nodes["underch:"..id].description

	minetest.register_node(compressed, {
		description = "Compressed " .. basename .. " Cobble",
		tiles = {"compressed_" .. id .. ".png"},
		groups = {cracky = 3, compressedstone = 1},
		sounds = default.node_sound_stone_defaults(),
	})

	minetest.register_craft({
		output = compressed,
		recipe = {
			{cobble, cobble, cobble},
			{cobble, cobble, cobble},
			{cobble, cobble, cobble},
		}
	})

	minetest.register_craft({
		output = cobble .. " 9",
		type = "shapeless",
		recipe = {compressed}
	})
end
