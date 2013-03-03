--register_tools("megatools:", "", "megatools_.png", , , , , , , , , , , , , , , , )
local na = 100

-- This is the definition table. 
function register_tools(name, desc, inv_img, mdrop, crack1, crack2, crack3, crum1, crum2, crum3, chop1, chop2, chop3, use, mlev)
	minetest.register_tool(name, {
            description = desc,
            inventory_image = inv_img,
            tool_capabilities = {
                    max_drop_level=mdrop,
                    groupcaps={
                        cracky={times={[1]=crack1, [2]=crack2, [3]=crack3}, uses=use, maxlevel=mlev},
                        crumbly={times={[1]=crum1, [2]=crum2, [3]=crum3}, uses=use, maxlevel=mlev},
						choppy={times={[1]=chop1, [2]=chop2, [3]=chop3}, uses=use, maxlevel=mlev},
                    }
            },
    })
end

--These decide what properties the tools has.
--Wood 
register_tools("megatools:shax_wood", "Wooden Shax", "megatools_shax_wood.png", 0, na, na, na, 2, .8, .5,  na, 1.4, .8, 20, 1)
register_tools("megatools:pax_wood", "Wooden Pax", "megatools_pax_wood.png", 0, na, 2, 1.2, na, 3, .7, 1.5, 1, .6, 20, 1)
register_tools("megatools:pivel_wood", "Wooden Pivel", "megatools_pivel_wood.png", 0, na, 2, 1.2, 2, .8, .5, na, na, na, 20, 1)

--Stone
register_tools("megatools:shax_stone", "Stone Shax", "megatools_shax_stone.png", 0, na, na, na, 1.5, .5, .5, 3, 1.6, .6, 40, 1)
register_tools("megatools:pax_stone", "Stone Pax", "megatools_pax_stone.png", 0, 3, 1.2, .8, na, 3, .7, 3, 1, .6, 40, 1)
register_tools("megatools:pivel_stone", "Stone Pivel", "megatools_pivel_stone.png", 0, 3, 1.2, .8, 1.5, .5, .5, na, na, na, 40, 1)


--Steel
register_tools("megatools:shax_steel", "Steel Shax",    "megatools_shax_steel.png", 1, na, na, na, 1.7, .7, .6, 3, 1, .6, 60, 2)
register_tools("megatools:pax_steel", "Steel Pax",       "megatools_pax_steel.png", 1, 3, 1.2, .8, na, 3, .7, 3, 1, .6, 60, 2)
register_tools("megatools:pivel_steel", "Steel Pivel", "megatools_pivel_steel.png", 1, 3, 1.2, .8, 1.7, .7, .6, na, na, na, 60, 2)

--Ultamite Tool
register_tools("megatools:nature_staff", "Nature Staff", "nature_staff.png", 1, .5, .5, .5, .5, .5, .5, .5, .5, .5, 160, 3) 