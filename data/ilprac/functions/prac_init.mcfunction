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

# Kill the crystals
kill @e[type=end_crystal,tag=ilend]

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
execute as @s[scores={il_level=8}] run function ilprac:start/lvl8
execute as @s[scores={il_level=9}] run function ilprac:start/lvl9
execute as @s[scores={il_level=10}] run function ilprac:start/lvl10
execute as @s[scores={il_level=11}] run function ilprac:start/lvl11
execute as @s[scores={il_level=12}] run function ilprac:start/lvl12
execute as @s[scores={il_level=13}] run function ilprac:start/lvl13
execute as @s[scores={il_level=14}] run function ilprac:start/lvl14
execute as @s[scores={il_level=15}] run function ilprac:start/lvl15
execute as @s[scores={il_level=16}] run function ilprac:start/lvl16
execute as @s[scores={il_level=17}] run function ilprac:start/lvl17
execute as @s[scores={il_level=18}] run function ilprac:start/lvl18
execute as @s[scores={il_level=19}] run function ilprac:start/lvl19
execute as @s[scores={il_level=20}] run function ilprac:start/lvl20
execute as @s[scores={il_level=21}] run function ilprac:start/lvl21
execute as @s[scores={il_level=22}] run function ilprac:start/lvl22
execute as @s[scores={il_level=23}] run function ilprac:start/lvl23