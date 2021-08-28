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
execute as @s[scores={il_level=24}] run function ilprac:start/lvl24
execute as @s[scores={il_level=25}] run function ilprac:start/lvl25
execute as @s[scores={il_level=26}] run function ilprac:start/lvl26
execute as @s[scores={il_level=27}] run function ilprac:start/lvl27
execute as @s[scores={il_level=28}] run function ilprac:start/lvl28
execute as @s[scores={il_level=29}] run function ilprac:start/lvl29
execute as @s[scores={il_level=30}] run function ilprac:start/lvl30
execute as @s[scores={il_level=31}] run function ilprac:start/lvl31
execute as @s[scores={il_level=32}] run function ilprac:start/lvl32
execute as @s[scores={il_level=33}] run function ilprac:start/lvl33
execute as @s[scores={il_level=34}] run function ilprac:start/lvl34
execute as @s[scores={il_level=35}] run function ilprac:start/lvl35
execute as @s[scores={il_level=36}] run function ilprac:start/lvl36
execute as @s[scores={il_level=37}] run function ilprac:start/lvl37
execute as @s[scores={il_level=38}] run function ilprac:start/lvl38
execute as @s[scores={il_level=39}] run function ilprac:start/lvl39
execute as @s[scores={il_level=40}] run function ilprac:start/lvl40
execute as @s[scores={il_level=41}] run function ilprac:start/lvl41
execute as @s[scores={il_level=42}] run function ilprac:start/lvl42
execute as @s[scores={il_level=43}] run function ilprac:start/lvl43
execute as @s[scores={il_level=44}] run function ilprac:start/lvl44
execute as @s[scores={il_level=45}] run function ilprac:start/lvl45
execute as @s[scores={il_level=46}] run function ilprac:start/lvl46
execute as @s[scores={il_level=47}] run function ilprac:start/lvl47
execute as @s[scores={il_level=48}] run function ilprac:start/lvl48
execute as @s[scores={il_level=49}] run function ilprac:start/lvl49
execute as @s[scores={il_level=50}] run function ilprac:start/lvl50
execute as @s[scores={il_level=51}] run function ilprac:start/lvl51
execute as @s[scores={il_level=52}] run function ilprac:start/lvl52
execute as @s[scores={il_level=53}] run function ilprac:start/lvl53
execute as @s[scores={il_level=54}] run function ilprac:start/lvl54
execute as @s[scores={il_level=55}] run function ilprac:start/lvl55
execute as @s[scores={il_level=56}] run function ilprac:start/lvl56
execute as @s[scores={il_level=57}] run function ilprac:start/lvl57
execute as @s[scores={il_level=58}] run function ilprac:start/lvl58
execute as @s[scores={il_level=59}] run function ilprac:start/lvl59
execute as @s[scores={il_level=60}] run function ilprac:start/lvl60
execute as @s[scores={il_level=61}] run function ilprac:start/lvl61
execute as @s[scores={il_level=62}] run function ilprac:start/lvl62
execute as @s[scores={il_level=63}] run function ilprac:start/lvl63
execute as @s[scores={il_level=64}] run function ilprac:start/lvl64
execute as @s[scores={il_level=65}] run function ilprac:start/lvl65
execute as @s[scores={il_level=66}] run function ilprac:start/lvl66
execute as @s[scores={il_level=67}] run function ilprac:start/lvl67
execute as @s[scores={il_level=68}] run function ilprac:start/lvl68
execute as @s[scores={il_level=69}] run function ilprac:start/lvl69
execute as @s[scores={il_level=70}] run function ilprac:start/lvl70
execute as @s[scores={il_level=71}] run function ilprac:start/lvl71
execute as @s[scores={il_level=72}] run function ilprac:start/lvl72
execute as @s[scores={il_level=73}] run function ilprac:start/lvl73
execute as @s[scores={il_level=74}] run function ilprac:start/lvl74
execute as @s[scores={il_level=75}] run function ilprac:start/lvl75
execute as @s[scores={il_level=76}] run function ilprac:start/lvl76
execute as @s[scores={il_level=77}] run function ilprac:start/lvl77
execute as @s[scores={il_level=78}] run function ilprac:start/lvl78
execute as @s[scores={il_level=79}] run function ilprac:start/lvl79
execute as @s[scores={il_level=80}] run function ilprac:start/lvl80
execute as @s[scores={il_level=81}] run function ilprac:start/lvl81
execute as @s[scores={il_level=82}] run function ilprac:start/lvl82
execute as @s[scores={il_level=83}] run function ilprac:start/lvl83
execute as @s[scores={il_level=84}] run function ilprac:start/lvl84
execute as @s[scores={il_level=85}] run function ilprac:start/lvl85
execute as @s[scores={il_level=86}] run function ilprac:start/lvl86
execute as @s[scores={il_level=87}] run function ilprac:start/lvl87
execute as @s[scores={il_level=88}] run function ilprac:start/lvl88
execute as @s[scores={il_level=89}] run function ilprac:start/lvl89
execute as @s[scores={il_level=90}] run function ilprac:start/lvl90
execute as @s[scores={il_level=91}] run function ilprac:start/lvl91
execute as @s[scores={il_level=92}] run function ilprac:start/lvl92
execute as @s[scores={il_level=93}] run function ilprac:start/lvl93
execute as @s[scores={il_level=94}] run function ilprac:start/lvl94
execute as @s[scores={il_level=95}] run function ilprac:start/lvl95
execute as @s[scores={il_level=96}] run function ilprac:start/lvl96
execute as @s[scores={il_level=97}] run function ilprac:start/lvl97
execute as @s[scores={il_level=98}] run function ilprac:start/lvl98
execute as @s[scores={il_level=99}] run function ilprac:start/lvl99
execute as @s[scores={il_level=100}] run function ilprac:start/lvl100