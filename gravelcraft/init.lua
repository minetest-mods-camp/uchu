minetest.register_craft( {
	output = "default:gravel 5",
	recipe = {
		{"group:cobble",       ""      ,"group:cobble"},
		{     ""       , "group:cobble",     ""       },
		{"group:cobble",       ""      ,"group:cobble"},
	},
})

if minetest.get_modpath("technic") ~= nil then
	for id, s in pairs(underch.stone.defs) do
		technic.register_grinder_recipe({input = {"underch:" .. id .. "_cobble"}, output = "default:gravel"})
		technic.register_grinder_recipe({input = {"underch:" .. id}, output = "technic:stone_dust"})
		if minetest.get_modpath("compressed") ~= nil then
			technic.register_grinder_recipe({input = {"compressed:" .. id}, output = "default:gravel 9"})
		end
	end
end
