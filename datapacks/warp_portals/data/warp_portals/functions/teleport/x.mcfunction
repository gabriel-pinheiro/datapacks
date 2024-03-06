# Calculating warp_portals.portal_delta_x
execute as @s store result score @s warp_portals.portal_delta_x run data get entity @s Pos[0] 1
scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_x
scoreboard players set @s warp_portals.portal_reg -1
scoreboard players operation @s warp_portals.portal_delta_x *= @s warp_portals.portal_reg


# Teleporting positive X
execute as @s[scores={warp_portals.portal_delta_x=524288..}] at @s run tp @s ~524288 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=524288..}] at @s run scoreboard players set @s warp_portals.portal_reg 524288
execute as @s[scores={warp_portals.portal_delta_x=524288..}] at @s run scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=262144..}] at @s run tp @s ~262144 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=262144..}] at @s run scoreboard players set @s warp_portals.portal_reg 262144
execute as @s[scores={warp_portals.portal_delta_x=262144..}] at @s run scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=131072..}] at @s run tp @s ~131072 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=131072..}] at @s run scoreboard players set @s warp_portals.portal_reg 131072
execute as @s[scores={warp_portals.portal_delta_x=131072..}] at @s run scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=65536..}] at @s run tp @s ~65536 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=65536..}] at @s run scoreboard players set @s warp_portals.portal_reg 65536
execute as @s[scores={warp_portals.portal_delta_x=65536..}] at @s run scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=32768..}] at @s run tp @s ~32768 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=32768..}] at @s run scoreboard players set @s warp_portals.portal_reg 32768
execute as @s[scores={warp_portals.portal_delta_x=32768..}] at @s run scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=16384..}] at @s run tp @s ~16384 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=16384..}] at @s run scoreboard players set @s warp_portals.portal_reg 16384
execute as @s[scores={warp_portals.portal_delta_x=16384..}] at @s run scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=8192..}] at @s run tp @s ~8192 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=8192..}] at @s run scoreboard players set @s warp_portals.portal_reg 8192
execute as @s[scores={warp_portals.portal_delta_x=8192..}] at @s run scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=4096..}] at @s run tp @s ~4096 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=4096..}] at @s run scoreboard players set @s warp_portals.portal_reg 4096
execute as @s[scores={warp_portals.portal_delta_x=4096..}] at @s run scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=2048..}] at @s run tp @s ~2048 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=2048..}] at @s run scoreboard players set @s warp_portals.portal_reg 2048
execute as @s[scores={warp_portals.portal_delta_x=2048..}] at @s run scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=1024..}] at @s run tp @s ~1024 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=1024..}] at @s run scoreboard players set @s warp_portals.portal_reg 1024
execute as @s[scores={warp_portals.portal_delta_x=1024..}] at @s run scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=512..}] at @s run tp @s ~512 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=512..}] at @s run scoreboard players set @s warp_portals.portal_reg 512
execute as @s[scores={warp_portals.portal_delta_x=512..}] at @s run scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=256..}] at @s run tp @s ~256 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=256..}] at @s run scoreboard players set @s warp_portals.portal_reg 256
execute as @s[scores={warp_portals.portal_delta_x=256..}] at @s run scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=128..}] at @s run tp @s ~128 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=128..}] at @s run scoreboard players set @s warp_portals.portal_reg 128
execute as @s[scores={warp_portals.portal_delta_x=128..}] at @s run scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=64..}] at @s run tp @s ~64 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=64..}] at @s run scoreboard players set @s warp_portals.portal_reg 64
execute as @s[scores={warp_portals.portal_delta_x=64..}] at @s run scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=32..}] at @s run tp @s ~32 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=32..}] at @s run scoreboard players set @s warp_portals.portal_reg 32
execute as @s[scores={warp_portals.portal_delta_x=32..}] at @s run scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=16..}] at @s run tp @s ~16 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=16..}] at @s run scoreboard players set @s warp_portals.portal_reg 16
execute as @s[scores={warp_portals.portal_delta_x=16..}] at @s run scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=8..}] at @s run tp @s ~8 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=8..}] at @s run scoreboard players set @s warp_portals.portal_reg 8
execute as @s[scores={warp_portals.portal_delta_x=8..}] at @s run scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=4..}] at @s run tp @s ~4 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=4..}] at @s run scoreboard players set @s warp_portals.portal_reg 4
execute as @s[scores={warp_portals.portal_delta_x=4..}] at @s run scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=2..}] at @s run tp @s ~2 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=2..}] at @s run scoreboard players set @s warp_portals.portal_reg 2
execute as @s[scores={warp_portals.portal_delta_x=2..}] at @s run scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=1..}] at @s run tp @s ~1 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=1..}] at @s run scoreboard players set @s warp_portals.portal_reg 1
execute as @s[scores={warp_portals.portal_delta_x=1..}] at @s run scoreboard players operation @s warp_portals.portal_delta_x -= @s warp_portals.portal_reg


# Teleporting negative X
execute as @s[scores={warp_portals.portal_delta_x=..-524288}] at @s run tp @s ~-524288 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=..-524288}] at @s run scoreboard players set @s warp_portals.portal_reg 524288
execute as @s[scores={warp_portals.portal_delta_x=..-524288}] at @s run scoreboard players operation @s warp_portals.portal_delta_x += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=..-262144}] at @s run tp @s ~-262144 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=..-262144}] at @s run scoreboard players set @s warp_portals.portal_reg 262144
execute as @s[scores={warp_portals.portal_delta_x=..-262144}] at @s run scoreboard players operation @s warp_portals.portal_delta_x += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=..-131072}] at @s run tp @s ~-131072 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=..-131072}] at @s run scoreboard players set @s warp_portals.portal_reg 131072
execute as @s[scores={warp_portals.portal_delta_x=..-131072}] at @s run scoreboard players operation @s warp_portals.portal_delta_x += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=..-65536}] at @s run tp @s ~-65536 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=..-65536}] at @s run scoreboard players set @s warp_portals.portal_reg 65536
execute as @s[scores={warp_portals.portal_delta_x=..-65536}] at @s run scoreboard players operation @s warp_portals.portal_delta_x += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=..-32768}] at @s run tp @s ~-32768 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=..-32768}] at @s run scoreboard players set @s warp_portals.portal_reg 32768
execute as @s[scores={warp_portals.portal_delta_x=..-32768}] at @s run scoreboard players operation @s warp_portals.portal_delta_x += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=..-16384}] at @s run tp @s ~-16384 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=..-16384}] at @s run scoreboard players set @s warp_portals.portal_reg 16384
execute as @s[scores={warp_portals.portal_delta_x=..-16384}] at @s run scoreboard players operation @s warp_portals.portal_delta_x += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=..-8192}] at @s run tp @s ~-8192 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=..-8192}] at @s run scoreboard players set @s warp_portals.portal_reg 8192
execute as @s[scores={warp_portals.portal_delta_x=..-8192}] at @s run scoreboard players operation @s warp_portals.portal_delta_x += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=..-4096}] at @s run tp @s ~-4096 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=..-4096}] at @s run scoreboard players set @s warp_portals.portal_reg 4096
execute as @s[scores={warp_portals.portal_delta_x=..-4096}] at @s run scoreboard players operation @s warp_portals.portal_delta_x += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=..-2048}] at @s run tp @s ~-2048 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=..-2048}] at @s run scoreboard players set @s warp_portals.portal_reg 2048
execute as @s[scores={warp_portals.portal_delta_x=..-2048}] at @s run scoreboard players operation @s warp_portals.portal_delta_x += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=..-1024}] at @s run tp @s ~-1024 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=..-1024}] at @s run scoreboard players set @s warp_portals.portal_reg 1024
execute as @s[scores={warp_portals.portal_delta_x=..-1024}] at @s run scoreboard players operation @s warp_portals.portal_delta_x += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=..-512}] at @s run tp @s ~-512 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=..-512}] at @s run scoreboard players set @s warp_portals.portal_reg 512
execute as @s[scores={warp_portals.portal_delta_x=..-512}] at @s run scoreboard players operation @s warp_portals.portal_delta_x += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=..-256}] at @s run tp @s ~-256 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=..-256}] at @s run scoreboard players set @s warp_portals.portal_reg 256
execute as @s[scores={warp_portals.portal_delta_x=..-256}] at @s run scoreboard players operation @s warp_portals.portal_delta_x += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=..-128}] at @s run tp @s ~-128 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=..-128}] at @s run scoreboard players set @s warp_portals.portal_reg 128
execute as @s[scores={warp_portals.portal_delta_x=..-128}] at @s run scoreboard players operation @s warp_portals.portal_delta_x += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=..-64}] at @s run tp @s ~-64 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=..-64}] at @s run scoreboard players set @s warp_portals.portal_reg 64
execute as @s[scores={warp_portals.portal_delta_x=..-64}] at @s run scoreboard players operation @s warp_portals.portal_delta_x += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=..-32}] at @s run tp @s ~-32 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=..-32}] at @s run scoreboard players set @s warp_portals.portal_reg 32
execute as @s[scores={warp_portals.portal_delta_x=..-32}] at @s run scoreboard players operation @s warp_portals.portal_delta_x += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=..-16}] at @s run tp @s ~-16 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=..-16}] at @s run scoreboard players set @s warp_portals.portal_reg 16
execute as @s[scores={warp_portals.portal_delta_x=..-16}] at @s run scoreboard players operation @s warp_portals.portal_delta_x += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=..-8}] at @s run tp @s ~-8 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=..-8}] at @s run scoreboard players set @s warp_portals.portal_reg 8
execute as @s[scores={warp_portals.portal_delta_x=..-8}] at @s run scoreboard players operation @s warp_portals.portal_delta_x += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=..-4}] at @s run tp @s ~-4 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=..-4}] at @s run scoreboard players set @s warp_portals.portal_reg 4
execute as @s[scores={warp_portals.portal_delta_x=..-4}] at @s run scoreboard players operation @s warp_portals.portal_delta_x += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=..-2}] at @s run tp @s ~-2 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=..-2}] at @s run scoreboard players set @s warp_portals.portal_reg 2
execute as @s[scores={warp_portals.portal_delta_x=..-2}] at @s run scoreboard players operation @s warp_portals.portal_delta_x += @s warp_portals.portal_reg

execute as @s[scores={warp_portals.portal_delta_x=..-1}] at @s run tp @s ~-1 ~ ~
execute as @s[scores={warp_portals.portal_delta_x=..-1}] at @s run scoreboard players set @s warp_portals.portal_reg 1
execute as @s[scores={warp_portals.portal_delta_x=..-1}] at @s run scoreboard players operation @s warp_portals.portal_delta_x += @s warp_portals.portal_reg
