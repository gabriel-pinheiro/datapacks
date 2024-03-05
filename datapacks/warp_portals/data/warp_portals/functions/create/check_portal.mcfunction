execute as @e[type=minecraft:shulker,name="Portal Wand"] at @s if block ~ ~-1 ~ #warp_portals:creation_block run function warp_portals:create/create_portal
execute as @e[type=minecraft:shulker,name="Portal Wand"] at @s unless block ~ ~-1 ~ #warp_portals:creation_block run function warp_portals:create/fail_create_portal
