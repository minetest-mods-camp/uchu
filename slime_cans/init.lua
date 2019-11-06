local S = technic.getter
technic.register_can({
	can_name = "slime_cans:green_slime_can",
	can_description = S("Green Slime Can"),
	can_inventory_image = "technic_green_slime_can.png",
	can_capacity = 8,
	liquid_source_name = "underch:green_slime_source",
	liquid_flowing_name = "underch:green_slime_flowing",
})
minetest.register_craft({
	output = 'slime_cans:green_slime_can',
	recipe = {
		{'technic:zinc_ingot', 'technic:stainless_steel_ingot','technic:zinc_ingot'},
		{'technic:stainless_steel_ingot', 'underch:greeneye_item', 'technic:stainless_steel_ingot'},
		{'technic:zinc_ingot', 'technic:stainless_steel_ingot', 'technic:zinc_ingot'},
	}
})
technic.register_can({
	can_name = "slime_cans:red_slime_can",
	can_description = S("Red Slime Can"),
	can_inventory_image = "technic_red_slime_can.png",
	can_capacity = 8,
	liquid_source_name = "underch:red_slime_source",
	liquid_flowing_name = "underch:red_slime_flowing",
})
minetest.register_craft({
	output = 'slime_cans:red_slime_can',
	recipe = {
		{'technic:zinc_ingot', 'technic:stainless_steel_ingot','technic:zinc_ingot'},
		{'technic:stainless_steel_ingot', 'underch:redeye_item', 'technic:stainless_steel_ingot'},
		{'technic:zinc_ingot', 'technic:stainless_steel_ingot', 'technic:zinc_ingot'},
	}
})
technic.register_can({
	can_name = "slime_cans:purple_slime_can",
	can_description = S("Purple Slime Can"),
	can_inventory_image = "technic_purple_slime_can.png",
	can_capacity = 8,
	liquid_source_name = "underch:purple_slime_source",
	liquid_flowing_name = "underch:purple_slime_flowing",
})
minetest.register_craft({
	output = 'slime_cans:purple_slime_can',
	recipe = {
		{'technic:zinc_ingot', 'technic:stainless_steel_ingot','technic:zinc_ingot'},
		{'technic:stainless_steel_ingot', 'underch:purpleeye_item', 'technic:stainless_steel_ingot'},
		{'technic:zinc_ingot', 'technic:stainless_steel_ingot', 'technic:zinc_ingot'},
	}
})
technic.register_can({
	can_name = "slime_cans:black_slime_can",
	can_description = S("Black Slime Can"),
	can_inventory_image = "technic_black_slime_can.png",
	can_capacity = 8,
	liquid_source_name = "underch:black_slime_source",
	liquid_flowing_name = "underch:black_slime_flowing",
})
minetest.register_craft({
	output = 'slime_cans:black_slime_can',
	recipe = {
		{'technic:zinc_ingot', 'technic:stainless_steel_ingot','technic:zinc_ingot'},
		{'technic:stainless_steel_ingot', 'underch:blackeye_item', 'technic:stainless_steel_ingot'},
		{'technic:zinc_ingot', 'technic:stainless_steel_ingot', 'technic:zinc_ingot'},
	}
})
