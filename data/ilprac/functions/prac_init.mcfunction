gamemode adventure @s
effect give @s minecraft:instant_health 1 10
effect give @s minecraft:resistance 1 100 true

tag @s remove il_running

#reset le timer
scoreboard players set @s global_il 0
scoreboard players set @s ticks_il 0
scoreboard players set @s minutes_il 0
scoreboard players set @s seconds_il 0
#clear l'inventaire
clear @s
#donner l'item pour reset
item replace entity @s weapon.offhand with minecraft:light_weighted_pressure_plate

#je ne parle pas les français
tag @s remove speedrun_mode
tag @s remove speedrun_mode_leave

#set le level
scoreboard players operation @s level = @s il_level
scoreboard players operation @s level -= @s one

team join main @s

execute as @s[scores={il_level=1}] run function ilprac:start/lvl1
execute as @s[scores={il_level=2}] run function ilprac:start/lvl2
execute as @s[scores={il_level=3}] run function ilprac:start/lvl3
execute as @s[scores={il_level=4}] run function ilprac:start/lvl4
execute as @s[scores={il_level=5}] run function ilprac:start/lvl5
execute as @s[scores={il_level=6}] run function ilprac:start/lvl6
execute as @s[scores={il_level=7}] run function ilprac:start/lvl7