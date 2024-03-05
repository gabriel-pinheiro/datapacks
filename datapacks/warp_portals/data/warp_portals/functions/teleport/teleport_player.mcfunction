tag @s add warp_portals.portal_teleporting

execute as @s at @s run particle minecraft:portal ~ ~ ~ 0 0 0 1 100 normal
execute as @s at @s run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~

function warp_portals:teleport/x
function warp_portals:teleport/y
function warp_portals:teleport/z

execute as @s at @s run particle minecraft:reverse_portal ~ ~ ~ 0 0 0 1 100 normal
execute as @s at @s run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~
