scoreboard players operation @s sob_ticks = @s lvl1_best
scoreboard players operation @s sob_ticks += @s lvl2_best
scoreboard players operation @s sob_ticks += @s lvl3_best
scoreboard players operation @s sob_ticks += @s lvl4_best
scoreboard players operation @s sob_ticks += @s lvl5_best
scoreboard players operation @s sob_ticks += @s lvl6_best
scoreboard players operation @s sob_ticks += @s lvl7_best
scoreboard players operation @s sob_ticks += @s lvl8_best
scoreboard players operation @s sob_ticks += @s lvl9_best
scoreboard players operation @s sob_ticks += @s lvl10_best
scoreboard players operation @s sob_ticks += @s lvl11_best
scoreboard players operation @s sob_ticks += @s lvl12_best
scoreboard players operation @s sob_ticks += @s lvl13_best
scoreboard players operation @s sob_ticks += @s lvl14_best
scoreboard players operation @s sob_ticks += @s lvl15_best
scoreboard players operation @s sob_ticks += @s lvl16_best
scoreboard players operation @s sob_ticks += @s lvl17_best
scoreboard players operation @s sob_ticks += @s lvl18_best
scoreboard players operation @s sob_ticks += @s lvl19_best
scoreboard players operation @s sob_ticks += @s lvl20_best
scoreboard players operation @s sob_ticks += @s lvl21_best
scoreboard players operation @s sob_ticks += @s lvl22_best
scoreboard players operation @s sob_ticks += @s lvl23_best

scoreboard players operation @s sob_minutes = @s sob_ticks
scoreboard players operation @s sob_minutes /= @s const_div_secs
scoreboard players operation @s sob_secs = @s sob_ticks
scoreboard players operation @s sob_secs %= @s const_div_secs
scoreboard players operation @s sob_secs /= @s const_div_ticks
scoreboard players operation @s sob_ticks %= @s const_div_ticks
scoreboard players operation @s sob_ticks *= @s const_mult_ticks

tellraw @s ["", {"text":"Sum of Best Segments : ", "color":"yellow"}, {"score":{"name":"@s","objective":"sob_minutes"}, "color":"gold"}, {"text":":", "color":"gold"}, {"score":{"name":"@s","objective":"sob_secs"}, "color":"gold"}, {"text":".", "color":"gold"}, {"score":{"name":"@s","objective":"sob_ticks"}, "color":"gold"}]

