execute as @s[tag=!il_running, scores={level=15}] run tag @s add il_running
execute as @s[tag=il_running, scores={level=16}, x=-53, y=12 ,z=868, dx=19, dy=260, dz=199] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl15_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl15_best_il < @s global_il
