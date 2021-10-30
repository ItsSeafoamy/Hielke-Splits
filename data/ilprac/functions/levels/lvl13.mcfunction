execute as @s[tag=!il_running, x=4, y=199, z=-20, dy=2, dz=3] run tag @s add il_running
execute as @s[tag=il_running, x=18, y=214, z=3, dx=2, dy=2] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl13_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl13_best_il < @s global_il
