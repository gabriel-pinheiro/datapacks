schedule function no_mob_grief:second 1s

execute as @e[type=minecraft:creeper,tag=!nmg_defused] run function no_mob_grief:creeper
execute as @e[type=minecraft:ghast,tag=!nmg_defused] run function no_mob_grief:ghast
