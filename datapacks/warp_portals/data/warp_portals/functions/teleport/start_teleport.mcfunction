scoreboard players operation @e[tag=warp_portals.teleportable,sort=nearest,limit=1] warp_portals.portal_x = @s warp_portals.portal_x
scoreboard players operation @e[tag=warp_portals.teleportable,sort=nearest,limit=1] warp_portals.portal_y = @s warp_portals.portal_y
scoreboard players operation @e[tag=warp_portals.teleportable,sort=nearest,limit=1] warp_portals.portal_z = @s warp_portals.portal_z

tag @e[tag=warp_portals.teleportable,sort=nearest,limit=1] add warp_portals.portal_cooldown
tag @e[tag=warp_portals.teleportable,sort=nearest,limit=1] add warp_portals.teleporting

particle minecraft:portal ~ ~ ~ 0 0 0 1 100 normal
execute unless score teleport_sound warp_portals.config matches 0 as @e[tag=warp_portals.teleportable,sort=nearest,limit=1] run playsound minecraft:block.portal.travel block @s[type=player] ~ ~ ~ 0.2
effect give @e[tag=warp_portals.teleportable,sort=nearest,limit=1] minecraft:nausea 30 1 true

execute as @e[tag=warp_portals.teleportable,sort=nearest,limit=1] run advancement grant @s[type=player] only warp_portals:use_portal
