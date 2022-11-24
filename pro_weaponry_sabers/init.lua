-- Author: W3RQ01
-- License: GPL 3.0


minetest.register_tool("pro_weaponry_sabers:saber_diamond", {
	description = "Diamond Saber",
	inventory_image = "saber_diamond.png",
	wield_scale = {x=2, y=3, z=1},
	tool_capabilities = {
		full_punch_interval = 0.75,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=150, maxlevel=3},
		},
		damage_groups = {fleshy=16},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_sabers:saber_diamond",
        recipe = {
                {'','default:diamond','default:diamond'},
                {'','default:diamond',''},
                {'','pro_weaponry:handle',''},
	}
})


minetest.register_tool("pro_weaponry_sabers:saber_mese", {
	description = "Mese Saber",
	inventory_image = "saber_mese.png",
	wield_scale = {x=2, y=3, z=1},
	tool_capabilities = {
		full_punch_interval = 0.75,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=120, maxlevel=3},
		},
		damage_groups = {fleshy=14},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_sabers:saber_mese",
        recipe = {
                {'','default:mese_crystal','default:mese_crystal'},
                {'','default:mese_crystal',''},
                {'','pro_weaponry:handle',''},
	}
})


minetest.register_tool("pro_weaponry_sabers:saber_iron", {
	description = "Iron Saber",
	inventory_image = "saber_iron.png",
	wield_scale = {x=2, y=3, z=1},
	tool_capabilities = {
		full_punch_interval = 0.75,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=105, maxlevel=3},
		},
		damage_groups = {fleshy=12},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_sabers:saber_iron",
        recipe = {
                {'','default:iron_ingot','default:iron_ingot'},
                {'','default:iron_ingot',''},
                {'','pro_weaponry:handle',''},
	}
})	


minetest.register_tool("pro_weaponry_sabers:saber_stone", {
	description = "Stone Saber",
	inventory_image = "saber_stone.png",
	wield_scale = {x=2, y=3, z=1},
	tool_capabilities = {
		full_punch_interval = 0.75,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=90, maxlevel=3},
		},
		damage_groups = {fleshy=9},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_sabers:saber_stone",
        recipe = {
                {'','default:cobble','default:cobble'},
                {'','default:cobble',''},
                {'','pro_weaponry:handle',''},
	}
})
