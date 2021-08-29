tellraw @s {"text":"Individual Level Times", "color":"gold", "bold": true}

scoreboard players operation @s il_display_time = @s lvl81_best_il
scoreboard players set @s il_display_level 81
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl82_best_il
scoreboard players set @s il_display_level 82
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl83_best_il
scoreboard players set @s il_display_level 83
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl84_best_il
scoreboard players set @s il_display_level 84
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl85_best_il
scoreboard players set @s il_display_level 85
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl86_best_il
scoreboard players set @s il_display_level 86
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl87_best_il
scoreboard players set @s il_display_level 87
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl88_best_il
scoreboard players set @s il_display_level 88
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl89_best_il
scoreboard players set @s il_display_level 89
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl90_best_il
scoreboard players set @s il_display_level 90
function ilprac:display/show_time

tellraw @s ["", {"text":"[PREV]","color":"aqua","bold":true,"clickEvent":{"action": "run_command","value": "/trigger list_il_times_7"}},{"text":" "},{"text":"[NEXT]","color":"aqua","bold":true,"clickEvent":{"action": "run_command","value": "/trigger list_il_times_9"}}]