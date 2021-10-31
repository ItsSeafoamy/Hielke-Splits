scoreboard players enable @a speedrun_mode
scoreboard players enable @a z_reset_splits
scoreboard players enable @a show_sum_of_best
scoreboard players enable @a show_sum_of_il
scoreboard players enable @a il_reset_splits
scoreboard players enable @a actionbar_timer

#pas le meilleur endroit mais bon (not the best place but oh well)
scoreboard players set @a const_mult_ticks 5
scoreboard players set @a const_div_ticks 20
scoreboard players set @a const_div_secs 1200
scoreboard players set @a zero 0
scoreboard players set @a one 1

# Check if player is at spawn or not
function speedrun:spawn

tag @a[scores={speedrun_mode=1..},tag=!speedrun_mode] add speedrun_mode_join
tag @a[scores={speedrun_mode=1..},tag=speedrun_mode] add speedrun_mode_leave
scoreboard players set @a speedrun_mode 0

#Sometimes it doesn't initialize correctly, this is a backup to make sure it does :) (just don't set your lvl69 best to 0...)
execute as @a[scores={lvl69_best=0}] run function ilprac:reset_ils
execute as @a[scores={lvl69_best=0}] run function speedrun:reset_splits

# Actionbar timer
tag @a[scores={actionbar_timer=1..},tag=actionbar_timer] add actionbar_timer_leave
tag @a[tag=actionbar_timer_leave] remove actionbar_timer
execute as @a[tag=actionbar_timer_leave] run title @s actionbar ["",{"text":"","color":"gray"}]
execute as @a[tag=actionbar_timer_leave] run title @s title {"text":""}
execute as @a[tag=actionbar_timer_leave] run title @s subtitle {"text":"Disabled Actionbar Timer","color":"red"}
execute as @a[tag=actionbar_timer_leave] run scoreboard players set @s actionbar_timer 0
execute as @a[tag=actionbar_timer_leave] run tag @s remove actionbar_timer_leave

tag @a[scores={actionbar_timer=1..},tag=!actionbar_timer] add actionbar_timer_join
execute as @a[tag=actionbar_timer_join] run tag @s add actionbar_timer
execute as @a[tag=actionbar_timer_join] run title @s title {"text":""}
execute as @a[tag=actionbar_timer_join] run title @s subtitle {"text":"Enabled Actionbar Timer","color":"green"}
tag @a[tag=actionbar_timer_join] remove actionbar_timer_join

scoreboard players set @a actionbar_timer 0

execute as @a[tag=speedrun_mode_join] run function speedrun:join
execute as @a[tag=speedrun_mode_leave] run function speedrun:leave

execute as @a[scores={z_reset_splits=1..}] run function speedrun:reset_splits
scoreboard players set @a z_reset_splits 0

execute as @a[scores={il_reset_splits=1..}] run function ilprac:reset_ils
scoreboard players set @a il_reset_splits 0

execute as @a[scores={show_sum_of_best=1..}] run function speedrun:sob
scoreboard players set @a show_sum_of_best 0

execute as @a[scores={show_sum_of_il=1..}] run function ilprac:sob_il
scoreboard players set @a show_sum_of_il 0

execute as @a[tag=speedrun_mode] run function speedrun:speedrun_main

function ilprac:il_practice_main

execute as @a[tag=!reset_12] run function speedrun:reset_12

execute as @a[tag=actionbar_timer] run function speedrun:actionbar_timer