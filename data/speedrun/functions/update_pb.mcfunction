tellraw @a ["", {"selector":"@s","bold":true}, {"text":" got a new PB of ", "bold":true}, {"score":{"name":"@s","objective":"hours_global"}, "color":"gold", "bold":true}, {"text":" hours ", "bold":true}, {"score":{"name":"@s","objective":"minutes_global"}, "color":"gold", "bold":true}, {"text":" minutes and ", "bold":true}, {"score":{"name":"@s","objective":"seconds_global"}, "color":"gold", "bold":true}, {"text":" seconds.", "bold":true}]
tellraw @a ["", {"text":"Beating their previous PB by ", "bold":true}, {"score":{"name":"@s","objective":"delta_minutes"}, "color":"gold", "bold":true}, {"text":" minutes and ", "bold":true}, {"score":{"name":"@s","objective":"delta_secs"}, "color":"gold", "bold":true}, {"text":".", "bold":true}, {"score":{"name":"@s","objective":"delta_ticks"}, "color":"gold", "bold":true}, {"text":" seconds.", "bold":true}]

scoreboard players operation @s lvl1_pb = @s lvl1_pb_temp
scoreboard players operation @s lvl2_pb = @s lvl2_pb_temp
scoreboard players operation @s lvl3_pb = @s lvl3_pb_temp
scoreboard players operation @s lvl4_pb = @s lvl4_pb_temp
scoreboard players operation @s lvl5_pb = @s lvl5_pb_temp
scoreboard players operation @s lvl6_pb = @s lvl6_pb_temp
scoreboard players operation @s lvl7_pb = @s lvl7_pb_temp