tellraw @s {"text":"Individual Level Times", "color":"gold", "bold": true}

scoreboard players operation @s il_display_time = @s lvl1_best_il
scoreboard players set @s il_display_level 1
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl2_best_il
scoreboard players set @s il_display_level 2
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl3_best_il
scoreboard players set @s il_display_level 3
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl4_best_il
scoreboard players set @s il_display_level 4
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl5_best_il
scoreboard players set @s il_display_level 5
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl6_best_il
scoreboard players set @s il_display_level 6
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl7_best_il
scoreboard players set @s il_display_level 7
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl8_best_il
scoreboard players set @s il_display_level 8
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl9_best_il
scoreboard players set @s il_display_level 9
function ilprac:display/show_time

scoreboard players operation @s il_display_time = @s lvl10_best_il
scoreboard players set @s il_display_level 10
function ilprac:display/show_time

tellraw @s ["", {"text":"[NEXT]","color":"aqua","clickEvent":{"action": "run_command","value": "/trigger show_il_times_1"}}]