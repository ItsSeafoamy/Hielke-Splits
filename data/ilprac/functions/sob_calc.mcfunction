scoreboard players operation @s sob_ticks = @s lvl1_best_il
scoreboard players operation @s sob_ticks += @s lvl2_best_il
scoreboard players operation @s sob_ticks += @s lvl3_best_il
scoreboard players operation @s sob_ticks += @s lvl4_best_il
scoreboard players operation @s sob_ticks += @s lvl5_best_il
scoreboard players operation @s sob_ticks += @s lvl6_best_il
scoreboard players operation @s sob_ticks += @s lvl7_best_il
scoreboard players operation @s sob_ticks += @s lvl8_best_il
scoreboard players operation @s sob_ticks += @s lvl9_best_il
scoreboard players operation @s sob_ticks += @s lvl10_best_il
scoreboard players operation @s sob_ticks += @s lvl11_best_il
scoreboard players operation @s sob_ticks += @s lvl12_best_il
scoreboard players operation @s sob_ticks += @s lvl13_best_il
scoreboard players operation @s sob_ticks += @s lvl14_best_il
scoreboard players operation @s sob_ticks += @s lvl15_best_il
scoreboard players operation @s sob_ticks += @s lvl16_best_il
scoreboard players operation @s sob_ticks += @s lvl17_best_il
scoreboard players operation @s sob_ticks += @s lvl18_best_il
scoreboard players operation @s sob_ticks += @s lvl19_best_il
scoreboard players operation @s sob_ticks += @s lvl20_best_il
scoreboard players operation @s sob_ticks += @s lvl21_best_il
scoreboard players operation @s sob_ticks += @s lvl22_best_il
scoreboard players operation @s sob_ticks += @s lvl23_best_il

scoreboard players operation @s sob_minutes = @s sob_ticks
scoreboard players operation @s sob_minutes /= @s const_div_secs
scoreboard players operation @s sob_secs = @s sob_ticks
scoreboard players operation @s sob_secs %= @s const_div_secs
scoreboard players operation @s sob_secs /= @s const_div_ticks
scoreboard players operation @s sob_ticks %= @s const_div_ticks
scoreboard players operation @s sob_ticks *= @s const_mult_ticks

tellraw @s ["", {"text":"Sum of Best Individual Levels : ", "color":"yellow"}, {"score":{"name":"@s","objective":"sob_minutes"}, "color":"gold"}, {"text":":", "color":"gold"}, {"score":{"name":"@s","objective":"sob_secs"}, "color":"gold"}, {"text":".", "color":"gold"}, {"score":{"name":"@s","objective":"sob_ticks"}, "color":"gold"}]

