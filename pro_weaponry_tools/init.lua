-- Author: W3RQ01
-- License: GPL 3.0

minetest.register_tool("pro_weaponry_tools:handle", {
	description = "Handle",
	inventory_image = "handle.png",
	wield_image = "handle.png",
	stack_max = 99,
})
minetest.register_craft({
        output = "pro_weaponry_tools:handle",
        recipe = {
                {'','',''},
                {'default:stick','group:wool',''},
                {'','',''},
	}
})		


minetest.register_tool("pro_weaponry_tools:pole", {
	description = "Pole",
	inventory_image = "pole.png",
	wield_image = "pole.png",
	stack_max = 99,
})
minetest.register_craft({
        output = "pro_weaponry_tools:pole",
        recipe = {
                {'','','default:stick'},
                {'','pro_weaponry_tools:handle',''},
                {'default:stick','',''},
	}
})


minetest.register_tool("pro_weaponry_tools:metal_handle", {
	description = "Metal Handle",
	inventory_image = "metal_handle.png",
	wield_image = "metal_handle.png",
	stack_max = 99,
})
minetest.register_craft({
	output = "pro_weaponry_tools:metal_handle",
	recipe = {
		{'','',''},
		{'','default:iron_ingot','pro_weaponry_tools:rubber_grip'},
		{'','',''},
	}
})


minetest.register_tool("pro_weaponry_tools:metal_pole", {
	description = "Metal Pole",
	inventory_image = "metal_pole.png",
	wield_image = "metal_pole.png",
	stack_max = 99,
})
minetest.register_craft({
	output = "pro_weaponry_tools:metal_pole",
	recipe = {
		{'','','default:iron_ingot'},
		{'','pro_weaponry_tools:metal_pole',''},
		{'default:iron_ingot','',''},
	}
})



minetest.register_tool("pro_weaponry_tools:rubber_grip", {
	description = "Rubber Grip",
	inventory_image = "rubber_grip.png",
	wield_image = "rubber_grip.png",
	stack_max = 99,
})
minetest.register_craft({
	output = "pro_weaponry_tools:rubber_grip",
	recipe = {
		{'','',''},
		{'','default:clay_lump','default:coal_lump'},
		{'','',''},
	}
})
