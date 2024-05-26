execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",Count:1b}},tag=!warp_portals.ignore] run scoreboard players set @s warp_portals.portal_dim 0

execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",Count:1b}},tag=!warp_portals.ignore] at @s if block ~ ~-1 ~ #warp_portals:creation_block run function warp_portals:create/create_destination
