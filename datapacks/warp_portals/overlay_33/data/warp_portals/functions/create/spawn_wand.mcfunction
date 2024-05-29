
execute as @s store result score @s warp_portals.portal_x run data get entity @s Pos[0] 1
execute as @s store result score @s warp_portals.portal_y run data get entity @s Pos[1] 1
execute as @s store result score @s warp_portals.portal_z run data get entity @s Pos[2] 1
scoreboard players set @s warp_portals.portal_dim 0
execute if dimension minecraft:overworld run scoreboard players set @s warp_portals.portal_dim 1
execute if dimension minecraft:the_nether run scoreboard players set @s warp_portals.portal_dim 2
execute if dimension minecraft:the_end run scoreboard players set @s warp_portals.portal_dim 3

execute if score @s warp_portals.portal_dim matches 0 run function warp_portals:error/custom_dimension
execute if score @s warp_portals.portal_dim matches 0 run return fail

loot spawn ~ ~ ~ loot warp_portals:gameplay/portal_wand

execute \
    as @s \
    store result entity \
        @e[type=item,nbt={Item:{id:"minecraft:shulker_spawn_egg"}},sort=nearest,limit=1] \
        Item.components.minecraft:entity_data.data.PortalWandX int 1 \
    run scoreboard players get @s warp_portals.portal_x

execute \
    as @s \
    store result entity \
        @e[type=item,nbt={Item:{id:"minecraft:shulker_spawn_egg"}},sort=nearest,limit=1] \
        Item.components.minecraft:entity_data.data.PortalWandY int 1 \
    run scoreboard players get @s warp_portals.portal_y

execute \
    as @s \
    store result entity \
        @e[type=item,nbt={Item:{id:"minecraft:shulker_spawn_egg"}},sort=nearest,limit=1] \
        Item.components.minecraft:entity_data.data.PortalWandZ int 1 \
    run scoreboard players get @s warp_portals.portal_z


execute \
    as @s \
    store result entity \
        @e[type=item,nbt={Item:{id:"minecraft:shulker_spawn_egg"}},sort=nearest,limit=1] \
        Item.components.minecraft:entity_data.data.PortalWandDim int 1 \
    run scoreboard players get @s warp_portals.portal_dim

execute \
    if score @s warp_portals.portal_dim matches 2 \
    as @e[type=item,nbt={Item:{id:"minecraft:shulker_spawn_egg"}},sort=nearest,limit=1] \
    run data modify entity @s Item.components.minecraft:lore append value "{\"text\":\"The Nether\"}"
execute \
    if score @s warp_portals.portal_dim matches 3 \
    as @e[type=item,nbt={Item:{id:"minecraft:shulker_spawn_egg"}},sort=nearest,limit=1] \
    run data modify entity @s Item.components.minecraft:lore append value "{\"text\":\"The End\"}"
