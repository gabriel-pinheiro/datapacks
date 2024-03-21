{{#each items}}
execute as @s[nbt={Item:{id:"minecraft:{{$this}}"} }] run function stackable_items:merge_stack_size
{{/each}}
tag @s add stackable_items.fixed
