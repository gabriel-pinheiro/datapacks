execute as @a[tag=!portal_teleporting] at @s if block ~ ~-1 ~ minecraft:crying_obsidian run execute as @e[tag=portal,distance=..3,sort=nearest,limit=1] run function portal:teleport/start_teleport
execute as @a[tag=portal_teleporting] at @s unless block ~ ~-1 ~ minecraft:crying_obsidian run tag @s remove portal_teleporting
