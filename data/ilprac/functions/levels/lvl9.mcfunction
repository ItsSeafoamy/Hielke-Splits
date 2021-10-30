execute as @s[tag=!il_running, x=3, y=140, z=16, dy=2] run tag @s add il_running
execute as @s[tag=il_running, x=2, y=156, z=20, dx=1, dy=2, dz=-3] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl9_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl9_best_il < @s global_il
