tag @s remove il_running
tag @s remove il_finished

tag @s remove positive_delta
tag @s remove negative_delta

#reset le timer
scoreboard players set @s global_il 0
scoreboard players set @s ticks_il 0
scoreboard players set @s minutes_il 0
scoreboard players set @s seconds_il 0
#clear l'inventaire
clear @s

scoreboard players set @s il_level 0