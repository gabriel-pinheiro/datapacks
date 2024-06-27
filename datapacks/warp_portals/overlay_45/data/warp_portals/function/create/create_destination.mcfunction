tellraw @p {"text":"Destination chosen, use the wand to place the portal","color":"green"}

function warp_portals:create/spawn_wand

particle minecraft:poof ~ ~ ~ 0.2 0.2 0.2 0.2 100 normal
execute unless score portal_sound warp_portals.config matches 0 run playsound minecraft:entity.ender_dragon.growl neutral @a ~ ~ ~ 0.3 2

advancement grant @a[distance=..5] only warp_portals:forge_wand

kill @s
