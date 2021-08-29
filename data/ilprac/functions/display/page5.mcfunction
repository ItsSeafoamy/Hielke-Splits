tellraw @s {"text":"Individual Level Times", "color":"gold", "bold": true}

scoreboard players operation @s il_display_time = @s lvl51_best_il
scoreboard players set @s il_display_level 51
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl52_best_il
scoreboard players set @s il_display_level 52
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl53_best_il
scoreboard players set @s il_display_level 53
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl54_best_il
scoreboard players set @s il_display_level 54
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl55_best_il
scoreboard players set @s il_display_level 55
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl56_best_il
scoreboard players set @s il_display_level 56
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl57_best_il
scoreboard players set @s il_display_level 57
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl58_best_il
scoreboard players set @s il_display_level 58
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl59_best_il
scoreboard players set @s il_display_level 59
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl60_best_il
scoreboard players set @s il_display_level 60
function ilprac:display/show_time

tellraw @s ["", {"text":"[PREV]","color":"aqua","bold":true,"clickEvent":{"action": "run_command","value": "/trigger il_times_4"}},{"text":" "},{"text":"[NEXT]","color":"aqua","bold":true,"clickEvent":{"action": "run_command","value": "/trigger il_times_6"}}]