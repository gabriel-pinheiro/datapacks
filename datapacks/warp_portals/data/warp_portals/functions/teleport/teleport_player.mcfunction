function warp_portals:teleport/xyz
execute at @s run particle minecraft:reverse_portal ~ ~ ~ 0 0 0 1 100 normal
execute at @s run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~
effect clear @s minecraft:nausea
tag @s remove warp_portals.teleporting
