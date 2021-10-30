execute as @s[tag=!il_running, x=-13, y=29, z=1, dy=5] run tag @s add il_running
execute as @s[tag=il_running, x=-1, y=48, z=-14, dy=2, dz=-2] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl3_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl3_best_il < @s global_il
