scoreboard players operation @p warp_portals.portal_x = @s warp_portals.portal_x
scoreboard players operation @p warp_portals.portal_y = @s warp_portals.portal_y
scoreboard players operation @p warp_portals.portal_z = @s warp_portals.portal_z

tag @p add warp_portals.portal_cooldown
tag @p add warp_portals.teleporting

particle minecraft:portal ~ ~ ~ 0 0 0 1 100 normal
playsound minecraft:block.portal.travel block @p ~ ~ ~ 0.2
effect give @p minecraft:nausea 30 1 true

advancement grant @p only warp_portals:use_portal
