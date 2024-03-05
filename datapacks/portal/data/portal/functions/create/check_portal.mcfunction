execute as @e[type=minecraft:shulker,name="Portal Wand"] at @s if block ~ ~-1 ~ #portal:creation_block run function portal:create/create_portal
execute as @e[type=minecraft:shulker,name="Portal Wand"] at @s unless block ~ ~-1 ~ #portal:creation_block run function portal:create/fail_create_portal
