execute \
    as @e[type=item,tag=!warp_portals.ignore] \
    at @s \
    if data entity @s {Item:{id:"minecraft:ender_pearl",count:1}} \
    if block ~ ~-1 ~ #warp_portals:creation_block \
    run function warp_portals:create/create_destination
