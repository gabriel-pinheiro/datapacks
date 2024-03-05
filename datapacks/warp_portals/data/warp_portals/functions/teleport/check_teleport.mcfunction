execute as @a[tag=!warp_portals.portal_teleporting] at @s if block ~ ~-1 ~ #warp_portals:teleport_block run execute as @e[tag=warp_portals.portal,distance=..3,sort=nearest,limit=1] run function warp_portals:teleport/start_teleport
execute as @a[tag=warp_portals.portal_teleporting] at @s unless block ~ ~-1 ~ #warp_portals:teleport_block run tag @s remove warp_portals.portal_teleporting
