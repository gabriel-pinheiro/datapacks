
execute as @s store result score @s warp_portals.portal_x run data get entity @s Pos[0] 1
execute as @s store result score @s warp_portals.portal_y run data get entity @s Pos[1] 1
execute as @s store result score @s warp_portals.portal_z run data get entity @s Pos[2] 1

loot spawn ~ ~ ~ loot warp_portals:gameplay/portal_wand

execute as @s store result entity @e[type=item,nbt={Item:{id:"minecraft:shulker_spawn_egg"}},sort=nearest,limit=1] Item.tag.EntityTag.data.PortalWandX int 1 run scoreboard players get @s warp_portals.portal_x
execute as @s store result entity @e[type=item,nbt={Item:{id:"minecraft:shulker_spawn_egg"}},sort=nearest,limit=1] Item.tag.EntityTag.data.PortalWandY int 1 run scoreboard players get @s warp_portals.portal_y
execute as @s store result entity @e[type=item,nbt={Item:{id:"minecraft:shulker_spawn_egg"}},sort=nearest,limit=1] Item.tag.EntityTag.data.PortalWandZ int 1 run scoreboard players get @s warp_portals.portal_z
