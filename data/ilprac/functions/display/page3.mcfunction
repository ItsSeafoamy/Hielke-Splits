tellraw @s {"text":"Individual Level Times", "color":"gold", "bold": true}

scoreboard players operation @s il_display_time = @s lvl31_best_il
scoreboard players set @s il_display_level 31
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl32_best_il
scoreboard players set @s il_display_level 32
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl33_best_il
scoreboard players set @s il_display_level 33
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl34_best_il
scoreboard players set @s il_display_level 34
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl35_best_il
scoreboard players set @s il_display_level 35
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl36_best_il
scoreboard players set @s il_display_level 36
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl37_best_il
scoreboard players set @s il_display_level 37
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl38_best_il
scoreboard players set @s il_display_level 38
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl39_best_il
scoreboard players set @s il_display_level 39
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl40_best_il
scoreboard players set @s il_display_level 40
function ilprac:display/show_time

tellraw @s ["", {"text":"[PREV]","color":"aqua","bold":true,"clickEvent":{"action": "run_command","value": "/trigger show_il_times_2"}},{"text":" "},{"text":"[NEXT]","color":"aqua","bold":true,"clickEvent":{"action": "run_command","value": "/trigger show_il_times_4"}}]