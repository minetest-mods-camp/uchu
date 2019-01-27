minetest.register_craftitem("bluecheese:cheese", {
	description = "Blue Cheese",
	inventory_image = "bluecheese_cheese.png",
	on_use = minetest.item_eat(5),
})

minetest.register_craft({
	type = "shapeless",
	output = "bluecheese:cheese",
	recipe = {"mobs:cheese", "underch:mould"},
})

