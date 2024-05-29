schedule function better_raids:second 5t

execute as @e[type=minecraft:ravager,tag=braids_tagged_1.3] run function better_raids:ravager {size: "1.4", previous_size: "1.3"}
execute as @e[type=minecraft:ravager,tag=braids_tagged_1.2] run function better_raids:ravager {size: "1.3", previous_size: "1.2"}
execute as @e[type=minecraft:ravager,tag=braids_tagged_1.1] run function better_raids:ravager {size: "1.2", previous_size: "1.1"}
execute as @e[type=minecraft:ravager,tag=!braids_tagged] run function better_raids:ravager {size: "1.1", previous_size: "1.0"}
