tag @s add portal_teleporting

execute as @s at @s run particle minecraft:portal ~ ~ ~ 0 0 0 1 100 normal
execute as @s at @s run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~

function portal:teleport/x
function portal:teleport/y
function portal:teleport/z

execute as @s at @s run particle minecraft:reverse_portal ~ ~ ~ 0 0 0 1 100 normal
execute as @s at @s run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~
