gemtools = {}

function gemtools.register_toolset(pack, id, name, craftitem, mine, attack)

	minetest.register_tool(pack .. ":pick_" .. id, {
		description = name .. " Pickaxe",
		inventory_image = pack .. "_" .. id .. "_pick.png",
		tool_capabilities = {
			full_punch_interval = 0.9,
			max_drop_level = 3,
			groupcaps = mine.pick,
			damage_groups = attack.pick,
		},
	})

	minetest.register_tool(pack .. ":sword_" .. id, {
	    description = name .. " Sword",
		inventory_image = pack .. "_" .. id .. "_sword.png",
		tool_capabilities = {
			full_punch_interval = 0.7,
			max_drop_level = 1,
			groupcaps = mine.sword,
			damage_groups = attack.sword,
		},
	})
	
	minetest.register_tool(pack .. ":axe_" .. id, {
		description = name .. " Axe",
		inventory_image = pack .. "_" .. id .. "_axe.png",
		tool_capabilities = {
			full_punch_interval = 0.9,
			max_drop_level = 1,
			groupcaps = mine.axe,
			damage_groups = attack.axe,
		},
	})

	minetest.register_tool(pack .. ":shovel_" .. id, {
		description = name .. " Shovel",
		inventory_image = pack .. "_" .. id .. "_shovel.png",
		wield_image = pack .. "_" .. id .. "_shovel.png",
		tool_capabilities = {
			full_punch_interval = 1.0,
			max_drop_level = 1,
			groupcaps = mine.shovel,
			damage_groups = attack.shovel,
		},
	})

	minetest.register_craft({
	        output = pack .. ":pick_" .. id,
	        recipe = {
			{craftitem, craftitem, craftitem},
			{"", "default:stick", ""},
			{"", "default:stick", ""},
	        }
	})

	minetest.register_craft({
	        output = pack .. ":axe_" .. id,
	        recipe = {
			{craftitem, craftitem},
			{craftitem, "default:stick"},
			{"", "default:stick"},
	        }
	})

	minetest.register_craft({
	        output = pack .. ":shovel_" .. id,
	        recipe = {
			{craftitem},
			{"default:stick"},
			{"default:stick"},
	        }
	})

	minetest.register_craft({
	        output = pack .. ":sword_" .. id,
	        recipe = {
			{craftitem},
			{craftitem},
			{"default:stick"},
	        }
	})
end

gemtools.register_toolset("gemtools", "emerald", "Emerald", "underch:emerald",
	{
		pick = {cracky = {times={[1]=4.00, [2]=1.60, [3]=0.80}, uses=25, maxlevel=2}},
		shovel = {crumbly = {times={[1]=1.50, [2]=0.90, [3]=0.40}, uses=35, maxlevel=2}},
		axe = {choppy={times={[1]=2.50, [2]=1.40, [3]=1.00}, uses=25, maxlevel=2}},
		sword = {snappy={times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=40, maxlevel=2}},
	}, {
		pick = {fleshy=4},
		shovel = {fleshy=3},
		axe = {fleshy=4},
		sword = {fleshy=6},
	})

gemtools.register_toolset("gemtools", "saphire", "Saphire", "underch:saphire",
	{
		pick = {cracky = {times={[1]=3.00, [2]=1.40, [3]=0.70}, uses=20, maxlevel=3}},
		shovel = {crumbly = {times={[1]=1.30, [2]=0.70, [3]=0.30}, uses=30, maxlevel=3}},
		axe = {choppy={times={[1]=2.30, [2]=1.20, [3]=0.80}, uses=20, maxlevel=3}},
		sword = {snappy={times={[1]=2.2, [2]=1.10, [3]=0.35}, uses=30, maxlevel=3}},
	}, {
		pick = {fleshy=4},
		shovel = {fleshy=3},
		axe = {fleshy=4},
		sword = {fleshy=6},
	})

gemtools.register_toolset("gemtools", "ruby", "Ruby", "underch:ruby",
	{
		pick = {cracky = {times={[1]=3.00, [2]=1.40, [3]=0.70}, uses=20, maxlevel=3}},
		shovel = {crumbly = {times={[1]=1.30, [2]=0.70, [3]=0.30}, uses=30, maxlevel=3}},
		axe = {choppy={times={[1]=2.30, [2]=1.20, [3]=0.80}, uses=20, maxlevel=3}},
		sword = {snappy={times={[1]=2.2, [2]=1.10, [3]=0.35}, uses=30, maxlevel=3}},
	}, {
		pick = {fleshy=4},
		shovel = {fleshy=3},
		axe = {fleshy=4},
		sword = {fleshy=6},
	})

