froststaff = {}
froststaff.nodes = {
	{"default:water_source", "default:ice"},
	{"default:water_flowing", "default:ice"},
	{"default:river_water_source", "default:ice"},
	{"default:river_water_flowing", "default:ice"},
	{"default:lava_source", "default:obsidian"},
	{"default:lava_flowing", "underch:basalt"},
	{"underch:black_slime_source", "default:ice"},
	{"underch:black_slime_flowing", "default:ice"},
	{"underch:green_slime_source", "default:ice"},
	{"underch:green_slime_flowing", "default:ice"},
	{"underch:red_slime_source", "default:ice"},
	{"underch:red_slime_flowing", "default:ice"},
	{"underch:purple_slime_source", "default:ice"},
	{"underch:purple_slime_flowing", "default:ice"},
}

minetest.register_tool("froststaff:staff", {
	description = "Staff of Frost",
	inventory_image = "froststaff_staff.png",
	wield_image = "froststaff_staff.png",
	sound = {breaks = "default_tool_breaks"},
	stack_max = 1,
	liquids_pointable = true,
	on_use = function(itemstack, user, pointed_thing)

		if pointed_thing.type ~= "node" then
			return
		end

		local pos = pointed_thing.under
		local pname = user:get_player_name()

		if minetest.is_protected(pos, pname) then
			minetest.record_protection_violation(pos, pname)
			return
		end

		local node = minetest.get_node(pos).name

		for _, nouw in ipairs(froststaff.nodes) do
			if node == nouw[1] then
				minetest.swap_node(pos, {name = nouw[2]})

				if not minetest.setting_getbool("creative_mode") then
					itemstack:add_wear(65535 / 149) -- 150 uses
				end

				return itemstack
			end
		end
	end,
})

minetest.register_craft({
	output = "froststaff:staff",
	recipe = {
		{"underch:black_bucket", "default:ice", "underch:red_bucket"},
		{"underch:green_bucket", "default:ice", "underch:purple_bucket"},
		{"", "default:ice", ""}
	}
})

