execute as @s[tag=!il_running, x=-17, y=94, z=-1, dx=2, dz=2] run tag @s add il_running
execute as @s[tag=il_running, x=-3, y=122, z=11, dx=4, dy=3] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl7_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl7_best_il < @s global_il
