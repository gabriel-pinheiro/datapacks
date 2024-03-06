# Calculating warp_portals.portal_delta_z
execute as @s store result score @s warp_portals.portal_delta_z run data get entity @s Pos[2] 1
scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_z
scoreboard players set @s warp_portals.portal_reg -1
scoreboard players operation @s warp_portals.portal_delta_z *= @s warp_portals.portal_reg


# Teleporting positive Z
execute as @s[scores={warp_portals.portal_delta_z=524288..}] at @s run tp @s ~ ~ ~524288
execute as @s[scores={warp_portals.portal_delta_z=524288..}] at @s run scoreboard players set @s warp_portals.portal_reg 524288
execute as @s[scores={warp_portals.portal_delta_z=524288..}] at @s run scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=262144..}] at @s run tp @s ~ ~ ~262144
execute as @s[scores={warp_portals.portal_delta_z=262144..}] at @s run scoreboard players set @s warp_portals.portal_reg 262144
execute as @s[scores={warp_portals.portal_delta_z=262144..}] at @s run scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=131072..}] at @s run tp @s ~ ~ ~131072
execute as @s[scores={warp_portals.portal_delta_z=131072..}] at @s run scoreboard players set @s warp_portals.portal_reg 131072
execute as @s[scores={warp_portals.portal_delta_z=131072..}] at @s run scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=65536..}] at @s run tp @s ~ ~ ~65536
execute as @s[scores={warp_portals.portal_delta_z=65536..}] at @s run scoreboard players set @s warp_portals.portal_reg 65536
execute as @s[scores={warp_portals.portal_delta_z=65536..}] at @s run scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=32768..}] at @s run tp @s ~ ~ ~32768
execute as @s[scores={warp_portals.portal_delta_z=32768..}] at @s run scoreboard players set @s warp_portals.portal_reg 32768
execute as @s[scores={warp_portals.portal_delta_z=32768..}] at @s run scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=16384..}] at @s run tp @s ~ ~ ~16384
execute as @s[scores={warp_portals.portal_delta_z=16384..}] at @s run scoreboard players set @s warp_portals.portal_reg 16384
execute as @s[scores={warp_portals.portal_delta_z=16384..}] at @s run scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=8192..}] at @s run tp @s ~ ~ ~8192
execute as @s[scores={warp_portals.portal_delta_z=8192..}] at @s run scoreboard players set @s warp_portals.portal_reg 8192
execute as @s[scores={warp_portals.portal_delta_z=8192..}] at @s run scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=4096..}] at @s run tp @s ~ ~ ~4096
execute as @s[scores={warp_portals.portal_delta_z=4096..}] at @s run scoreboard players set @s warp_portals.portal_reg 4096
execute as @s[scores={warp_portals.portal_delta_z=4096..}] at @s run scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=2048..}] at @s run tp @s ~ ~ ~2048
execute as @s[scores={warp_portals.portal_delta_z=2048..}] at @s run scoreboard players set @s warp_portals.portal_reg 2048
execute as @s[scores={warp_portals.portal_delta_z=2048..}] at @s run scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=1024..}] at @s run tp @s ~ ~ ~1024
execute as @s[scores={warp_portals.portal_delta_z=1024..}] at @s run scoreboard players set @s warp_portals.portal_reg 1024
execute as @s[scores={warp_portals.portal_delta_z=1024..}] at @s run scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=512..}] at @s run tp @s ~ ~ ~512
execute as @s[scores={warp_portals.portal_delta_z=512..}] at @s run scoreboard players set @s warp_portals.portal_reg 512
execute as @s[scores={warp_portals.portal_delta_z=512..}] at @s run scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=256..}] at @s run tp @s ~ ~ ~256
execute as @s[scores={warp_portals.portal_delta_z=256..}] at @s run scoreboard players set @s warp_portals.portal_reg 256
execute as @s[scores={warp_portals.portal_delta_z=256..}] at @s run scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=128..}] at @s run tp @s ~ ~ ~128
execute as @s[scores={warp_portals.portal_delta_z=128..}] at @s run scoreboard players set @s warp_portals.portal_reg 128
execute as @s[scores={warp_portals.portal_delta_z=128..}] at @s run scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=64..}] at @s run tp @s ~ ~ ~64
execute as @s[scores={warp_portals.portal_delta_z=64..}] at @s run scoreboard players set @s warp_portals.portal_reg 64
execute as @s[scores={warp_portals.portal_delta_z=64..}] at @s run scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=32..}] at @s run tp @s ~ ~ ~32
execute as @s[scores={warp_portals.portal_delta_z=32..}] at @s run scoreboard players set @s warp_portals.portal_reg 32
execute as @s[scores={warp_portals.portal_delta_z=32..}] at @s run scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=16..}] at @s run tp @s ~ ~ ~16
execute as @s[scores={warp_portals.portal_delta_z=16..}] at @s run scoreboard players set @s warp_portals.portal_reg 16
execute as @s[scores={warp_portals.portal_delta_z=16..}] at @s run scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=8..}] at @s run tp @s ~ ~ ~8
execute as @s[scores={warp_portals.portal_delta_z=8..}] at @s run scoreboard players set @s warp_portals.portal_reg 8
execute as @s[scores={warp_portals.portal_delta_z=8..}] at @s run scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=4..}] at @s run tp @s ~ ~ ~4
execute as @s[scores={warp_portals.portal_delta_z=4..}] at @s run scoreboard players set @s warp_portals.portal_reg 4
execute as @s[scores={warp_portals.portal_delta_z=4..}] at @s run scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=2..}] at @s run tp @s ~ ~ ~2
execute as @s[scores={warp_portals.portal_delta_z=2..}] at @s run scoreboard players set @s warp_portals.portal_reg 2
execute as @s[scores={warp_portals.portal_delta_z=2..}] at @s run scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=1..}] at @s run tp @s ~ ~ ~1
execute as @s[scores={warp_portals.portal_delta_z=1..}] at @s run scoreboard players set @s warp_portals.portal_reg 1
execute as @s[scores={warp_portals.portal_delta_z=1..}] at @s run scoreboard players operation @s warp_portals.portal_delta_z -= @s warp_portals.portal_reg


# Teleporting negative Z
execute as @s[scores={warp_portals.portal_delta_z=..-524288}] at @s run tp @s ~ ~ ~-524288
execute as @s[scores={warp_portals.portal_delta_z=..-524288}] at @s run scoreboard players set @s warp_portals.portal_reg 524288
execute as @s[scores={warp_portals.portal_delta_z=..-524288}] at @s run scoreboard players operation @s warp_portals.portal_delta_z += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=..-262144}] at @s run tp @s ~ ~ ~-262144
execute as @s[scores={warp_portals.portal_delta_z=..-262144}] at @s run scoreboard players set @s warp_portals.portal_reg 262144
execute as @s[scores={warp_portals.portal_delta_z=..-262144}] at @s run scoreboard players operation @s warp_portals.portal_delta_z += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=..-131072}] at @s run tp @s ~ ~ ~-131072
execute as @s[scores={warp_portals.portal_delta_z=..-131072}] at @s run scoreboard players set @s warp_portals.portal_reg 131072
execute as @s[scores={warp_portals.portal_delta_z=..-131072}] at @s run scoreboard players operation @s warp_portals.portal_delta_z += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=..-65536}] at @s run tp @s ~ ~ ~-65536
execute as @s[scores={warp_portals.portal_delta_z=..-65536}] at @s run scoreboard players set @s warp_portals.portal_reg 65536
execute as @s[scores={warp_portals.portal_delta_z=..-65536}] at @s run scoreboard players operation @s warp_portals.portal_delta_z += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=..-32768}] at @s run tp @s ~ ~ ~-32768
execute as @s[scores={warp_portals.portal_delta_z=..-32768}] at @s run scoreboard players set @s warp_portals.portal_reg 32768
execute as @s[scores={warp_portals.portal_delta_z=..-32768}] at @s run scoreboard players operation @s warp_portals.portal_delta_z += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=..-16384}] at @s run tp @s ~ ~ ~-16384
execute as @s[scores={warp_portals.portal_delta_z=..-16384}] at @s run scoreboard players set @s warp_portals.portal_reg 16384
execute as @s[scores={warp_portals.portal_delta_z=..-16384}] at @s run scoreboard players operation @s warp_portals.portal_delta_z += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=..-8192}] at @s run tp @s ~ ~ ~-8192
execute as @s[scores={warp_portals.portal_delta_z=..-8192}] at @s run scoreboard players set @s warp_portals.portal_reg 8192
execute as @s[scores={warp_portals.portal_delta_z=..-8192}] at @s run scoreboard players operation @s warp_portals.portal_delta_z += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=..-4096}] at @s run tp @s ~ ~ ~-4096
execute as @s[scores={warp_portals.portal_delta_z=..-4096}] at @s run scoreboard players set @s warp_portals.portal_reg 4096
execute as @s[scores={warp_portals.portal_delta_z=..-4096}] at @s run scoreboard players operation @s warp_portals.portal_delta_z += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=..-2048}] at @s run tp @s ~ ~ ~-2048
execute as @s[scores={warp_portals.portal_delta_z=..-2048}] at @s run scoreboard players set @s warp_portals.portal_reg 2048
execute as @s[scores={warp_portals.portal_delta_z=..-2048}] at @s run scoreboard players operation @s warp_portals.portal_delta_z += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=..-1024}] at @s run tp @s ~ ~ ~-1024
execute as @s[scores={warp_portals.portal_delta_z=..-1024}] at @s run scoreboard players set @s warp_portals.portal_reg 1024
execute as @s[scores={warp_portals.portal_delta_z=..-1024}] at @s run scoreboard players operation @s warp_portals.portal_delta_z += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=..-512}] at @s run tp @s ~ ~ ~-512
execute as @s[scores={warp_portals.portal_delta_z=..-512}] at @s run scoreboard players set @s warp_portals.portal_reg 512
execute as @s[scores={warp_portals.portal_delta_z=..-512}] at @s run scoreboard players operation @s warp_portals.portal_delta_z += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=..-256}] at @s run tp @s ~ ~ ~-256
execute as @s[scores={warp_portals.portal_delta_z=..-256}] at @s run scoreboard players set @s warp_portals.portal_reg 256
execute as @s[scores={warp_portals.portal_delta_z=..-256}] at @s run scoreboard players operation @s warp_portals.portal_delta_z += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=..-128}] at @s run tp @s ~ ~ ~-128
execute as @s[scores={warp_portals.portal_delta_z=..-128}] at @s run scoreboard players set @s warp_portals.portal_reg 128
execute as @s[scores={warp_portals.portal_delta_z=..-128}] at @s run scoreboard players operation @s warp_portals.portal_delta_z += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=..-64}] at @s run tp @s ~ ~ ~-64
execute as @s[scores={warp_portals.portal_delta_z=..-64}] at @s run scoreboard players set @s warp_portals.portal_reg 64
execute as @s[scores={warp_portals.portal_delta_z=..-64}] at @s run scoreboard players operation @s warp_portals.portal_delta_z += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=..-32}] at @s run tp @s ~ ~ ~-32
execute as @s[scores={warp_portals.portal_delta_z=..-32}] at @s run scoreboard players set @s warp_portals.portal_reg 32
execute as @s[scores={warp_portals.portal_delta_z=..-32}] at @s run scoreboard players operation @s warp_portals.portal_delta_z += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=..-16}] at @s run tp @s ~ ~ ~-16
execute as @s[scores={warp_portals.portal_delta_z=..-16}] at @s run scoreboard players set @s warp_portals.portal_reg 16
execute as @s[scores={warp_portals.portal_delta_z=..-16}] at @s run scoreboard players operation @s warp_portals.portal_delta_z += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=..-8}] at @s run tp @s ~ ~ ~-8
execute as @s[scores={warp_portals.portal_delta_z=..-8}] at @s run scoreboard players set @s warp_portals.portal_reg 8
execute as @s[scores={warp_portals.portal_delta_z=..-8}] at @s run scoreboard players operation @s warp_portals.portal_delta_z += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=..-4}] at @s run tp @s ~ ~ ~-4
execute as @s[scores={warp_portals.portal_delta_z=..-4}] at @s run scoreboard players set @s warp_portals.portal_reg 4
execute as @s[scores={warp_portals.portal_delta_z=..-4}] at @s run scoreboard players operation @s warp_portals.portal_delta_z += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=..-2}] at @s run tp @s ~ ~ ~-2
execute as @s[scores={warp_portals.portal_delta_z=..-2}] at @s run scoreboard players set @s warp_portals.portal_reg 2
execute as @s[scores={warp_portals.portal_delta_z=..-2}] at @s run scoreboard players operation @s warp_portals.portal_delta_z += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_z=..-1}] at @s run tp @s ~ ~ ~-1
execute as @s[scores={warp_portals.portal_delta_z=..-1}] at @s run scoreboard players set @s warp_portals.portal_reg 1
execute as @s[scores={warp_portals.portal_delta_z=..-1}] at @s run scoreboard players operation @s warp_portals.portal_delta_z += @s warp_portals.portal_reg
