execute as @s[tag=!il_running, x=-3, y=226, z=19, dy=1] run tag @s add il_running
execute as @s[tag=il_running, x=0,y=260,z=0,distance=..29] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl15_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl15_best_il < @s global_il
