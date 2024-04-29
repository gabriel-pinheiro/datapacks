scoreboard players add teleport_sound warp_portals.config 1
execute if score teleport_sound warp_portals.config matches 3.. run scoreboard players set teleport_sound warp_portals.config 3
function warp_portals:config
tellraw @s {"text": "Increased teleportation sounds","color": "green"}
