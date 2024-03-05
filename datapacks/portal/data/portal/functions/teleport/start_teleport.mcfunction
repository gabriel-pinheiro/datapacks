scoreboard players operation @p portal_x = @s portal_x
scoreboard players operation @p portal_y = @s portal_y
scoreboard players operation @p portal_z = @s portal_z

execute as @p at @s run function portal:teleport/teleport_player
