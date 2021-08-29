tag @s[scores={lvl12_best=1..2147483646}] add reset_12
tag @s[scores={lvl12_best_il=1..2147483646}] add reset_12
tag @s[scores={lvl12_bpe=1..2147483646}] add reset_12
tag @s[scores={lvl12_pb=1..2147483646}] add reset_12
tag @s[scores={lvl11_best=1..2147483646}] add reset_12
tag @s[scores={lvl11_best_il=1..2147483646}] add reset_12
tag @s[scores={lvl11_bpe=1..2147483646}] add reset_12
tag @s[scores={lvl11_pb=1..2147483646}] add reset_12

scoreboard players set @s[tag=reset_12] lvl12_best 2147483647
scoreboard players set @s[tag=reset_12] lvl12_best_il 2147483647
scoreboard players set @s[tag=reset_12] lvl12_bpe 2147483647
scoreboard players set @s[tag=reset_12] lvl12_pb 2147483647
scoreboard players set @s[tag=reset_12] lvl11_best 2147483647
scoreboard players set @s[tag=reset_12] lvl11_best_il 2147483647
scoreboard players set @s[tag=reset_12] lvl11_bpe 2147483647
scoreboard players set @s[tag=reset_12] lvl11_pb 2147483647

tellraw @s[tag=reset_12] {"text":"Your level 11 and level 12 times were reset due to an improvement in how those levels split", "color":"red"}
tellraw @s[tag=reset_12] {"text":"Sorry for any inconvenience caused!", "color":"red"}

tag @s[tag=!reset_12] add reset_12