# portal_delta_z = portal_z * 10
scoreboard players operation @s warp_portals.portal_delta_z = @s warp_portals.portal_z
scoreboard players set @s warp_portals.portal_reg 10
scoreboard players operation @s warp_portals.portal_delta_z *= @s warp_portals.portal_reg


# portal_delta_z -= player.z * 10
execute as @s store result score @s warp_portals.portal_reg run data get entity @s Pos[2] 10
scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_reg
# portal_delta_z is now between 0 (z too negative) and -10 (z too positive) where -5 is the center of the block

# Aligning closer to 5 to prevent damage from suffocation on adjacent blocks
execute as @s[scores={warp_portals.portal_delta_z=-3..}] run tp @s ~ ~ ~0.3
execute as @s[scores={warp_portals.portal_delta_z=..-7}] run tp @s ~ ~ ~-0.3
