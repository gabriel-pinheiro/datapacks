tag @e remove warp_portals.teleportable
tag @a add warp_portals.teleportable
execute if score teleport_common_animals warp_portals.config matches 1 run tag @e[type=minecraft:chicken] add warp_portals.teleportable
execute if score teleport_common_animals warp_portals.config matches 1 run tag @e[type=minecraft:cow] add warp_portals.teleportable
execute if score teleport_common_animals warp_portals.config matches 1 run tag @e[type=minecraft:pig] add warp_portals.teleportable
execute if score teleport_common_animals warp_portals.config matches 1 run tag @e[type=minecraft:rabbit] add warp_portals.teleportable
execute if score teleport_common_animals warp_portals.config matches 1 run tag @e[type=minecraft:sheep] add warp_portals.teleportable
execute if score teleport_common_monsters warp_portals.config matches 1 run tag @e[type=minecraft:creeper] add warp_portals.teleportable
execute if score teleport_common_monsters warp_portals.config matches 1 run tag @e[type=minecraft:enderman] add warp_portals.teleportable
execute if score teleport_common_monsters warp_portals.config matches 1 run tag @e[type=minecraft:skeleton] add warp_portals.teleportable
execute if score teleport_common_monsters warp_portals.config matches 1 run tag @e[type=minecraft:spider] add warp_portals.teleportable
execute if score teleport_common_monsters warp_portals.config matches 1 run tag @e[type=minecraft:zombie] add warp_portals.teleportable
execute if score teleport_pets warp_portals.config matches 1 run tag @e[type=minecraft:cat] add warp_portals.teleportable
execute if score teleport_pets warp_portals.config matches 1 run tag @e[type=minecraft:wolf] add warp_portals.teleportable
execute if score teleport_pets warp_portals.config matches 1 run tag @e[type=minecraft:parrot] add warp_portals.teleportable
execute if score teleport_villagers warp_portals.config matches 1 run tag @e[type=minecraft:villager] add warp_portals.teleportable
execute if score teleport_items warp_portals.config matches 1 run tag @e[type=minecraft:item,nbt=!{Item:{id:"minecraft:ender_pearl"}},nbt=!{Item:{id:"minecraft:shulker_spawn_egg"}}] add warp_portals.teleportable

execute as @e[tag=warp_portals.teleportable,tag=warp_portals.teleporting] at @s run function warp_portals:teleport/teleport_player
execute as @e[tag=warp_portals.teleportable,tag=!warp_portals.portal_cooldown] at @s if block ~ ~-1 ~ #warp_portals:teleport_block run execute as @e[tag=warp_portals.portal,distance=..1.5,sort=nearest,limit=1] run function warp_portals:teleport/start_teleport
execute as @e[tag=warp_portals.teleportable,tag=warp_portals.portal_cooldown] at @s unless block ~ ~-1 ~ #warp_portals:teleport_block run tag @s remove warp_portals.portal_cooldown
