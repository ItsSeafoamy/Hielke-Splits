function ilprac:enable_triggers

execute as @a[tag=il_running] run function ilprac:run_timer

execute as @a[tag=!il_init] run function ilprac:reset_ils
execute as @a[tag=!il_init] run tag @s add il_init

execute as @a[scores={il_level=1..},nbt={SelectedItem: {id: "minecraft:light_weighted_pressure_plate"}}] run function ilprac:prac_init
item replace entity @a[scores={il_level=1..},tag=!no_reset] weapon.offhand with minecraft:light_weighted_pressure_plate

execute as @a[tag=no_reset] run tag @s remove no_reset

execute as @a[scores={unprac=1..}] run function ilprac:unprac
execute as @a[scores={unprac=1..}] run scoreboard players set @s unprac 0

execute as @a[scores={il1=1..}] run scoreboard players set @s il_level 1
execute as @a[scores={il1=1..}] run function ilprac:start/lvl1
execute as @a[scores={il1=1..}] run function ilprac:prac_init
execute as @a[scores={il1=1..}] run scoreboard players set @s il1 0
execute as @a[scores={il_level=1}] run function ilprac:levels/lvl1

execute as @a[scores={il2=1..}] run scoreboard players set @s il_level 2
execute as @a[scores={il2=1..}] run function ilprac:start/lvl2
execute as @a[scores={il2=1..}] run function ilprac:prac_init
execute as @a[scores={il2=1..}] run scoreboard players set @s il2 0
execute as @a[scores={il_level=2}] run function ilprac:levels/lvl2

execute as @a[scores={il3=1..}] run scoreboard players set @s il_level 3
execute as @a[scores={il3=1..}] run function ilprac:start/lvl3
execute as @a[scores={il3=1..}] run function ilprac:prac_init
execute as @a[scores={il3=1..}] run scoreboard players set @s il3 0
execute as @a[scores={il_level=3}] run function ilprac:levels/lvl3

execute as @a[scores={il4=1..}] run scoreboard players set @s il_level 4
execute as @a[scores={il4=1..}] run function ilprac:start/lvl4
execute as @a[scores={il4=1..}] run function ilprac:prac_init
execute as @a[scores={il4=1..}] run scoreboard players set @s il4 0
execute as @a[scores={il_level=4}] run function ilprac:levels/lvl4

execute as @a[scores={il5=1..}] run scoreboard players set @s il_level 5
execute as @a[scores={il5=1..}] run function ilprac:start/lvl5
execute as @a[scores={il5=1..}] run function ilprac:prac_init
execute as @a[scores={il5=1..}] run scoreboard players set @s il5 0
execute as @a[scores={il_level=5}] run function ilprac:levels/lvl5

execute as @a[scores={il6=1..}] run scoreboard players set @s il_level 6
execute as @a[scores={il6=1..}] run function ilprac:start/lvl6
execute as @a[scores={il6=1..}] run function ilprac:prac_init
execute as @a[scores={il6=1..}] run scoreboard players set @s il6 0
execute as @a[scores={il_level=6}] run function ilprac:levels/lvl6

execute as @a[scores={il7=1..}] run scoreboard players set @s il_level 7
execute as @a[scores={il7=1..}] run function ilprac:start/lvl7
execute as @a[scores={il7=1..}] run function ilprac:prac_init
execute as @a[scores={il7=1..}] run scoreboard players set @s il7 0
execute as @a[scores={il_level=7}] run function ilprac:levels/lvl7

execute as @a[tag=il_finished] run function ilprac:unprac

execute as @a[scores={list_il_times=1..}] run function ilprac:display/page0
execute as @a[scores={list_il_times=1..}] run scoreboard players set @s list_il_times 0