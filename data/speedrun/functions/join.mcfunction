tag @s add speedrun_mode
tag @s remove speedrun_mode_join

execute as @s[tag=!speedrun_init] run function speedrun:reset_splits
execute as @s[tag=!speedrun_init] run tag @s add speedrun_init

#Leave il practice if you enable speedrun mode
execute as @s run function ilprac:unprac

title @s title {"text":""}
title @s subtitle {"text":"Enabled Splits Feature","color":"green"}