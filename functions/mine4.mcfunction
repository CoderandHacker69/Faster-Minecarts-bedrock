# Minecart speed level 4 - Very Fast (5.0) - Applies to ALL minecart types
execute as @e[type=minecraft:minecart] run event @s minecraft:set_very_fast_speed
execute as @e[type=minecraft:chest_minecart] run event @s minecraft:set_very_fast_speed
execute as @e[type=minecraft:hopper_minecart] run event @s minecraft:set_very_fast_speed
execute as @e[type=minecraft:tnt_minecart] run event @s minecraft:set_very_fast_speed
execute as @e[type=minecraft:command_block_minecart] run event @s minecraft:set_very_fast_speed
tellraw @p [{"text":"All minecarts speed set to ","color":"aqua"},{"text":"5.0","color":"yellow","bold":true},{"text":" (Very Fast)","color":"yellow"}]