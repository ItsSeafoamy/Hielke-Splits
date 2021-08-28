execute as @s[tag=!il_running, scores={level=100}] run tag @s add il_running
execute as @s[tag=il_running, x=-34, y=152, z=1130, distance=..20] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl100_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl100_best_il < @s global_il
