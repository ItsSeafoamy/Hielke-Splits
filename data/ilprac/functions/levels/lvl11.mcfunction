execute as @s[tag=!il_running, x=-11, y=171, z=-1, dy=2, dz=2] run tag @s add il_running
execute as @s[tag=il_running, x=-10, y=181, z=-10, dx=-1, dz=1] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl11_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl11_best_il < @s global_il
