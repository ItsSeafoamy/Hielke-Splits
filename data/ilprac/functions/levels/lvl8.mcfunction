execute as @s[tag=!il_running, x=-3, y=122, z=11, dx=4, dy=3] run tag @s add il_running
execute as @s[tag=il_running, x=3, y=140, z=16, dy=2] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl8_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl8_best_il < @s global_il
