execute as @s[tag=!il_running,x=-1,y=52,z=-49,dy=1,scores={on_plate=1},tag=init_plate] run tag @s add il_running
execute as @s[tag=il_running,x=42,y=80,z=-18,dx=1,dz=1] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl1_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl1_best_il < @s global_il
