$attribute @s minecraft:generic.scale base set $(size)
tag @s add braids_tagged
$tag @s add braids_tagged_$(size)
$tag @s remove braids_tagged_$(previous_size)
