execute as @e[tag=warp_portals.wand] at @s unless block ~ ~-1 ~ #warp_portals:creation_block run function warp_portals:create/change_destination
execute as @e[tag=warp_portals.wand] at @s if entity @e[tag=warp_portals.portal,distance=..2] run function warp_portals:error/portal_too_close
execute as @e[tag=warp_portals.wand] at @s run function warp_portals:create/check_distance
execute as @e[tag=warp_portals.wand] at @s unless predicate warp_portals:overworld run function warp_portals:error/wrong_dimension

execute as @e[tag=warp_portals.wand,limit=1] at @s run function warp_portals:create/create_portal
