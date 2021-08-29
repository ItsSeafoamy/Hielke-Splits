tellraw @s {"text":"Individual Level Times", "color":"gold", "bold": true}

scoreboard players operation @s il_display_time = @s lvl91_best_il
scoreboard players set @s il_display_level 91
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl92_best_il
scoreboard players set @s il_display_level 92
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl93_best_il
scoreboard players set @s il_display_level 93
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl94_best_il
scoreboard players set @s il_display_level 94
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl95_best_il
scoreboard players set @s il_display_level 95
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl96_best_il
scoreboard players set @s il_display_level 96
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl97_best_il
scoreboard players set @s il_display_level 97
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl98_best_il
scoreboard players set @s il_display_level 98
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl99_best_il
scoreboard players set @s il_display_level 99
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl100_best_il
scoreboard players set @s il_display_level 100
function ilprac:display/show_time

tellraw @s ["", {"text":"[PREV]","color":"aqua","bold":true,"clickEvent":{"action": "run_command","value": "/trigger show_il_times_8"}}]