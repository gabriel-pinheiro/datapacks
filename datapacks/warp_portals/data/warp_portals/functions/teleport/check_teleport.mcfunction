execute as @a[tag=warp_portals.teleporting] at @s run function warp_portals:teleport/teleport_player
execute as @a[tag=!warp_portals.portal_cooldown] at @s if block ~ ~-1 ~ #warp_portals:teleport_block run execute as @e[tag=warp_portals.portal,distance=..1.5,sort=nearest,limit=1] run function warp_portals:teleport/start_teleport
execute as @a[tag=warp_portals.portal_cooldown] at @s unless block ~ ~-1 ~ #warp_portals:teleport_block run tag @s remove warp_portals.portal_cooldown
