# Calculating portal_delta_y
execute as @s store result score @s portal_delta_y run data get entity @s Pos[1] 1
scoreboard players operation @s portal_delta_y -= @s portal_y
scoreboard players set @s portal_reg_y -1
scoreboard players operation @s portal_delta_y *= @s portal_reg_y


# Teleporting positive Y
execute as @s[scores={portal_delta_y=524288..}] at @s run tp @s ~ ~524288 ~
execute as @s[scores={portal_delta_y=524288..}] at @s run scoreboard players set @s portal_reg_y 524288
execute as @s[scores={portal_delta_y=524288..}] at @s run scoreboard players operation @s portal_delta_y -= @s portal_reg_y

execute as @s[scores={portal_delta_y=262144..}] at @s run tp @s ~ ~262144 ~
execute as @s[scores={portal_delta_y=262144..}] at @s run scoreboard players set @s portal_reg_y 262144
execute as @s[scores={portal_delta_y=262144..}] at @s run scoreboard players operation @s portal_delta_y -= @s portal_reg_y

execute as @s[scores={portal_delta_y=131072..}] at @s run tp @s ~ ~131072 ~
execute as @s[scores={portal_delta_y=131072..}] at @s run scoreboard players set @s portal_reg_y 131072
execute as @s[scores={portal_delta_y=131072..}] at @s run scoreboard players operation @s portal_delta_y -= @s portal_reg_y

execute as @s[scores={portal_delta_y=65536..}] at @s run tp @s ~ ~65536 ~
execute as @s[scores={portal_delta_y=65536..}] at @s run scoreboard players set @s portal_reg_y 65536
execute as @s[scores={portal_delta_y=65536..}] at @s run scoreboard players operation @s portal_delta_y -= @s portal_reg_y

execute as @s[scores={portal_delta_y=32768..}] at @s run tp @s ~ ~32768 ~
execute as @s[scores={portal_delta_y=32768..}] at @s run scoreboard players set @s portal_reg_y 32768
execute as @s[scores={portal_delta_y=32768..}] at @s run scoreboard players operation @s portal_delta_y -= @s portal_reg_y

execute as @s[scores={portal_delta_y=16384..}] at @s run tp @s ~ ~16384 ~
execute as @s[scores={portal_delta_y=16384..}] at @s run scoreboard players set @s portal_reg_y 16384
execute as @s[scores={portal_delta_y=16384..}] at @s run scoreboard players operation @s portal_delta_y -= @s portal_reg_y

execute as @s[scores={portal_delta_y=8192..}] at @s run tp @s ~ ~8192 ~
execute as @s[scores={portal_delta_y=8192..}] at @s run scoreboard players set @s portal_reg_y 8192
execute as @s[scores={portal_delta_y=8192..}] at @s run scoreboard players operation @s portal_delta_y -= @s portal_reg_y

execute as @s[scores={portal_delta_y=4096..}] at @s run tp @s ~ ~4096 ~
execute as @s[scores={portal_delta_y=4096..}] at @s run scoreboard players set @s portal_reg_y 4096
execute as @s[scores={portal_delta_y=4096..}] at @s run scoreboard players operation @s portal_delta_y -= @s portal_reg_y

execute as @s[scores={portal_delta_y=2048..}] at @s run tp @s ~ ~2048 ~
execute as @s[scores={portal_delta_y=2048..}] at @s run scoreboard players set @s portal_reg_y 2048
execute as @s[scores={portal_delta_y=2048..}] at @s run scoreboard players operation @s portal_delta_y -= @s portal_reg_y

execute as @s[scores={portal_delta_y=1024..}] at @s run tp @s ~ ~1024 ~
execute as @s[scores={portal_delta_y=1024..}] at @s run scoreboard players set @s portal_reg_y 1024
execute as @s[scores={portal_delta_y=1024..}] at @s run scoreboard players operation @s portal_delta_y -= @s portal_reg_y

execute as @s[scores={portal_delta_y=512..}] at @s run tp @s ~ ~512 ~
execute as @s[scores={portal_delta_y=512..}] at @s run scoreboard players set @s portal_reg_y 512
execute as @s[scores={portal_delta_y=512..}] at @s run scoreboard players operation @s portal_delta_y -= @s portal_reg_y

execute as @s[scores={portal_delta_y=256..}] at @s run tp @s ~ ~256 ~
execute as @s[scores={portal_delta_y=256..}] at @s run scoreboard players set @s portal_reg_y 256
execute as @s[scores={portal_delta_y=256..}] at @s run scoreboard players operation @s portal_delta_y -= @s portal_reg_y

execute as @s[scores={portal_delta_y=128..}] at @s run tp @s ~ ~128 ~
execute as @s[scores={portal_delta_y=128..}] at @s run scoreboard players set @s portal_reg_y 128
execute as @s[scores={portal_delta_y=128..}] at @s run scoreboard players operation @s portal_delta_y -= @s portal_reg_y

execute as @s[scores={portal_delta_y=64..}] at @s run tp @s ~ ~64 ~
execute as @s[scores={portal_delta_y=64..}] at @s run scoreboard players set @s portal_reg_y 64
execute as @s[scores={portal_delta_y=64..}] at @s run scoreboard players operation @s portal_delta_y -= @s portal_reg_y

execute as @s[scores={portal_delta_y=32..}] at @s run tp @s ~ ~32 ~
execute as @s[scores={portal_delta_y=32..}] at @s run scoreboard players set @s portal_reg_y 32
execute as @s[scores={portal_delta_y=32..}] at @s run scoreboard players operation @s portal_delta_y -= @s portal_reg_y

execute as @s[scores={portal_delta_y=16..}] at @s run tp @s ~ ~16 ~
execute as @s[scores={portal_delta_y=16..}] at @s run scoreboard players set @s portal_reg_y 16
execute as @s[scores={portal_delta_y=16..}] at @s run scoreboard players operation @s portal_delta_y -= @s portal_reg_y

execute as @s[scores={portal_delta_y=8..}] at @s run tp @s ~ ~8 ~
execute as @s[scores={portal_delta_y=8..}] at @s run scoreboard players set @s portal_reg_y 8
execute as @s[scores={portal_delta_y=8..}] at @s run scoreboard players operation @s portal_delta_y -= @s portal_reg_y

execute as @s[scores={portal_delta_y=4..}] at @s run tp @s ~ ~4 ~
execute as @s[scores={portal_delta_y=4..}] at @s run scoreboard players set @s portal_reg_y 4
execute as @s[scores={portal_delta_y=4..}] at @s run scoreboard players operation @s portal_delta_y -= @s portal_reg_y

execute as @s[scores={portal_delta_y=2..}] at @s run tp @s ~ ~2 ~
execute as @s[scores={portal_delta_y=2..}] at @s run scoreboard players set @s portal_reg_y 2
execute as @s[scores={portal_delta_y=2..}] at @s run scoreboard players operation @s portal_delta_y -= @s portal_reg_y

execute as @s[scores={portal_delta_y=1..}] at @s run tp @s ~ ~1 ~
execute as @s[scores={portal_delta_y=1..}] at @s run scoreboard players set @s portal_reg_y 1
execute as @s[scores={portal_delta_y=1..}] at @s run scoreboard players operation @s portal_delta_y -= @s portal_reg_y


# Teleporting negative Y
execute as @s[scores={portal_delta_y=..-524288}] at @s run tp @s ~ ~-524288 ~
execute as @s[scores={portal_delta_y=..-524288}] at @s run scoreboard players set @s portal_reg_y 524288
execute as @s[scores={portal_delta_y=..-524288}] at @s run scoreboard players operation @s portal_delta_y += @s portal_reg_y

execute as @s[scores={portal_delta_y=..-262144}] at @s run tp @s ~ ~-262144 ~
execute as @s[scores={portal_delta_y=..-262144}] at @s run scoreboard players set @s portal_reg_y 262144
execute as @s[scores={portal_delta_y=..-262144}] at @s run scoreboard players operation @s portal_delta_y += @s portal_reg_y

execute as @s[scores={portal_delta_y=..-131072}] at @s run tp @s ~ ~-131072 ~
execute as @s[scores={portal_delta_y=..-131072}] at @s run scoreboard players set @s portal_reg_y 131072
execute as @s[scores={portal_delta_y=..-131072}] at @s run scoreboard players operation @s portal_delta_y += @s portal_reg_y

execute as @s[scores={portal_delta_y=..-65536}] at @s run tp @s ~ ~-65536 ~
execute as @s[scores={portal_delta_y=..-65536}] at @s run scoreboard players set @s portal_reg_y 65536
execute as @s[scores={portal_delta_y=..-65536}] at @s run scoreboard players operation @s portal_delta_y += @s portal_reg_y

execute as @s[scores={portal_delta_y=..-32768}] at @s run tp @s ~ ~-32768 ~
execute as @s[scores={portal_delta_y=..-32768}] at @s run scoreboard players set @s portal_reg_y 32768
execute as @s[scores={portal_delta_y=..-32768}] at @s run scoreboard players operation @s portal_delta_y += @s portal_reg_y

execute as @s[scores={portal_delta_y=..-16384}] at @s run tp @s ~ ~-16384 ~
execute as @s[scores={portal_delta_y=..-16384}] at @s run scoreboard players set @s portal_reg_y 16384
execute as @s[scores={portal_delta_y=..-16384}] at @s run scoreboard players operation @s portal_delta_y += @s portal_reg_y

execute as @s[scores={portal_delta_y=..-8192}] at @s run tp @s ~ ~-8192 ~
execute as @s[scores={portal_delta_y=..-8192}] at @s run scoreboard players set @s portal_reg_y 8192
execute as @s[scores={portal_delta_y=..-8192}] at @s run scoreboard players operation @s portal_delta_y += @s portal_reg_y

execute as @s[scores={portal_delta_y=..-4096}] at @s run tp @s ~ ~-4096 ~
execute as @s[scores={portal_delta_y=..-4096}] at @s run scoreboard players set @s portal_reg_y 4096
execute as @s[scores={portal_delta_y=..-4096}] at @s run scoreboard players operation @s portal_delta_y += @s portal_reg_y

execute as @s[scores={portal_delta_y=..-2048}] at @s run tp @s ~ ~-2048 ~
execute as @s[scores={portal_delta_y=..-2048}] at @s run scoreboard players set @s portal_reg_y 2048
execute as @s[scores={portal_delta_y=..-2048}] at @s run scoreboard players operation @s portal_delta_y += @s portal_reg_y

execute as @s[scores={portal_delta_y=..-1024}] at @s run tp @s ~ ~-1024 ~
execute as @s[scores={portal_delta_y=..-1024}] at @s run scoreboard players set @s portal_reg_y 1024
execute as @s[scores={portal_delta_y=..-1024}] at @s run scoreboard players operation @s portal_delta_y += @s portal_reg_y

execute as @s[scores={portal_delta_y=..-512}] at @s run tp @s ~ ~-512 ~
execute as @s[scores={portal_delta_y=..-512}] at @s run scoreboard players set @s portal_reg_y 512
execute as @s[scores={portal_delta_y=..-512}] at @s run scoreboard players operation @s portal_delta_y += @s portal_reg_y

execute as @s[scores={portal_delta_y=..-256}] at @s run tp @s ~ ~-256 ~
execute as @s[scores={portal_delta_y=..-256}] at @s run scoreboard players set @s portal_reg_y 256
execute as @s[scores={portal_delta_y=..-256}] at @s run scoreboard players operation @s portal_delta_y += @s portal_reg_y

execute as @s[scores={portal_delta_y=..-128}] at @s run tp @s ~ ~-128 ~
execute as @s[scores={portal_delta_y=..-128}] at @s run scoreboard players set @s portal_reg_y 128
execute as @s[scores={portal_delta_y=..-128}] at @s run scoreboard players operation @s portal_delta_y += @s portal_reg_y

execute as @s[scores={portal_delta_y=..-64}] at @s run tp @s ~ ~-64 ~
execute as @s[scores={portal_delta_y=..-64}] at @s run scoreboard players set @s portal_reg_y 64
execute as @s[scores={portal_delta_y=..-64}] at @s run scoreboard players operation @s portal_delta_y += @s portal_reg_y

execute as @s[scores={portal_delta_y=..-32}] at @s run tp @s ~ ~-32 ~
execute as @s[scores={portal_delta_y=..-32}] at @s run scoreboard players set @s portal_reg_y 32
execute as @s[scores={portal_delta_y=..-32}] at @s run scoreboard players operation @s portal_delta_y += @s portal_reg_y

execute as @s[scores={portal_delta_y=..-16}] at @s run tp @s ~ ~-16 ~
execute as @s[scores={portal_delta_y=..-16}] at @s run scoreboard players set @s portal_reg_y 16
execute as @s[scores={portal_delta_y=..-16}] at @s run scoreboard players operation @s portal_delta_y += @s portal_reg_y

execute as @s[scores={portal_delta_y=..-8}] at @s run tp @s ~ ~-8 ~
execute as @s[scores={portal_delta_y=..-8}] at @s run scoreboard players set @s portal_reg_y 8
execute as @s[scores={portal_delta_y=..-8}] at @s run scoreboard players operation @s portal_delta_y += @s portal_reg_y

execute as @s[scores={portal_delta_y=..-4}] at @s run tp @s ~ ~-4 ~
execute as @s[scores={portal_delta_y=..-4}] at @s run scoreboard players set @s portal_reg_y 4
execute as @s[scores={portal_delta_y=..-4}] at @s run scoreboard players operation @s portal_delta_y += @s portal_reg_y

execute as @s[scores={portal_delta_y=..-2}] at @s run tp @s ~ ~-2 ~
execute as @s[scores={portal_delta_y=..-2}] at @s run scoreboard players set @s portal_reg_y 2
execute as @s[scores={portal_delta_y=..-2}] at @s run scoreboard players operation @s portal_delta_y += @s portal_reg_y

execute as @s[scores={portal_delta_y=..-1}] at @s run tp @s ~ ~-1 ~
execute as @s[scores={portal_delta_y=..-1}] at @s run scoreboard players set @s portal_reg_y 1
execute as @s[scores={portal_delta_y=..-1}] at @s run scoreboard players operation @s portal_delta_y += @s portal_reg_y
