execute as @s[tag=!il_running, x=9, y=44, z=85, dy=6, dz=5] run tag @s add il_running
execute as @s[tag=il_running, x=55, y=53, z=25, dx=8, dy=6] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl2_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl2_best_il < @s global_il
