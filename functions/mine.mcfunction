# Main minecart speed function - use with score
# Set a score called "speed_level" 1-5 then run this
# 1 = Slow (0.4), 2 = Normal (1.0), 3 = Fast (2.0), 4 = Very Fast (5.0), 5 = Super Fast (10.0)

execute if entity @p[scores={speed_level=1}] run function mineslow
execute if entity @p[scores={speed_level=2}] run function minenormal
execute if entity @p[scores={speed_level=3}] run function minefast  
execute if entity @p[scores={speed_level=4}] run function mineveryfast
execute if entity @p[scores={speed_level=5}] run function minesuperfast