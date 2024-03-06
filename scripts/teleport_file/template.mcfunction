# Calculating warp_portals.portal_delta_{{coord}}
execute as @s store result score @s warp_portals.portal_delta_{{coord}} run data get entity @s Pos[{{pos}}] 1
scoreboard players operation @s warp_portals.portal_delta_{{coord}} -= @s warp_portals.portal_{{coord}}
scoreboard players set @s warp_portals.portal_reg -1
scoreboard players operation @s warp_portals.portal_delta_{{coord}} *= @s warp_portals.portal_reg


# Teleporting positive {{upper coord}}
{{#each values}}
execute as @s[scores={warp_portals.portal_delta_{{$root.coord}}={{$this}}..}] at @s run tp @s {{#gt $root.pos 0}}~ {{/gt}}{{#gt $root.pos 1}}~ {{/gt}}~{{$this}}{{#lt $root.pos 2}} ~{{/lt}}{{#lt $root.pos 1}} ~{{/lt}}
execute as @s[scores={warp_portals.portal_delta_{{$root.coord}}={{$this}}..}] at @s run scoreboard players set @s warp_portals.portal_reg {{$this}}
execute as @s[scores={warp_portals.portal_delta_{{$root.coord}}={{$this}}..}] at @s run scoreboard players operation @s warp_portals.portal_delta_{{$root.coord}} -= @s warp_portals.portal_reg
{{/each}}


# Teleporting negative {{upper coord}}
{{#each values}}
execute as @s[scores={warp_portals.portal_delta_{{$root.coord}}=..-{{$this}}}] at @s run tp @s {{#gt $root.pos 0}}~ {{/gt}}{{#gt $root.pos 1}}~ {{/gt}}~-{{$this}}{{#lt $root.pos 2}} ~{{/lt}}{{#lt $root.pos 1}} ~{{/lt}}
execute as @s[scores={warp_portals.portal_delta_{{$root.coord}}=..-{{$this}}}] at @s run scoreboard players set @s warp_portals.portal_reg {{$this}}
execute as @s[scores={warp_portals.portal_delta_{{$root.coord}}=..-{{$this}}}] at @s run scoreboard players operation @s warp_portals.portal_delta_{{$root.coord}} += @s warp_portals.portal_reg
{{/each}}