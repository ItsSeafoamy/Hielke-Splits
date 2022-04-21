tellraw @s {"text":"Individual Level Times", "color":"gold", "bold": true}

scoreboard players operation @s il_display_time = @s lvl74_best_il
scoreboard players set @s il_display_level 74
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl75_best_il
scoreboard players set @s il_display_level 75
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl76_best_il
scoreboard players set @s il_display_level 76
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl77_best_il
scoreboard players set @s il_display_level 77
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl78_best_il
scoreboard players set @s il_display_level 78
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl79_best_il
scoreboard players set @s il_display_level 79
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl80_best_il
scoreboard players set @s il_display_level 80
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl81_best_il
scoreboard players set @s il_display_level 81
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl82_best_il
scoreboard players set @s il_display_level 82
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl84_best_il
scoreboard players set @s il_display_level 84
function ilprac:display/show_time

tellraw @s ["", {"text":"[PREV]","color":"aqua","bold":true,"clickEvent":{"action": "run_command","value": "/trigger list_il_times_6"}},{"text":" "},{"text":"[NEXT]","color":"aqua","bold":true,"clickEvent":{"action": "run_command","value": "/trigger list_il_times_8"}}]