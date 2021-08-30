tag @s[scores={lvl94_best=1..2147483646}] add reset_94
tag @s[scores={lvl94_best_il=1..2147483646}] add reset_94
tag @s[scores={lvl94_bpe=1..2147483646}] add reset_94
tag @s[scores={lvl94_pb=1..2147483646}] add reset_94
tag @s[scores={lvl93_best=1..2147483646}] add reset_94
tag @s[scores={lvl93_best_il=1..2147483646}] add reset_94
tag @s[scores={lvl93_bpe=1..2147483646}] add reset_94
tag @s[scores={lvl93_pb=1..2147483646}] add reset_94

scoreboard players set @s[tag=reset_94] lvl94_best 2147483647
scoreboard players set @s[tag=reset_94] lvl94_best_il 2147483647
scoreboard players set @s[tag=reset_94] lvl94_bpe 2147483647
scoreboard players set @s[tag=reset_94] lvl94_pb 2147483647
scoreboard players set @s[tag=reset_94] lvl93_best 2147483647
scoreboard players set @s[tag=reset_94] lvl93_best_il 2147483647
scoreboard players set @s[tag=reset_94] lvl93_bpe 2147483647
scoreboard players set @s[tag=reset_94] lvl93_pb 2147483647

tellraw @s[tag=reset_94] {"text":"Your level 93 and level 94 times were reset due to an improvement in how those levels split", "color":"red"}
tellraw @s[tag=reset_94] {"text":"Sorry for any inconvenience caused!", "color":"red"}

tag @s[tag=!reset_94] add reset_94