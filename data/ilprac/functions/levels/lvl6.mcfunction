execute as @s[tag=!il_running,x=45,y=187,z=-12,dx=1,dy=2] run tag @s add il_running
execute as @s[tag=il_running,x=-47,y=203,z=16,dx=1,dy=2] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl6_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl6_best_il < @s global_il
