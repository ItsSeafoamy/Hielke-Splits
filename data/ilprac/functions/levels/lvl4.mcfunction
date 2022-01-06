execute as @s[tag=!il_running, x=19, y=60, z=16, dx=-3, dy=3, dz=-1] run tag @s add il_running
execute as @s[tag=il_running, x=-11, y=65, z=64, dx=-11, dy=5] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl4_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl4_best_il < @s global_il
