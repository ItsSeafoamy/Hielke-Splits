tellraw @s[scores={il_display_time=2147483647}] ["", {"text":"Level ", "color":"green"}, {"score":{"name":"@s","objective":"il_display_level"},"color":"green"}, {"text":": ", "color": "gray"}, {"text":"No time set", "color": "red"}]

scoreboard players operation @s[scores={il_display_time=..2147483646}] minutes_il = @s il_display_time
scoreboard players operation @s[scores={il_display_time=..2147483646}] minutes_il /= @s const_div_secs
scoreboard players operation @s[scores={il_display_time=..2147483646}] seconds_il = @s il_display_time
scoreboard players operation @s[scores={il_display_time=..2147483646}] seconds_il %= @s const_div_secs
scoreboard players operation @s[scores={il_display_time=..2147483646}] seconds_il /= @s const_div_ticks
scoreboard players operation @s[scores={il_display_time=..2147483646}] il_display_time %= @s const_div_ticks

tellraw @s[scores={il_display_time=..2147483646}] ["", {"text":"Level ", "color":"green"}, {"score":{"name":"@s","objective":"il_display_level"},"color":"green"}, {"text":": ", "color": "gray"}, {"score":{"name":"@s","objective":"minutes_il"},"color":"yellow"},{"text":":"},{"score":{"name":"@s","objective":"seconds_il"},"color":"yellow"}, {"text":"."},{"score":{"name":"@s","objective":"il_display_time"},"color":"yellow"}]