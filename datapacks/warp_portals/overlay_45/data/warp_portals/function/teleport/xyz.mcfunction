execute store result storage warp_portals:coords x int 1 run scoreboard players get @s warp_portals.portal_x
execute store result storage warp_portals:coords y int 1 run scoreboard players get @s warp_portals.portal_y
execute store result storage warp_portals:coords z int 1 run scoreboard players get @s warp_portals.portal_z

function warp_portals:teleport/tp with storage warp_portals:coords
