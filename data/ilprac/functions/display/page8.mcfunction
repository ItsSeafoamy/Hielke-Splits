tellraw @s {"text":"Individual Level Times", "color":"gold", "bold": true}

scoreboard players operation @s il_display_time = @s lvl85_best_il
scoreboard players set @s il_display_level 85
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl86_best_il
scoreboard players set @s il_display_level 86
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl87_best_il
scoreboard players set @s il_display_level 87
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl89_best_il
scoreboard players set @s il_display_level 89
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl91_best_il
scoreboard players set @s il_display_level 91
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

tellraw @s ["", {"text":"[PREV]","color":"aqua","bold":true,"clickEvent":{"action": "run_command","value": "/trigger list_il_times_7"}}]