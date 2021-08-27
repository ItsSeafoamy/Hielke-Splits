########## PB ##########

scoreboard players operation @s best_time = @s lvl_pb
scoreboard players operation @s time_to_compare = @s global_timer
execute as @s run function speedrun:delta

execute as @s[tag=positive_delta] run tag @s add positive_delta_pb
execute as @s[tag=negative_delta] run tag @s add negative_delta_pb
tag @s remove positive_delta
tag @s remove negative_delta

scoreboard players operation @s ticks_global *= @s const_mult_ticks
scoreboard players operation @s delta_ticks *= @s const_mult_ticks

execute if entity @s[tag=positive_delta_pb] run tellraw @s ["", {"text":"Total time : "}, {"score":{"name":"@s","objective":"hours_global"}},{"text":":"},{"score":{"name":"@s","objective":"minutes_global"}},{"text":":"},{"score":{"name":"@s","objective":"seconds_global"}}, {"text":"."},{"score":{"name":"@s","objective":"ticks_global"}}, {"text":" [+", "color":"red"}, {"score":{"name":"@s","objective":"delta_minutes"},"color":"red"}, {"text":":", "color":"red"}, {"score":{"name":"@s","objective":"delta_secs"}, "color":"red"}, {"text":".", "color":"red"}, {"score":{"name":"@s","objective":"delta_ticks"}, "color":"red"}, {"text":"]", "color":"red"}]
execute if entity @s[tag=negative_delta_pb] run tellraw @s ["", {"text":"Total time : "}, {"score":{"name":"@s","objective":"hours_global"}},{"text":":"},{"score":{"name":"@s","objective":"minutes_global"}},{"text":":"},{"score":{"name":"@s","objective":"seconds_global"}}, {"text":"."},{"score":{"name":"@s","objective":"ticks_global"}}, {"text":" [-", "color":"green"}, {"score":{"name":"@s","objective":"delta_minutes"},"color":"green"}, {"text":":", "color":"green"}, {"score":{"name":"@s","objective":"delta_secs"}, "color":"green"}, {"text":".", "color":"green"}, {"score":{"name":"@s","objective":"delta_ticks"}, "color":"green"}, {"text":"]", "color":"green"}]
scoreboard players operation @s ticks_global /= @s const_mult_ticks

########## BEST ##########

scoreboard players operation @s best_time = @s lvl_best
scoreboard players operation @s time_to_compare = @s ticks_lvl_global
execute as @s run function speedrun:delta

execute as @s[tag=positive_delta] run tag @s add positive_delta_best
execute as @s[tag=negative_delta] run tag @s add negative_delta_best
tag @s remove positive_delta
tag @s remove negative_delta

scoreboard players operation @s ticks_lvl *= @s const_mult_ticks
scoreboard players operation @s delta_ticks *= @s const_mult_ticks

scoreboard players operation @s level -= @s one
execute if entity @s[tag=positive_delta_best] run tellraw @s ["", {"text":"Level "}, {"score":{"name":"@s","objective":"level"}}, {"text":" time : "},{"score":{"name":"@s","objective":"minutes_lvl"}},{"text":":"},{"score":{"name":"@s","objective":"seconds_lvl"}},{"text":"."},{"score":{"name":"@s","objective":"ticks_lvl"}}, {"text":" [+", "color":"red"}, {"score":{"name":"@s","objective":"delta_minutes"}, "color":"red"}, {"text":":", "color":"red"}, {"score":{"name":"@s","objective":"delta_secs"}, "color":"red"}, {"text":".", "color":"red"}, {"score":{"name":"@s","objective":"delta_ticks"}, "color":"red"}, {"text":"]", "color":"red"}]
execute if entity @s[tag=negative_delta_best] run tellraw @s ["", {"text":"Level "}, {"score":{"name":"@s","objective":"level"}}, {"text":" time : "},{"score":{"name":"@s","objective":"minutes_lvl"}},{"text":":"},{"score":{"name":"@s","objective":"seconds_lvl"}},{"text":"."},{"score":{"name":"@s","objective":"ticks_lvl"}}, {"text":" [-", "color":"gold"}, {"score":{"name":"@s","objective":"delta_minutes"}, "color":"gold"}, {"text":":", "color":"gold"}, {"score":{"name":"@s","objective":"delta_secs"}, "color":"gold"}, {"text":".", "color":"gold"}, {"score":{"name":"@s","objective":"delta_ticks"}, "color":"gold"}, {"text":"]", "color":"gold"}]
scoreboard players operation @s level += @s one

########## BPE ##########

scoreboard players operation @s best_time = @s lvl_bpe
scoreboard players operation @s time_to_compare = @s global_timer
execute as @s run function speedrun:delta

execute as @s[tag=positive_delta] run tag @s add positive_delta_bpe
execute as @s[tag=negative_delta] run tag @s add negative_delta_bpe
tag @s remove positive_delta
tag @s remove negative_delta

scoreboard players operation @s delta_ticks *= @s const_mult_ticks

execute if entity @s[tag=positive_delta_bpe] run tellraw @s ["", {"text":"Best Pace Ever : No [+", "color":"red"}, {"score":{"name":"@s","objective":"delta_minutes"}, "color":"red"}, {"text":":", "color":"red"}, {"score":{"name":"@s","objective":"delta_secs"}, "color":"red"}, {"text":".", "color":"red"}, {"score":{"name":"@s","objective":"delta_ticks"}, "color":"red"}, {"text":"]", "color":"red"}]
execute if entity @s[tag=negative_delta_bpe] run tellraw @s ["", {"text":"Best Pace Ever : Yes [-", "color":"light_purple"}, {"score":{"name":"@s","objective":"delta_minutes"}, "color":"light_purple"}, {"text":":", "color":"light_purple"}, {"score":{"name":"@s","objective":"delta_secs"}, "color":"light_purple"}, {"text":".", "color":"light_purple"}, {"score":{"name":"@s","objective":"delta_ticks"}, "color":"light_purple"}, {"text":"]", "color":"light_purple"}]

scoreboard players set @s ticks_lvl 0
scoreboard players set @s seconds_lvl 0
scoreboard players set @s minutes_lvl 0
