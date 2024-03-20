summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["warp_portals.portal"]}
execute as @s store result score @e[tag=warp_portals.portal,sort=nearest,limit=1] warp_portals.portal_x run data get entity @s data.PortalWandX 1
execute as @s store result score @e[tag=warp_portals.portal,sort=nearest,limit=1] warp_portals.portal_y run data get entity @s data.PortalWandY 1
execute as @s store result score @e[tag=warp_portals.portal,sort=nearest,limit=1] warp_portals.portal_z run data get entity @s data.PortalWandZ 1

particle minecraft:portal ~ ~1 ~ 0 0 0 2 1000 normal
playsound minecraft:entity.ender_dragon.growl neutral @a ~ ~ ~ 0.3 2

advancement grant @a[distance=..5] only warp_portals:create_portal

kill @s
