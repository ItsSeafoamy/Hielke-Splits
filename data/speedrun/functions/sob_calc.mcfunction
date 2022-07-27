scoreboard players operation @s sob_ticks = @s lvl1_best
scoreboard players operation @s sob_ticks += @s lvl2_best
scoreboard players operation @s sob_ticks += @s lvl3_best
scoreboard players operation @s sob_ticks += @s lvl4_best
scoreboard players operation @s sob_ticks += @s lvl5_best
scoreboard players operation @s sob_ticks += @s lvl6_best
scoreboard players operation @s sob_ticks += @s lvl7_best

scoreboard players operation @s sob_minutes = @s sob_ticks
scoreboard players operation @s sob_minutes /= @s const_div_secs
scoreboard players operation @s sob_secs = @s sob_ticks
scoreboard players operation @s sob_secs %= @s const_div_secs
scoreboard players operation @s sob_secs /= @s const_div_ticks
scoreboard players operation @s sob_ticks %= @s const_div_ticks
scoreboard players operation @s sob_ticks *= @s const_mult_ticks

tellraw @s ["", {"text":"Sum of Best Segments : ", "color":"yellow"}, {"score":{"name":"@s","objective":"sob_minutes"}, "color":"gold"}, {"text":":", "color":"gold"}, {"score":{"name":"@s","objective":"sob_secs"}, "color":"gold"}, {"text":".", "color":"gold"}, {"score":{"name":"@s","objective":"sob_ticks"}, "color":"gold"}]

