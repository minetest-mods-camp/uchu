minetest.register_craftitem("tuber_honey:food", {
	description = "Tuber Honey",
	inventory_image = "tuber_honey_food.png",
	on_use = minetest.item_eat(3),
})

technic.register_extractor_recipe({input = {"underch:dark_tuber"}, output = "tuber_honey:food"})
