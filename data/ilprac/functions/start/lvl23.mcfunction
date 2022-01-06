# Custom dragon fight
#clear jump boost for end jumps
execute as @a at @s if block ~ ~-1 ~ air run effect clear @s jump_boost

# Summon the crystals
summon minecraft:end_crystal 121 146 200 {Tags:["ilend"]}
summon minecraft:end_crystal 121 146.01 168 {Tags:["ilend"]}
summon minecraft:end_crystal 89 146.02 168 {Tags:["ilend"]}
summon minecraft:end_crystal 89 146.03 200 {Tags:["ilend"]}

# Teleport the player
execute in minecraft:overworld run tp @s 92.50 118.50 217.50 -89.99 9.04