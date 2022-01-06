execute as @s[tag=!il_running, x=130, y=74, z=209, dx=3, dy=3] run tag @s add il_running
execute as @s[tag=il_running, x=115, y=83, z=157, dy=4, dz=-4] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl17_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl17_best_il < @s global_il
