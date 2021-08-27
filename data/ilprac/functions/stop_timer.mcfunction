scoreboard players operation @s best_time = @s il_pb
scoreboard players operation @s time_to_compare = @s global_il
execute as @s run function speedrun:delta

scoreboard players operation @s ticks_il *= @s const_mult_ticks
scoreboard players operation @s delta_ticks *= @s const_mult_ticks

execute if entity @s[tag=positive_delta] run tellraw @s ["", {"text":"Total time : "}, {"score":{"name":"@s","objective":"minutes_il"}},{"text":":"},{"score":{"name":"@s","objective":"seconds_il"}}, {"text":"."},{"score":{"name":"@s","objective":"ticks_il"}}, {"text":" [+", "color":"red"}, {"score":{"name":"@s","objective":"delta_minutes"},"color":"red"}, {"text":":", "color":"red"}, {"score":{"name":"@s","objective":"delta_secs"}, "color":"red"}, {"text":".", "color":"red"}, {"score":{"name":"@s","objective":"delta_ticks"}, "color":"red"}, {"text":"]", "color":"red"}]
execute if entity @s[tag=negative_delta] run tellraw @s ["", {"text":"Total time : "}, {"score":{"name":"@s","objective":"minutes_il"}},{"text":":"},{"score":{"name":"@s","objective":"seconds_il"}}, {"text":"."},{"score":{"name":"@s","objective":"ticks_il"}}, {"text":" [-", "color":"green"}, {"score":{"name":"@s","objective":"delta_minutes"},"color":"green"}, {"text":":", "color":"green"}, {"score":{"name":"@s","objective":"delta_secs"}, "color":"green"}, {"text":".", "color":"green"}, {"score":{"name":"@s","objective":"delta_ticks"}, "color":"green"}, {"text":"]", "color":"green"}]
scoreboard players operation @s ticks_il /= @s const_mult_ticks