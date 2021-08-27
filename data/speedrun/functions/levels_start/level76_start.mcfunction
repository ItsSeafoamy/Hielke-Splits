tag @s remove level75
tag @s add level76
scoreboard players operation @s lvl_pb = @s lvl75_pb
scoreboard players operation @s lvl_best = @s lvl75_best
scoreboard players operation @s lvl_bpe = @s lvl75_bpe
execute as @s run function speedrun:split

scoreboard players operation @s lvl75_pb_temp = @s global_timer

execute if entity @s[tag=negative_delta_best] run scoreboard players operation @s lvl75_best < @s ticks_lvl_global

execute if entity @s[tag=negative_delta_bpe] run scoreboard players operation @s lvl75_bpe < @s global_timer

scoreboard players set @s ticks_lvl_global 0
tag @s remove positive_delta_best
tag @s remove negative_delta_best
tag @s remove positive_delta_bpe
tag @s remove negative_delta_bpe
tag @s remove positive_delta_pb
tag @s remove negative_delta_pb