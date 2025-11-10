-- Author: W3RQ01
-- License: GPL 3.0


minetest.register_tool("pro_weaponry_schytes:schyte_diamond", {
	description = "Diamond Schyte",
	inventory_image = "scythe_diamond.png",
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
        output = "pro_weaponry_schytes:schyte_diamond",
        recipe = {
                {'default:diamond','default:diamond',''},
                {'','pro_weaponry_tools:handle',''},
                {'','pro_weaponry_tools:handle',''},
	}
})

minetest.register_tool("pro_weaponry_schytes:schyte_mese", {
	description = "Mese Schyte",
	inventory_image = "scythe_mese.png",
    wield_scale = {x=2, y=3, z=1},
	tool_capabilities = {
		full_punch_interval = 2,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=120, maxlevel=3},
		},
		damage_groups = {fleshy=15},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_schytes:schyte_mese",
        recipe = {
                {'default:mese','default:mese',''},
                {'','pro_weaponry_tools:handle',''},
                {'','pro_weaponry_tools:handle',''},
	}
})

minetest.register_tool("pro_weaponry_schytes:schyte_iron", {
	description = "Iron Schyte",
	inventory_image = "scythe_iron.png",
    wield_scale = {x=2, y=3, z=1},
	tool_capabilities = {
		full_punch_interval = 2,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=100, maxlevel=3},
		},
		damage_groups = {fleshy=22},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_schytes:schyte_iron",
        recipe = {
                {'default:steel_ingot','default:steel_ingot',''},
                {'','pro_weaponry_tools:handle',''},
                {'','pro_weaponry_tools:handle',''},
	}
})