#input :
#- time_to_compare (ticks)
#- best_time (ticks)

#output :
#- TAGS the player with "negative_delta" or "positive_delta"
#- delta_minutes
#- delta_seconds
#- delta_ticks

#check if delta is positive or negative
scoreboard players operation @s delta_temp = @s time_to_compare
scoreboard players operation @s delta_temp -= @s best_time
scoreboard players operation @s delta_temp < @s zero
execute if entity @s[scores={delta_temp=0}] run tag @s add positive_delta
execute if entity @s[tag=!positive_delta] run tag @s add negative_delta

#delta computation using time_to_compare and best_time
execute if entity @s[tag=positive_delta] run scoreboard players operation @s delta_ticks = @s time_to_compare
execute if entity @s[tag=negative_delta] run scoreboard players operation @s delta_ticks = @s best_time
execute if entity @s[tag=positive_delta] run scoreboard players operation @s delta_ticks -= @s best_time
execute if entity @s[tag=negative_delta] run scoreboard players operation @s delta_ticks -= @s time_to_compare
scoreboard players operation @s delta_minutes = @s delta_ticks
scoreboard players operation @s delta_minutes /= @s const_div_secs
scoreboard players operation @s delta_secs = @s delta_ticks
scoreboard players operation @s delta_secs %= @s const_div_secs
scoreboard players operation @s delta_secs /= @s const_div_ticks
scoreboard players operation @s delta_ticks %= @s const_div_ticks

