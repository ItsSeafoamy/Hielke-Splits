scoreboard players set @s sob_test 0

scoreboard players set @s[scores={lvl1_best_il=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl2_best_il=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl3_best_il=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl4_best_il=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl5_best_il=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl6_best_il=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl7_best_il=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl8_best_il=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl9_best_il=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl10_best_il=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl11_best_il=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl12_best_il=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl13_best_il=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl14_best_il=2147483647}] sob_test 1
scoreboard players set @s[scores={lvl15_best_il=2147483647}] sob_test 1

tellraw @s[scores={sob_test=1}] {"text":"You must complete every level in il practice before you can use this command","color":"red"}
execute as @s[scores={sob_test=0}] run function ilprac:sob_calc