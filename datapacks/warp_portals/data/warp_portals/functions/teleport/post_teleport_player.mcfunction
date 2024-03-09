function warp_portals:teleport/x
function warp_portals:teleport/y
function warp_portals:teleport/z

execute at @s run function warp_portals:teleport/align_x
execute at @s run function warp_portals:teleport/align_z

particle minecraft:reverse_portal ~ ~ ~ 0 0 0 1 100 normal
playsound minecraft:entity.enderman.teleport player @a ~ ~ ~
effect clear @s minecraft:nausea
tag @s remove warp_portals.teleporting
