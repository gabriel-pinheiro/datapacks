execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}}] at @s if block ~ ~-1 ~ #portal:creation_block run execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",Count:1b}},distance=..1.5,limit=1,sort=nearest] at @s run function portal:create/create_destination
