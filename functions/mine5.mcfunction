# Minecart speed level 5 - Super Fast (10.0) - Applies to ALL minecart types
execute as @e[type=minecraft:minecart] run event @s minecraft:set_super_fast_speed
execute as @e[type=minecraft:chest_minecart] run event @s minecraft:set_super_fast_speed
execute as @e[type=minecraft:hopper_minecart] run event @s minecraft:set_super_fast_speed
execute as @e[type=minecraft:tnt_minecart] run event @s minecraft:set_super_fast_speed
execute as @e[type=minecraft:command_block_minecart] run event @s minecraft:set_super_fast_speed
tellraw @p [{"text":"All minecarts speed set to ","color":"aqua"},{"text":"10.0","color":"red","bold":true},{\"text\":\" (Super Fast)\",\"color\":\"red\"}]