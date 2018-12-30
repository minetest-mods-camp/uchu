minetest.registered_tools["ethereal:light_staff"].on_use = function(itemstack, user, pointed_thing)

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

		if node == "default:stone"
		or node == "default:desert_stone"
		or minetest.get_item_group(node, "smoothstone") > 0 then

			minetest.swap_node(pos, {name = "ethereal:glostone"})

			if not minetest.setting_getbool("creative_mode") then
				itemstack:add_wear(65535 / 149) -- 150 uses
			end

			return itemstack
		end

	end
