--This is the definition table
function register_items(name, desc, img)
minetest.register_craftitem(name, {
	description = desc,
	inventory_image = img,
})
end

--These decide what properties the item has.
register_items("megatools:ring_wood", "Wooden Ring", "ring_wood.png")
register_items("megatools:ring_stone", "Stone Ring", "ring_stone.png")
register_items("megatools:ring_steel", "Steel Ring", "ring_steel.png")
register_items("megatools:ring_desert_stone", "Desert Ring", "ring_desert_stone.png")
register_items("megatools:ring_nature", "Nature Ring", "ring_nature.png")
