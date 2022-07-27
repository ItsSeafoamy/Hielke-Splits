execute as @s[tag=!il_running,x=42,y=80,z=-18,dx=1,dz=1] run tag @s add il_running
execute as @s[tag=il_running,x=-21,y=94,z=42,dy=6] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl2_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl2_best_il < @s global_il
