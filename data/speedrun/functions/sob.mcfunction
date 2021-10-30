scoreboard players set @s sob_test 0

scoreboard players set @s[scores={lvl1_best=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl2_best=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl3_best=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl4_best=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl5_best=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl6_best=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl7_best=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl8_best=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl9_best=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl10_best=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl11_best=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl12_best=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl13_best=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl14_best=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl15_best=2147483647}] sob_test 1

tellraw @s[scores={sob_test=1}] {"text":"You must complete a full run in speedrun mode before you can use this command","color":"red"}
execute as @s[scores={sob_test=0}] run function speedrun:sob_calc