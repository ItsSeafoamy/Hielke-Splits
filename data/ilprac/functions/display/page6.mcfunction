tellraw @s {"text":"Individual Level Times", "color":"gold", "bold": true}

scoreboard players operation @s il_display_time = @s lvl61_best_il
scoreboard players set @s il_display_level 61
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl62_best_il
scoreboard players set @s il_display_level 62
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl63_best_il
scoreboard players set @s il_display_level 63
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl64_best_il
scoreboard players set @s il_display_level 64
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl65_best_il
scoreboard players set @s il_display_level 65
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl66_best_il
scoreboard players set @s il_display_level 66
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl67_best_il
scoreboard players set @s il_display_level 67
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl68_best_il
scoreboard players set @s il_display_level 68
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl69_best_il
scoreboard players set @s il_display_level 69
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl70_best_il
scoreboard players set @s il_display_level 70
function ilprac:display/show_time

tellraw @s ["", {"text":"[PREV]","color":"aqua","clickEvent":{"action": "run_command","value": "/trigger show_il_times_5"}},{"text":" "},{"text":"[NEXT]","color":"aqua","clickEvent":{"action": "run_command","value": "/trigger show_il_times_7"}}]