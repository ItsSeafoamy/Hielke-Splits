scoreboard players operation @s minutes_il = @s il_display_time
scoreboard players operation @s minutes_il /= @s const_div_secs
scoreboard players operation @s seconds_il = @s il_display_time
scoreboard players operation @s seconds_il %= @s const_div_secs
scoreboard players operation @s seconds_il /= @s const_div_ticks
scoreboard players operation @s il_display_time %= @s const_div_ticks

tellraw @s ["", {"text":"Level ", "color":"green"}, {"score":{"name":"@s","objective":"il_display_level"}}, {"text":": ", "color": "gray"}, {"score":{"name":"@s","objective":"minutes_il"},"color":"yellow"},{"text":":"},{"score":{"name":"@s","objective":"seconds_il"},"color":"yellow"}, {"text":"."},{"score":{"name":"@s","objective":"ticks_il"},"color":"yellow"}]