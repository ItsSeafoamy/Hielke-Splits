execute as @s[tag=!il_running,scores={level=97}] run tag @s add il_running
execute as @s[tag=il_running,x=-168,y=8,z=-147,distance=..15] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl97_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl97_best_il < @s global_il