# Calculating warp_portals.portal_delta_y
execute as @s store result score @s warp_portals.portal_delta_y run data get entity @s Pos[1] 1
scoreboard players operation @s warp_portals.portal_delta_y -= @s warp_portals.portal_y
scoreboard players set @s warp_portals.portal_reg -1
scoreboard players operation @s warp_portals.portal_delta_y *= @s warp_portals.portal_reg


# Teleporting positive Y

execute as @s[scores={warp_portals.portal_delta_y=384..}] at @s run tp @s ~ ~384 ~
execute as @s[scores={warp_portals.portal_delta_y=384..}] at @s run scoreboard players set @s warp_portals.portal_reg 384
execute as @s[scores={warp_portals.portal_delta_y=384..}] at @s run scoreboard players operation @s warp_portals.portal_delta_y -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=256..}] at @s run tp @s ~ ~256 ~
execute as @s[scores={warp_portals.portal_delta_y=256..}] at @s run scoreboard players set @s warp_portals.portal_reg 256
execute as @s[scores={warp_portals.portal_delta_y=256..}] at @s run scoreboard players operation @s warp_portals.portal_delta_y -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=192..}] at @s run tp @s ~ ~192 ~
execute as @s[scores={warp_portals.portal_delta_y=192..}] at @s run scoreboard players set @s warp_portals.portal_reg 192
execute as @s[scores={warp_portals.portal_delta_y=192..}] at @s run scoreboard players operation @s warp_portals.portal_delta_y -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=128..}] at @s run tp @s ~ ~128 ~
execute as @s[scores={warp_portals.portal_delta_y=128..}] at @s run scoreboard players set @s warp_portals.portal_reg 128
execute as @s[scores={warp_portals.portal_delta_y=128..}] at @s run scoreboard players operation @s warp_portals.portal_delta_y -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=96..}] at @s run tp @s ~ ~96 ~
execute as @s[scores={warp_portals.portal_delta_y=96..}] at @s run scoreboard players set @s warp_portals.portal_reg 96
execute as @s[scores={warp_portals.portal_delta_y=96..}] at @s run scoreboard players operation @s warp_portals.portal_delta_y -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=64..}] at @s run tp @s ~ ~64 ~
execute as @s[scores={warp_portals.portal_delta_y=64..}] at @s run scoreboard players set @s warp_portals.portal_reg 64
execute as @s[scores={warp_portals.portal_delta_y=64..}] at @s run scoreboard players operation @s warp_portals.portal_delta_y -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=48..}] at @s run tp @s ~ ~48 ~
execute as @s[scores={warp_portals.portal_delta_y=48..}] at @s run scoreboard players set @s warp_portals.portal_reg 48
execute as @s[scores={warp_portals.portal_delta_y=48..}] at @s run scoreboard players operation @s warp_portals.portal_delta_y -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=32..}] at @s run tp @s ~ ~32 ~
execute as @s[scores={warp_portals.portal_delta_y=32..}] at @s run scoreboard players set @s warp_portals.portal_reg 32
execute as @s[scores={warp_portals.portal_delta_y=32..}] at @s run scoreboard players operation @s warp_portals.portal_delta_y -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=24..}] at @s run tp @s ~ ~24 ~
execute as @s[scores={warp_portals.portal_delta_y=24..}] at @s run scoreboard players set @s warp_portals.portal_reg 24
execute as @s[scores={warp_portals.portal_delta_y=24..}] at @s run scoreboard players operation @s warp_portals.portal_delta_y -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=16..}] at @s run tp @s ~ ~16 ~
execute as @s[scores={warp_portals.portal_delta_y=16..}] at @s run scoreboard players set @s warp_portals.portal_reg 16
execute as @s[scores={warp_portals.portal_delta_y=16..}] at @s run scoreboard players operation @s warp_portals.portal_delta_y -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=12..}] at @s run tp @s ~ ~12 ~
execute as @s[scores={warp_portals.portal_delta_y=12..}] at @s run scoreboard players set @s warp_portals.portal_reg 12
execute as @s[scores={warp_portals.portal_delta_y=12..}] at @s run scoreboard players operation @s warp_portals.portal_delta_y -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=8..}] at @s run tp @s ~ ~8 ~
execute as @s[scores={warp_portals.portal_delta_y=8..}] at @s run scoreboard players set @s warp_portals.portal_reg 8
execute as @s[scores={warp_portals.portal_delta_y=8..}] at @s run scoreboard players operation @s warp_portals.portal_delta_y -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=6..}] at @s run tp @s ~ ~6 ~
execute as @s[scores={warp_portals.portal_delta_y=6..}] at @s run scoreboard players set @s warp_portals.portal_reg 6
execute as @s[scores={warp_portals.portal_delta_y=6..}] at @s run scoreboard players operation @s warp_portals.portal_delta_y -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=4..}] at @s run tp @s ~ ~4 ~
execute as @s[scores={warp_portals.portal_delta_y=4..}] at @s run scoreboard players set @s warp_portals.portal_reg 4
execute as @s[scores={warp_portals.portal_delta_y=4..}] at @s run scoreboard players operation @s warp_portals.portal_delta_y -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=3..}] at @s run tp @s ~ ~3 ~
execute as @s[scores={warp_portals.portal_delta_y=3..}] at @s run scoreboard players set @s warp_portals.portal_reg 3
execute as @s[scores={warp_portals.portal_delta_y=3..}] at @s run scoreboard players operation @s warp_portals.portal_delta_y -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=2..}] at @s run tp @s ~ ~2 ~
execute as @s[scores={warp_portals.portal_delta_y=2..}] at @s run scoreboard players set @s warp_portals.portal_reg 2
execute as @s[scores={warp_portals.portal_delta_y=2..}] at @s run scoreboard players operation @s warp_portals.portal_delta_y -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=1..}] at @s run tp @s ~ ~1 ~
execute as @s[scores={warp_portals.portal_delta_y=1..}] at @s run scoreboard players set @s warp_portals.portal_reg 1
execute as @s[scores={warp_portals.portal_delta_y=1..}] at @s run scoreboard players operation @s warp_portals.portal_delta_y -= @s warp_portals.portal_reg



# Teleporting negative Y

execute as @s[scores={warp_portals.portal_delta_y=..-384}] at @s run tp @s ~ ~-384 ~
execute as @s[scores={warp_portals.portal_delta_y=..-384}] at @s run scoreboard players set @s warp_portals.portal_reg 384
execute as @s[scores={warp_portals.portal_delta_y=..-384}] at @s run scoreboard players operation @s warp_portals.portal_delta_y += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=..-256}] at @s run tp @s ~ ~-256 ~
execute as @s[scores={warp_portals.portal_delta_y=..-256}] at @s run scoreboard players set @s warp_portals.portal_reg 256
execute as @s[scores={warp_portals.portal_delta_y=..-256}] at @s run scoreboard players operation @s warp_portals.portal_delta_y += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=..-192}] at @s run tp @s ~ ~-192 ~
execute as @s[scores={warp_portals.portal_delta_y=..-192}] at @s run scoreboard players set @s warp_portals.portal_reg 192
execute as @s[scores={warp_portals.portal_delta_y=..-192}] at @s run scoreboard players operation @s warp_portals.portal_delta_y += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=..-128}] at @s run tp @s ~ ~-128 ~
execute as @s[scores={warp_portals.portal_delta_y=..-128}] at @s run scoreboard players set @s warp_portals.portal_reg 128
execute as @s[scores={warp_portals.portal_delta_y=..-128}] at @s run scoreboard players operation @s warp_portals.portal_delta_y += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=..-96}] at @s run tp @s ~ ~-96 ~
execute as @s[scores={warp_portals.portal_delta_y=..-96}] at @s run scoreboard players set @s warp_portals.portal_reg 96
execute as @s[scores={warp_portals.portal_delta_y=..-96}] at @s run scoreboard players operation @s warp_portals.portal_delta_y += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=..-64}] at @s run tp @s ~ ~-64 ~
execute as @s[scores={warp_portals.portal_delta_y=..-64}] at @s run scoreboard players set @s warp_portals.portal_reg 64
execute as @s[scores={warp_portals.portal_delta_y=..-64}] at @s run scoreboard players operation @s warp_portals.portal_delta_y += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=..-48}] at @s run tp @s ~ ~-48 ~
execute as @s[scores={warp_portals.portal_delta_y=..-48}] at @s run scoreboard players set @s warp_portals.portal_reg 48
execute as @s[scores={warp_portals.portal_delta_y=..-48}] at @s run scoreboard players operation @s warp_portals.portal_delta_y += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=..-32}] at @s run tp @s ~ ~-32 ~
execute as @s[scores={warp_portals.portal_delta_y=..-32}] at @s run scoreboard players set @s warp_portals.portal_reg 32
execute as @s[scores={warp_portals.portal_delta_y=..-32}] at @s run scoreboard players operation @s warp_portals.portal_delta_y += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=..-24}] at @s run tp @s ~ ~-24 ~
execute as @s[scores={warp_portals.portal_delta_y=..-24}] at @s run scoreboard players set @s warp_portals.portal_reg 24
execute as @s[scores={warp_portals.portal_delta_y=..-24}] at @s run scoreboard players operation @s warp_portals.portal_delta_y += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=..-16}] at @s run tp @s ~ ~-16 ~
execute as @s[scores={warp_portals.portal_delta_y=..-16}] at @s run scoreboard players set @s warp_portals.portal_reg 16
execute as @s[scores={warp_portals.portal_delta_y=..-16}] at @s run scoreboard players operation @s warp_portals.portal_delta_y += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=..-12}] at @s run tp @s ~ ~-12 ~
execute as @s[scores={warp_portals.portal_delta_y=..-12}] at @s run scoreboard players set @s warp_portals.portal_reg 12
execute as @s[scores={warp_portals.portal_delta_y=..-12}] at @s run scoreboard players operation @s warp_portals.portal_delta_y += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=..-8}] at @s run tp @s ~ ~-8 ~
execute as @s[scores={warp_portals.portal_delta_y=..-8}] at @s run scoreboard players set @s warp_portals.portal_reg 8
execute as @s[scores={warp_portals.portal_delta_y=..-8}] at @s run scoreboard players operation @s warp_portals.portal_delta_y += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=..-6}] at @s run tp @s ~ ~-6 ~
execute as @s[scores={warp_portals.portal_delta_y=..-6}] at @s run scoreboard players set @s warp_portals.portal_reg 6
execute as @s[scores={warp_portals.portal_delta_y=..-6}] at @s run scoreboard players operation @s warp_portals.portal_delta_y += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=..-4}] at @s run tp @s ~ ~-4 ~
execute as @s[scores={warp_portals.portal_delta_y=..-4}] at @s run scoreboard players set @s warp_portals.portal_reg 4
execute as @s[scores={warp_portals.portal_delta_y=..-4}] at @s run scoreboard players operation @s warp_portals.portal_delta_y += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=..-3}] at @s run tp @s ~ ~-3 ~
execute as @s[scores={warp_portals.portal_delta_y=..-3}] at @s run scoreboard players set @s warp_portals.portal_reg 3
execute as @s[scores={warp_portals.portal_delta_y=..-3}] at @s run scoreboard players operation @s warp_portals.portal_delta_y += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=..-2}] at @s run tp @s ~ ~-2 ~
execute as @s[scores={warp_portals.portal_delta_y=..-2}] at @s run scoreboard players set @s warp_portals.portal_reg 2
execute as @s[scores={warp_portals.portal_delta_y=..-2}] at @s run scoreboard players operation @s warp_portals.portal_delta_y += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_y=..-1}] at @s run tp @s ~ ~-1 ~
execute as @s[scores={warp_portals.portal_delta_y=..-1}] at @s run scoreboard players set @s warp_portals.portal_reg 1
execute as @s[scores={warp_portals.portal_delta_y=..-1}] at @s run scoreboard players operation @s warp_portals.portal_delta_y += @s warp_portals.portal_reg
