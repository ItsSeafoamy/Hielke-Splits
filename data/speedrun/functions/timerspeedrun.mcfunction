scoreboard players add @s global_timer 1
scoreboard players add @s ticks_lvl_global 1 
scoreboard players add @s ticks_lvl 1 
scoreboard players add @s ticks_global 1 

#tellraw @s ["", {"text":"G1 : "}, {"score":{"name":"@s","objective":"global_timer"}}]
#tellraw @s ["", {"text":"G2 : "}, {"score":{"name":"@s","objective":"ticks_global"}}]

scoreboard players add @s[scores={ticks_lvl=20..}] seconds_lvl 1
scoreboard players set @s[scores={ticks_lvl=20..}] ticks_lvl 0

scoreboard players add @s[scores={seconds_lvl=60..}] minutes_lvl 1
scoreboard players set @s[scores={seconds_lvl=60..}] seconds_lvl 0



scoreboard players add @s[scores={ticks_global=20..}] seconds_global 1
scoreboard players set @s[scores={ticks_global=20..}] ticks_global 0

scoreboard players add @s[scores={seconds_global=60..}] minutes_global 1
scoreboard players set @s[scores={seconds_global=60..}] seconds_global 0

scoreboard players add @s[scores={minutes_global=60..}] hours_global 1
scoreboard players set @s[scores={minutes_global=60..}] minutes_global 0



