scoreboard players operation @s level -= @s one

scoreboard players set @s global_il 0
scoreboard players set @s ticks_il 0
scoreboard players set @s minutes_il 0
scoreboard players set @s seconds_il 0
tag @s remove il_running
tag @s add reseted
tag @s add reset_held
effect give @s minecraft:instant_health 1 100
effect give @s minecraft:resistance 1 100 true
clear @s
item replace entity @s weapon.offhand with minecraft:light_weighted_pressure_plate