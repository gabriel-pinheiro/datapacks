execute as @s store result score @s warp_portals.portal_delta_x run data get entity @s Pos[0] 1
execute as @s store result score @s warp_portals.portal_delta_y run data get entity @s Pos[1] 1
execute as @s store result score @s warp_portals.portal_delta_z run data get entity @s Pos[2] 1
execute as @s store result score @s warp_portals.portal_x run data get entity @s data.PortalWandX 1
execute as @s store result score @s warp_portals.portal_y run data get entity @s data.PortalWandY 1
execute as @s store result score @s warp_portals.portal_z run data get entity @s data.PortalWandZ 1
scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_x
scoreboard players operation @s warp_portals.portal_delta_y -= @s warp_portals.portal_y
scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_z

execute as @s[scores={warp_portals.portal_delta_x=1000000..}] run function warp_portals:error/destination_too_far
execute as @s[scores={warp_portals.portal_delta_x=..-1000000}] run function warp_portals:error/destination_too_far
execute as @s[scores={warp_portals.portal_delta_z=1000000..}] run function warp_portals:error/destination_too_far
execute as @s[scores={warp_portals.portal_delta_z=..-1000000}] run function warp_portals:error/destination_too_far

execute as @s[scores={warp_portals.portal_delta_x=-2..2, warp_portals.portal_delta_y=-2..2, warp_portals.portal_delta_z=-2..2}] run function warp_portals:error/destination_too_close
