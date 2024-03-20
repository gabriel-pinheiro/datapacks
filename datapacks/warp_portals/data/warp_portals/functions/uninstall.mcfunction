execute as @e[tag=warp_portals.portal] at @s run function warp_portals:break/destroy
tag @a remove warp_portals.portal_cooldown
tag @a remove warp_portals.teleporting
tag @e remove warp_portals.ignore

schedule clear warp_portals:second

scoreboard objectives remove warp_portals.portal_x
scoreboard objectives remove warp_portals.portal_y
scoreboard objectives remove warp_portals.portal_z
scoreboard objectives remove warp_portals.portal_delta_x
scoreboard objectives remove warp_portals.portal_delta_y
scoreboard objectives remove warp_portals.portal_delta_z
scoreboard objectives remove warp_portals.portal_reg

datapack disable "file/Warp Portals v1.3.5.zip"
datapack disable "file/Warp Portals v1.3.4.zip"
datapack disable "file/Warp Portals v1.3.3.zip"
datapack disable "file/Warp Portals v1.3.2.zip"
datapack disable "file/Warp Portals v1.3.1.zip"
datapack disable "file/warp_portals"
