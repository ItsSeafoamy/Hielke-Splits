tellraw @s {"text":"Individual Level Times", "color":"gold", "bold": true}

scoreboard players operation @s il_display_time = @s lvl41_best_il
scoreboard players set @s il_display_level 41
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl42_best_il
scoreboard players set @s il_display_level 42
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl43_best_il
scoreboard players set @s il_display_level 43
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl44_best_il
scoreboard players set @s il_display_level 44
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl45_best_il
scoreboard players set @s il_display_level 45
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl46_best_il
scoreboard players set @s il_display_level 46
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl47_best_il
scoreboard players set @s il_display_level 47
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl48_best_il
scoreboard players set @s il_display_level 48
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl49_best_il
scoreboard players set @s il_display_level 49
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl50_best_il
scoreboard players set @s il_display_level 50
function ilprac:display/show_time

tellraw @s ["", {"text":"[PREV]","color":"aqua","bold":true,"clickEvent":{"action": "run_command","value": "/trigger list_il_times_3"}},{"text":" "},{"text":"[NEXT]","color":"aqua","bold":true,"clickEvent":{"action": "run_command","value": "/trigger list_il_times_5"}}]