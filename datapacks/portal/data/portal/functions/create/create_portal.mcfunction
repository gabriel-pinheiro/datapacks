summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["portal"]}
scoreboard players operation @e[tag=portal,sort=nearest,limit=1] portal_x = @p portal_create_x
scoreboard players operation @e[tag=portal,sort=nearest,limit=1] portal_y = @p portal_create_y
scoreboard players operation @e[tag=portal,sort=nearest,limit=1] portal_z = @p portal_create_z

particle minecraft:portal ~ ~1 ~ 0 0 0 2 1000 normal
playsound minecraft:entity.ender_dragon.growl neutral @a ~ ~ ~ 1 2

tp @s ~ ~-1000 ~
