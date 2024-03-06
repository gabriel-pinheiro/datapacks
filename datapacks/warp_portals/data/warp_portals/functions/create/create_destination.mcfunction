tellraw @p {"text":"Destination chosen, use the wand to place the portal","color":"green"}

function warp_portals:create/spawn_wand

particle minecraft:poof ~ ~ ~ 0.2 0.2 0.2 0.2 100 normal
playsound minecraft:entity.ender_dragon.growl neutral @a ~ ~ ~ 1 2

kill @e[type=item,nbt={Item:{id:"minecraft:nether_star"}},sort=nearest,limit=1]
kill @s
