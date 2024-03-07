execute as @e[tag=warp_portals.portal] at @s run function warp_portals:break/destroy
tag @a remove warp_portals.portal_cooldown
tag @a remove warp_portals.teleporting

schedule clear warp_portals:second

scoreboard objectives remove warp_portals.portal_x
scoreboard objectives remove warp_portals.portal_y
scoreboard objectives remove warp_portals.portal_z
scoreboard objectives remove warp_portals.portal_delta_x
scoreboard objectives remove warp_portals.portal_delta_y
scoreboard objectives remove warp_portals.portal_delta_z
scoreboard objectives remove warp_portals.portal_reg

datapack disable "file/Warp Portals v1.2.0.zip"
datapack disable "file/Warp Portals v1.1.0.zip"
datapack disable "file/Warp Portals v1.0.1.zip"
datapack disable "file/Warp Portals v1.0.0.zip"
datapack disable "file/warp_portals"
