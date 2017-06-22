minetest.register_tool("hijenavuk:pick_test", {
	description = "test pick",
	inventory_image = "test_pick.png",
	tool_capabilities = {
		full_punch_interval = 0,
		max_drop_level=3,
		groupcaps={
            unbreakable={times={[1]=1.80, [2]=0, [3]=0}, uses=20, maxlevel=3},
			cracky={times={[1]=0, [2]=0, [3]=0}, uses=0, maxlevel=3},
		    snappy={times={[1]=0, [2]=0, [3]=0}, uses=10, maxlevel=3}
		}
	}
})	
minetest.register_tool("hijenavuk:sword_test", {
    description = "test sword",
	inventory_image = "test_sword.png",
	tool_capabilities = {
		full_punch_interval = 3,
		max_drop_level=3,
		groupcaps={
			fleshy={times={[1]=2.00, [2]=0.80, [3]=0.40}, uses=0, maxlevel=3},
			snappy={times={[2]=0.70, [3]=0.30}, uses=10, maxlevel=3},
			choppy={times={[3]=0.70}, uses=0, maxlevel=3}
		}
	}
})
minetest.register_tool("hijenavuk:axe_test", {
    description = "test axe",
	inventory_image = "test_axe.png",
	tool_capabilities = {
	    max_drop_level=3,
		groupcaps={
            unbreakable={times={[1]=0, [2]=0, [3]=0}, uses=10, maxlevel=3},
			choppy={times={[1]=0, [2]=0, [3]=0}, uses=10, maxlevel=3},
		}
        }
})
minetest.register_tool("hijenavuk:shovel_test", {
	description = "test shovel",
	inventory_image = "test_shovel.png",
	wield_image = "test_shovel.png",
	tool_capabilities = {
		max_drop_level=1,
		groupcaps={
            unbreakable={times={[1]=1.80, [2]=0, [3]=0}, uses=10, maxlevel=3},
			crumbly={times={[0]=0, [2]=0, [3]=0}, uses=0, maxlevel=3},
		}
    }
})
