execute unless score teleport_sound warp_portals.config matches 0..3 run scoreboard players set teleport_sound warp_portals.config 3
scoreboard players remove teleport_sound warp_portals.config 1
execute if score teleport_sound warp_portals.config matches ..0 run scoreboard players set teleport_sound warp_portals.config 0
function warp_portals:config
tellraw @s {"text": "Decreased teleportation sounds","color": "green"}
