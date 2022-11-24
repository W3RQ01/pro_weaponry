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
        output = "pro_weaponry_tools:handle",
        recipe = {
                {'','','default:stick'},
                {'','pro_weaponry:handle',''},
                {'default:stick','',''},
	}
})
