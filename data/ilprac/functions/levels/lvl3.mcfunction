execute as @s[tag=!il_running,x=-21,y=94,z=42,dy=12] run tag @s add il_running
execute as @s[tag=il_running,x=-29,y=135,z=29,dy=1] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl3_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl3_best_il < @s global_il
