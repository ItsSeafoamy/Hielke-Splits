execute as @s[tag=!il_running, scores={level=80}] run tag @s add il_running
execute as @s[tag=il_running, scores={level=81}] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl80_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl80_best_il < @s global_il
