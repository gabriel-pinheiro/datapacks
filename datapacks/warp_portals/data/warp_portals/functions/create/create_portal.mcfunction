summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["warp_portals.portal"]}
scoreboard players operation @e[tag=warp_portals.portal,sort=nearest,limit=1] warp_portals.portal_x = @p warp_portals.portal_create_x
scoreboard players operation @e[tag=warp_portals.portal,sort=nearest,limit=1] warp_portals.portal_y = @p warp_portals.portal_create_y
scoreboard players operation @e[tag=warp_portals.portal,sort=nearest,limit=1] warp_portals.portal_z = @p warp_portals.portal_create_z

particle minecraft:portal ~ ~1 ~ 0 0 0 2 1000 normal
playsound minecraft:entity.ender_dragon.growl neutral @a ~ ~ ~ 1 2

tp @s ~ ~-1000 ~
