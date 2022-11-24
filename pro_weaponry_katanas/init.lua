-- Author: W3RQ01
-- License: GPL 3.0
 
minetest.register_tool("pro_weaponry_katanas:katana_diamond", {
	description = "Diamond Katana",
	inventory_image = "katana_diamond.png",
	wield_scale = {x=1, y=2, z=1},
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=150, maxlevel=3},
		},
		damage_groups = {fleshy=16},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_katanas:katana_diamond",
        recipe = {
                {'','','default:diamond'},
                {'','default:diamond',''},
                {'pro_weaponry:handle','',''},
	}
})	


minetest.register_tool("pro_weaponry_katanas:katana_mese", {
	description = "Mese Katana",
	inventory_image = "katana_mese.png",
	wield_scale = {x=1, y=2, z=1},
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=120, maxlevel=3},
		},
		damage_groups = {fleshy=14},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_katanas:katana_mese",
        recipe = {
                {'','','default:mese_crystal'},
                {'','default:mese_crystal',''},
                {'pro_weaponry:handle','',''},
	}
})	


minetest.register_tool("pro_weaponry_katanas:katana_iron", {
	description = "Iron Katana",
	inventory_image = "katana_iron.png",
	wield_scale = {x=1, y=2, z=1},
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=105, maxlevel=3},
		},
		damage_groups = {fleshy=12},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_katanas:katana_iron",
        recipe = {
                {'','','default:iron_ingot'},
                {'','default:iron_ingot',''},
                {'pro_weaponry:handle','',''},
	}
})


minetest.register_tool("pro_weaponry_katanas:katana_wood", {
	description = "Wood Katana",
	inventory_image = "katana_wood.png",
	wield_scale = {x=1, y=2, z=1},
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=40, maxlevel=3},
		},
		damage_groups = {fleshy=6.5},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_katanas:katana_wood",
        recipe = {
                {'','','default:wood'},
                {'','default:wood',''},
                {'pro_weaponry:handle','',''},
	}
})