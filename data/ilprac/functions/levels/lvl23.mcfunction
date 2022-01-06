execute as @s[tag=!il_running, x=99, y=119, z=217, dx=1, dy=3, dz=-3] run tag @s add il_running
execute as @s[tag=il_running] unless entity @e[type=end_crystal,tag=ilend] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl23_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl23_best_il < @s global_il
