tellraw @s {"text":"Individual Level Times", "color":"gold", "bold": true}

scoreboard players operation @s il_display_time = @s lvl21_best_il
scoreboard players set @s il_display_level 21
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl22_best_il
scoreboard players set @s il_display_level 22
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl23_best_il
scoreboard players set @s il_display_level 23
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl24_best_il
scoreboard players set @s il_display_level 24
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl25_best_il
scoreboard players set @s il_display_level 25
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl26_best_il
scoreboard players set @s il_display_level 26
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl27_best_il
scoreboard players set @s il_display_level 27
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl28_best_il
scoreboard players set @s il_display_level 28
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl29_best_il
scoreboard players set @s il_display_level 29
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl30_best_il
scoreboard players set @s il_display_level 30
function ilprac:display/show_time

tellraw @s ["", {"text":"[PREV]","color":"aqua","bold":true,"clickEvent":{"action": "run_command","value": "/trigger list_il_times_1"}},{"text":" "},{"text":"[NEXT]","color":"aqua","bold":true,"clickEvent":{"action": "run_command","value": "/trigger list_il_times_3"}}]