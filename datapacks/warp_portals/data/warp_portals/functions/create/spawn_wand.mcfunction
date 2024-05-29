
execute store result score @s warp_portals.portal_x run data get entity @s Pos[0] 1
execute store result score @s warp_portals.portal_y run data get entity @s Pos[1] 1
execute store result score @s warp_portals.portal_z run data get entity @s Pos[2] 1
scoreboard players set @s warp_portals.portal_dim 0
execute if predicate warp_portals:overworld run scoreboard players set @s warp_portals.portal_dim 1
execute if predicate warp_portals:the_nether run scoreboard players set @s warp_portals.portal_dim 2
execute if predicate warp_portals:the_end run scoreboard players set @s warp_portals.portal_dim 3

execute if score @s warp_portals.portal_dim matches 0 run function warp_portals:error/custom_dimension
execute unless score @s warp_portals.portal_dim matches 0 run function warp_portals:create/loot_wand
