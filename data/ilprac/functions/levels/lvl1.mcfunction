execute as @s[tag=!il_running, x=-19, y=2, z=1, dx=-1, dy=1, dz=1, scores={on_plate=1},tag=init_plate] run tag @s add il_running
execute as @s[tag=il_running, x=8, y=18, z=-6, dy=4, dz=-3] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl1_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl1_best_il < @s global_il
