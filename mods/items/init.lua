
minetest.register_craftitem("items:stick", {
	description = "Stick",
	inventory_image = "default_stick.png",
	groups = {stick = 1, flammable = 1},
})

minetest.register_craftitem("items:coal", {
	description = "Coal",
	inventory_image = "coal.png",
	groups = {coal = 1, flammable = 2},
})

minetest.register_craftitem("items:iron", {
	description = "Iron Ingot",
	inventory_image = "iron.png",
	groups = {iron = 1},
})
minetest.register_craftitem("items:gold", {
	description = "Gold Ingot",
	inventory_image = "gold.png",
	groups = {gold = 1},
})
minetest.register_craftitem("items:diamond", {
	description = "Diamond",
	inventory_image = "diamond.png",
	groups = {gold = 1},
})
minetest.register_craftitem("items:paper", {
	description = "Paper",
	inventory_image = "default_paper.png",
	groups = {paper = 1},
})

minetest.register_craftitem("items:apple", {
	description = "Apple",
	inventory_image = "default_apple.png",
	groups = {food = 1,leafdecay_drop=1},
	food = 1,
	range = 0,
})

minetest.register_craftitem("items:wheat", {
	description = "Wheat",
	inventory_image = "wheat.png",
	groups = {food = 1, flammable = 2},
})

minetest.register_craftitem("items:bread", {
	description = "Bread",
	inventory_image = "farming_bread.png",
	groups = {food = 1,leafdecay_drop=1},
	food = 4,
	range = 0,
})
