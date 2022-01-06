execute as @s[tag=!il_running, x=118, y=91, z=217, dx=3, dy=3, dz=-1] run tag @s add il_running
execute as @s[tag=il_running, x=127, y=101, z=172, dx=3, dy=3, dz=-1] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl20_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl20_best_il < @s global_il
