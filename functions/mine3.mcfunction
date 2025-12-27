# Minecart speed level 3 - Fast (2.0) - Applies to ALL minecart types
execute as @e[type=minecraft:minecart] run event @s minecraft:set_fast_speed
execute as @e[type=minecraft:chest_minecart] run event @s minecraft:set_fast_speed
execute as @e[type=minecraft:hopper_minecart] run event @s minecraft:set_fast_speed
execute as @e[type=minecraft:tnt_minecart] run event @s minecraft:set_fast_speed
execute as @e[type=minecraft:command_block_minecart] run event @s minecraft:set_fast_speed
tellraw @p [{"text":"All minecarts speed set to ","color":"aqua"},{"text":"2.0","color":"green","bold":true},{"text":" (Fast)","color":"green"}]