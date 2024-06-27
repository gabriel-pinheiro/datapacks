execute as @e[tag=warp_portals.portal] at @s run function warp_portals:break/destroy
tag @a remove warp_portals.portal_cooldown
tag @a remove warp_portals.teleporting
tag @e remove warp_portals.teleportable
tag @e remove warp_portals.ignore

schedule clear warp_portals:second

scoreboard objectives remove warp_portals.portal_x
scoreboard objectives remove warp_portals.portal_y
scoreboard objectives remove warp_portals.portal_z
scoreboard objectives remove warp_portals.portal_dim
scoreboard objectives remove warp_portals.portal_delta_x
scoreboard objectives remove warp_portals.portal_delta_y
scoreboard objectives remove warp_portals.portal_delta_z
scoreboard objectives remove warp_portals.portal_reg
scoreboard objectives remove warp_portals.config

datapack disable "file/Warp Portals v1.3.12.zip"
datapack disable "file/Warp Portals v1.3.11.zip"
datapack disable "file/Warp Portals v1.3.10.zip"
datapack disable "file/Warp Portals v1.3.9.zip"
datapack disable "file/Warp Portals v1.3.8.zip"
datapack disable "file/warp_portals"
