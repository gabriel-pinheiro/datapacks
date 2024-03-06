tag @s add warp_portals.portal_cooldown
tag @s add warp_portals.teleporting

particle minecraft:portal ~ ~ ~ 0 0 0 1 100 normal
playsound minecraft:block.portal.travel neutral @s ~ ~ ~ 1
effect give @s minecraft:nausea 30 1 true
