# Minecart speed level 2 - Normal (1.0) - Applies to ALL minecart types
execute as @e[type=minecraft:minecart] run event @s minecraft:set_normal_speed
execute as @e[type=minecraft:chest_minecart] run event @s minecraft:set_normal_speed
execute as @e[type=minecraft:hopper_minecart] run event @s minecraft:set_normal_speed
execute as @e[type=minecraft:tnt_minecart] run event @s minecraft:set_normal_speed
execute as @e[type=minecraft:command_block_minecart] run event @s minecraft:set_normal_speed
tellraw @p [{"text":"All minecarts speed set to ","color":"aqua"},{"text":"1.0","color":"white","bold":true},{"text":" (Normal)","color":"white"}]