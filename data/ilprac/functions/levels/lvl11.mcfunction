execute as @s[tag=!il_running, scores={level=11}] run tag @s add il_running
execute as @s[tag=il_running, x=30,y=0,z=868,dx=19,dy=260,dz=19] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl11_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl11_best_il < @s global_il
