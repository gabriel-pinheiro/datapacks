scoreboard players operation @p warp_portals.portal_x = @s warp_portals.portal_x
scoreboard players operation @p warp_portals.portal_y = @s warp_portals.portal_y
scoreboard players operation @p warp_portals.portal_z = @s warp_portals.portal_z

execute as @p at @s run function warp_portals:teleport/teleport_player
