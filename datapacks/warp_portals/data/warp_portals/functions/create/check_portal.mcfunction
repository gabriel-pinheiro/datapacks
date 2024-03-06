execute as @e[tag=warp_portals.wand] at @s unless block ~ ~-1 ~ #warp_portals:creation_block run function warp_portals:create/change_destination
execute as @e[tag=warp_portals.wand] at @s if entity @e[tag=warp_portals.portal,distance=..3] run function warp_portals:create/fail_create_portal

execute as @e[tag=warp_portals.wand,limit=1] at @s run function warp_portals:create/create_portal
