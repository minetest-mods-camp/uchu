technic.register_grinder_recipe({input = {"underch:underground_vine"}, output = "technic:sawdust"})
technic.register_grinder_recipe({input = {"underch:ruby"}, output = "underch:ruby_dust"})

technic.register_compressor_recipe({input = {"underch:ruby_dust"}, output = "underch:ruby"})
technic.register_compressor_recipe({input = {"underch:coal_dust"}, output = "default:coal_lump"})

technic.register_extractor_recipe({input = {"underch:green_mushroom 10"}, output = "underch:green_slimy_block"})

if minetest.get_modpath("ethereal") ~= nil then
	technic.register_separating_recipe({ input = { "underch:fiery_dust 4" }, output = { "default:sand 3", "default:clay_lump 4", "ethereal:fire_dust" } })
end
