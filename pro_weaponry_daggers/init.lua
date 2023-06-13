-- Author: W3RQ01
-- License: GPL 3.0

minetest.register_tool("pro_weaponry_daggers:dagger_diamond", {
	description = "Diamond dagger",
	inventory_image = "dagger_diamond.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=150, maxlevel=3},
		},
		damage_groups = {fleshy=10},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_daggers:dagger_diamond",
        recipe = {
                {'','',''},
                {'','default:diamond',''},
                {'','pro_weaponry_tools:handle',''},
	}
})


minetest.register_tool("pro_weaponry_daggers:dagger_mese", {
	description = "Mese Dagger",
	inventory_image = "dagger_mese.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=120, maxlevel=3},
		},
		damage_groups = {fleshy=8},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_daggers:dagger_mese",
        recipe = {
                {'','',''},
                {'','default:mese_crystal',''},
                {'','pro_weaponry_tools:handle',''},
	}
})


minetest.register_tool("pro_weaponry_daggers:dagger_iron", {
	description = "Iron Dagger",
	inventory_image = "dagger_iron.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=105, maxlevel=3},
		},
		damage_groups = {fleshy=6.5},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_daggers:dagger_iron",
        recipe = {
                {'','',''},
                {'','default:iron_ingot',''},
                {'','pro_weaponry_tools:handle',''},
	}
})


minetest.register_tool("pro_weaponry_daggers:dagger_stone", {
	description = "Stone Dagger",
	inventory_image = "dagger_stone.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=3,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=70, maxlevel=3},
		},
		damage_groups = {fleshy=10},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
        output = "pro_weaponry_daggers:dagger_stone",
        recipe = {
                {'','',''},
                {'','default:cobble',''},
                {'','pro_weaponry_tools:handle',''},
	}
})
