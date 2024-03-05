tellraw @p {"text":"Destination chosen, use the wand to place the portal","color":"green"}

summon item ~ ~ ~ {Item:{id:"minecraft:shulker_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Portal Wand","italic":false}'},CustomModelData:205001,Enchantments:[{}],EntityTag:{Silent:1b,CustomNameVisible:0b,NoAI:1b,AttachFace:0b}}}}

execute as @s store result score @p portal_create_x run data get entity @s Pos[0] 1
execute as @s store result score @p portal_create_y run data get entity @s Pos[1] 1
execute as @s store result score @p portal_create_z run data get entity @s Pos[2] 1

particle minecraft:poof ~ ~ ~ 0.2 0.2 0.2 0.2 100 normal
playsound minecraft:entity.ender_dragon.growl neutral @a ~ ~ ~ 1 2

kill @e[type=item,nbt={Item:{id:"minecraft:nether_star"}},sort=nearest,limit=1]
kill @s
