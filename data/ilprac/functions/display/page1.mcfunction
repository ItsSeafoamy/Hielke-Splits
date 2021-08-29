tellraw @s {"text":"Individual Level Times", "color":"gold", "bold": true}

scoreboard players operation @s il_display_time = @s lvl11_best_il
scoreboard players set @s il_display_level 11
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl12_best_il
scoreboard players set @s il_display_level 12
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl13_best_il
scoreboard players set @s il_display_level 13
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl14_best_il
scoreboard players set @s il_display_level 14
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl15_best_il
scoreboard players set @s il_display_level 15
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl16_best_il
scoreboard players set @s il_display_level 16
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl17_best_il
scoreboard players set @s il_display_level 17
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl18_best_il
scoreboard players set @s il_display_level 18
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl19_best_il
scoreboard players set @s il_display_level 19
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl20_best_il
scoreboard players set @s il_display_level 20
function ilprac:display/show_time

tellraw @s ["", {"text":"[PREV]","color":"aqua","bold":true,"clickEvent":{"action": "run_command","value": "/trigger show_il_times"}},{"text":" "},{"text":"[NEXT]","color":"aqua","bold":true,"clickEvent":{"action": "run_command","value": "/trigger show_il_times_2"}}]