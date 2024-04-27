function warp_portals:teleport/xyz
execute at @s run particle minecraft:reverse_portal ~ ~ ~ 0 0 0 1 100 normal
execute at @s unless score teleport_sound warp_portals.config matches 0 run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 0.3
stopsound @s * minecraft:block.portal.travel
effect clear @s minecraft:nausea
tag @s remove warp_portals.teleporting
