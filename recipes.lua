--Recipe definition table.
function recipe(out, item1, item2, ring)
minetest.register_craft({
	type = 'shapeless',
	output = out,
	recipe = {
		item1,
		item2,
		'default:stick',
		ring,
		ring,
	},
})	
end

--
--Recipes
--

--Shax
recipe("megatools:shax_wood", 'default:axe_wood', 'default:shovel_wood', 'megatools:ring_wood')
recipe("megatools:shax_stone", 'default:axe_stone', 'default:shovel_stone', 'megatools:ring_stone')
recipe("megatools:shax_stone", 'default:axe_stone', 'default:shovel_stone', 'megatools:ring_desert_stone')
recipe("megatools:shax_steel", 'default:axe_steel', 'default:shovel_steel', 'megatools:ring_steel')

--Pax
recipe("megatools:pax_wood", 'default:axe_wood', 'default:pick_wood', 'megatools:ring_wood')
recipe("megatools:pax_stone", 'default:axe_stone', 'default:pick_stone', 'megatools:ring_stone')
recipe("megatools:pax_stone", 'default:axe_stone', 'default:pick_stone', 'megatools:ring_desert_stone')
recipe("megatools:pax_steel", 'default:axe_steel', 'default:pick_steel', 'megatools:ring_steel')

--Pivel
recipe("megatools:pivel_wood", 'default:pick_wood', 'default:shovel_wood', 'megatools:ring_wood')
recipe("megatools:pivel_stone", 'default:pick_stone', 'default:shovel_stone', 'megatools:ring_stone')
recipe("megatools:pivel_stone", 'default:pick_stone', 'default:shovel_stone', 'megatools:ring_desert_stone')
recipe("megatools:pivel_steel", 'default:pick_steel', 'default:shovel_steel', 'megatools:ring_steel')

--Rings
minetest.register_craft({
	output = 'megatools:ring_wood',
	recipe = {
		{'default:leaves', 'group:tree', 'default:leaves'},
		{'group:tree', '', 'group:tree'},
		{'default:leaves', 'group:tree', 'default:leaves'},
	},
})
minetest.register_craft({
	output = 'megatools:ring_stone',
	recipe = {
		{'default:cobble', 'default:stone', 'default:cobble'},
		{'default:stone', '', 'default:stone'},
		{'default:cobble', 'default:stone', 'default:cobble'}
	},
})

minetest.register_craft({
	output = 'megatools:ring_desert_stone',
	recipe = {
		{'default:desert_sand', 'default:desert_stone', 'default:desert_sand'},
		{'default:desert_stone', '', 'default:desert_stone'},
		{'default:desert_sand', 'default:desert_stone', 'default:desert_sand'}
	},
})

minetest.register_craft({
	output = 'megatools:ring_steel',
	recipe = {
		{'default:steel_ingot', 'default:mese_crystal_fragment', 'default:steel_ingot'},
		{'default:mese_crystal_fragment', '', 'default:mese_crystal_fragment'},
		{'default:steel_ingot', 'default:mese_crystal_fragment', 'default:steel_ingot'}
	},
})

--Ultamite tool
minetest.register_craft({
	type = 'shapeless',
	output = 'megatools:ring_nature',
	recipe = {
		'megatools:ring_wood',
		'megatools:ring_stone',
		'megatools:ring_desert_stone',
		'megatools:ring_steel',
	},
})

minetest.register_craft({
	output = 'megatools:nature_staff',
	recipe = {
		{'megatools:ring_nature', 'megatools:ring_nature', 'megatools:ring_nature'},
		{'megatools:ring_nature', 'default:stick', 'megatools:ring_nature'},
		{'megatools:ring_nature', 'default:stick', 'megatools:ring_nature'},
	},
})