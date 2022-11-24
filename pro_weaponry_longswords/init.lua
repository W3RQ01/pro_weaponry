-- Author: W3RQ01
-- License: GPL 3.0


minetest.register_tool("pro_weaponry_longswords:longsword_diamond", {
	description = "Diamond Longsword",
	inventory_image = "longsword_diamond.png",
	wield_scale = {x=2, y=3, z=1},
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=150, maxlevel=3},
		},
		damage_groups = {fleshy=17},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_longswords:longsword_diamond",
        recipe = {
                {'','','default:diamond'},
                {'','default:diamond',''},
                {'default:diamond','pro_weaponry:handle','default:diamond'},
	}
})


minetest.register_tool("pro_weaponry_longswords:longsword_mese", {
	description = "Mese Longsword",
	inventory_image = "longsword_mese.png",
	wield_scale = {x=2, y=3, z=1},
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=120, maxlevel=3},
		},
		damage_groups = {fleshy=15},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_longswords:longsword_mese",
        recipe = {
                {'','','default:mese_crystal'},
                {'','default:mese_crystal',''},
                {'default:mese_crystal','pro_weaponry:handle','default:mese_crystal'},
	}
})	


minetest.register_tool("pro_weaponry_longswords:longsword_iron", {
	description = "Iron Longsword",
	inventory_image = "longsword_iron.png",
	wield_scale = {x=2, y=3, z=1},
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=105, maxlevel=3},
		},
		damage_groups = {fleshy=13},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_longswords:longsword_iron",
        recipe = {
                {'','','default:iron_ingot'},
                {'','default:iron_ingot',''},
                {'default:iron_ingot','pro_weaponry:handle','default:iron_ingot'},
	}
})	


minetest.register_tool("pro_weaponry_longswords:longsword_stone", {
	description = "Stone Longsword",
	inventory_image = "longsword_stone.png",
	wield_scale = {x=2, y=3, z=1},
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=90, maxlevel=3},
		},
		damage_groups = {fleshy=10},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_longswords:longsword_stone",
        recipe = {
                {'','','default:cobble'},
                {'','default:cobble',''},
                {'default:cobble','pro_weaponry:handle','default:cobble'},
	}
})	 