execute as @s[tag=!il_running, x=-37, y=115, z=207, dy=1] run tag @s add il_running
execute as @s[tag=il_running, x=112, y=55, z=171, dx=4, dz=4] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl14_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl14_best_il < @s global_il
