# Minecart speed level 1 - Slow (0.4) - Applies to ALL minecart types
execute as @e[type=minecraft:minecart] run event @s minecraft:set_slow_speed
execute as @e[type=minecraft:chest_minecart] run event @s minecraft:set_slow_speed
execute as @e[type=minecraft:hopper_minecart] run event @s minecraft:set_slow_speed
execute as @e[type=minecraft:tnt_minecart] run event @s minecraft:set_slow_speed
execute as @e[type=minecraft:command_block_minecart] run event @s minecraft:set_slow_speed
tellraw @p [{"text":"All minecarts speed set to ","color":"aqua"},{"text":"0.4","color":"gray","bold":true},{"text":" (Slow)","color":"gray"}]