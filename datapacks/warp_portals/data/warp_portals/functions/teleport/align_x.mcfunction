# portal_delta_x = portal_x * 10
scoreboard players operation @s warp_portals.portal_delta_x = @s warp_portals.portal_x
scoreboard players set @s warp_portals.portal_reg 10
scoreboard players operation @s warp_portals.portal_delta_x *= @s warp_portals.portal_reg


# portal_delta_x -= player.x * 10
execute as @s store result score @s warp_portals.portal_reg run data get entity @s Pos[0] 10
scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_reg
# portal_delta_x is now between 0 (x too negative) and -10 (x too positive) where -5 is the center of the block

# Aligning closer to 5 to prevent damage from suffocation on adjacent blocks
execute as @s[scores={warp_portals.portal_delta_x=-3..}] run tp @s ~0.3 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=..-7}] run tp @s ~-0.3 ~ ~
