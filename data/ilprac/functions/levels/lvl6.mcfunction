execute as @s[tag=!il_running, x=19, y=81, z=-5, dx=-10, dy=4] run tag @s add il_running
execute as @s[tag=il_running, x=-17, y=94, z=-1, dx=2, dz=2] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl6_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl6_best_il < @s global_il
