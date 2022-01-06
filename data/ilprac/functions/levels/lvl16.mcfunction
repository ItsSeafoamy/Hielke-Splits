execute as @s[tag=!il_running, x=77, y=65, z=201, dx=-2, dy=3] run tag @s add il_running
execute as @s[tag=il_running, x=130, y=74, z=209, dx=3, dy=3] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl16_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl16_best_il < @s global_il
