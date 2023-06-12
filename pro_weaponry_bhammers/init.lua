-- Author: W3RQ01
-- License: GPL 3.0

minetest.register_tool("pro_weaponry_bhammers:hammer_diamond", {
	description = "Diamond Battlehammer",
	inventory_image = "hammer_diamond.png",
	wield_scale = {x=2, y=3, z=1},
	tool_capabilities = {
		full_punch_interval = 2,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=150, maxlevel=3},
		},
		damage_groups = {fleshy=22},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_bhammers:hammer_diamond",
        recipe = {
                {'default:diamond','default:diamond','default:diamond'},
                {'default:diamond','default:diamond','default:diamond'},
                {'','pro_weaponry:handle',''},
	}
})	


minetest.register_tool("pro_weaponry_bhammers:hammer_mese", {
	description = "Mese Battlehammer",
	inventory_image = "hammer_mese.png",
	wield_scale = {x=2, y=3, z=1},
	tool_capabilities = {
		full_punch_interval = 2,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=120, maxlevel=3},
		},
		damage_groups = {fleshy=18.5},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_bhammers:hammer_mese",
        recipe = {
                {'default:mese_crystal','default:mese_crystal','default:mese_crystal'},
                {'default:mese_crystal','default:mese_crystal','default:mese_crystal'},
                {'','pro_weaponry:handle',''},
	}
})	


minetest.register_tool("pro_weaponry_bhammers:hammer_iron", {
	description = "Iron Battlehammer",
	inventory_image = "hammer_iron.png",
	wield_scale = {x=2, y=3, z=1},
	tool_capabilities = {
		full_punch_interval = 2,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=105, maxlevel=3},
		},
		damage_groups = {fleshy=15},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_bhammers:hammer_iron",
        recipe = {
                {'default:iron_ingot','default:iron_ingot','default:iron_ingot'},
                {'default:iron_ingot','default:iron_ingot','default:iron_ingot'},
                {'','pro_weaponry:handle',''},
	}
})	


minetest.register_tool("pro_weaponry_bhammers:hammer_stone", {
	description = "Stone Battlehammer",
	inventory_image = "hammer_stone.png",
	wield_scale = {x=2, y=3, z=1},
	tool_capabilities = {
		full_punch_interval = 2,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=90, maxlevel=3},
		},
		damage_groups = {fleshy=11.5},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_bhammers:hammer_stone",
        recipe = {
                {'default:cobble','default:cobble','default:cobble'},
                {'default:cobble','default:cobble','default:cobble'},
                {'','pro_weaponry:handle',''},
	}
})	
