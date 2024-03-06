execute as @e[tag=warp_portals.portal] at @s run function warp_portals:break/destroy
tag @a remove warp_portals.portal_teleporting

schedule clear warp_portals:second

scoreboard objectives remove warp_portals.portal_x
scoreboard objectives remove warp_portals.portal_y
scoreboard objectives remove warp_portals.portal_z
scoreboard objectives remove warp_portals.portal_delta_x
scoreboard objectives remove warp_portals.portal_delta_y
scoreboard objectives remove warp_portals.portal_delta_z
scoreboard objectives remove warp_portals.portal_reg_x
scoreboard objectives remove warp_portals.portal_reg_y
scoreboard objectives remove warp_portals.portal_reg_z

datapack disable "file/warp_portals"
datapack disable "file/Warp Portals v1.0.0.zip"
datapack disable "file/Warp Portals v1.0.1.zip"
