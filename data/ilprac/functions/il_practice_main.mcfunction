function ilprac:enable_triggers

execute as @a[tag=il_running] run function ilprac:run_timer

execute as @a[tag=!il_init] run function ilprac:reset_ils
execute as @a[tag=!il_init] run tag @s add il_init

#The red sand level skip requires you to press a button while sneaking for which your hands have to be empty
execute as @a[scores={il_level=1..}, x=-12, y=132, z=-5, dx=-2, dz=2, tag=!no_reset] run tag @s add no_reset
execute as @a[scores={il_level=1..}, x=-12, y=132, z=-5, dx=-2, dz=2, tag=no_reset] run clear @s

execute as @a[scores={il_level=1..},nbt={SelectedItem:{id:"minecraft:light_weighted_pressure_plate"}}] run function ilprac:prac_init
item replace entity @a[scores={il_level=1..}, tag=!no_reset] weapon.offhand with minecraft:light_weighted_pressure_plate

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

execute as @a[scores={il8=1..}] run scoreboard players set @s il_level 8
execute as @a[scores={il8=1..}] run function ilprac:start/lvl8
execute as @a[scores={il8=1..}] run function ilprac:prac_init
execute as @a[scores={il8=1..}] run scoreboard players set @s il8 0
execute as @a[scores={il_level=8}] run function ilprac:levels/lvl8

execute as @a[scores={il9=1..}] run scoreboard players set @s il_level 9
execute as @a[scores={il9=1..}] run function ilprac:start/lvl9
execute as @a[scores={il9=1..}] run function ilprac:prac_init
execute as @a[scores={il9=1..}] run scoreboard players set @s il9 0
execute as @a[scores={il_level=9}] run function ilprac:levels/lvl9

execute as @a[scores={il10=1..}] run scoreboard players set @s il_level 10
execute as @a[scores={il10=1..}] run function ilprac:start/lvl10
execute as @a[scores={il10=1..}] run function ilprac:prac_init
execute as @a[scores={il10=1..}] run scoreboard players set @s il10 0
execute as @a[scores={il_level=10}] run function ilprac:levels/lvl10

execute as @a[scores={il11=1..}] run scoreboard players set @s il_level 11
execute as @a[scores={il11=1..}] run function ilprac:start/lvl11
execute as @a[scores={il11=1..}] run function ilprac:prac_init
execute as @a[scores={il11=1..}] run scoreboard players set @s il11 0
execute as @a[scores={il_level=11}] run function ilprac:levels/lvl11

execute as @a[scores={il12=1..}] run scoreboard players set @s il_level 12
execute as @a[scores={il12=1..}] run function ilprac:start/lvl12
execute as @a[scores={il12=1..}] run function ilprac:prac_init
execute as @a[scores={il12=1..}] run scoreboard players set @s il12 0
execute as @a[scores={il_level=12}] run function ilprac:levels/lvl12

execute as @a[scores={il13=1..}] run scoreboard players set @s il_level 13
execute as @a[scores={il13=1..}] run function ilprac:start/lvl13
execute as @a[scores={il13=1..}] run function ilprac:prac_init
execute as @a[scores={il13=1..}] run scoreboard players set @s il13 0
execute as @a[scores={il_level=13}] run function ilprac:levels/lvl13

execute as @a[scores={il14=1..}] run scoreboard players set @s il_level 14
execute as @a[scores={il14=1..}] run function ilprac:start/lvl14
execute as @a[scores={il14=1..}] run function ilprac:prac_init
execute as @a[scores={il14=1..}] run scoreboard players set @s il14 0
execute as @a[scores={il_level=14}] run function ilprac:levels/lvl14

execute as @a[scores={il15=1..}] run scoreboard players set @s il_level 15
execute as @a[scores={il15=1..}] run function ilprac:start/lvl15
execute as @a[scores={il15=1..}] run function ilprac:prac_init
execute as @a[scores={il15=1..}] run scoreboard players set @s il15 0
execute as @a[scores={il_level=15}] run function ilprac:levels/lvl15

execute as @a[scores={il16=1..}] run scoreboard players set @s il_level 16
execute as @a[scores={il16=1..}] run function ilprac:start/lvl16
execute as @a[scores={il16=1..}] run function ilprac:prac_init
execute as @a[scores={il16=1..}] run scoreboard players set @s il16 0
execute as @a[scores={il_level=16}] run function ilprac:levels/lvl16

execute as @a[scores={il17=1..}] run scoreboard players set @s il_level 17
execute as @a[scores={il17=1..}] run function ilprac:start/lvl17
execute as @a[scores={il17=1..}] run function ilprac:prac_init
execute as @a[scores={il17=1..}] run scoreboard players set @s il17 0
execute as @a[scores={il_level=17}] run function ilprac:levels/lvl17

execute as @a[scores={il18=1..}] run scoreboard players set @s il_level 18
execute as @a[scores={il18=1..}] run function ilprac:start/lvl18
execute as @a[scores={il18=1..}] run function ilprac:prac_init
execute as @a[scores={il18=1..}] run scoreboard players set @s il18 0
execute as @a[scores={il_level=18}] run function ilprac:levels/lvl18

execute as @a[scores={il19=1..}] run scoreboard players set @s il_level 19
execute as @a[scores={il19=1..}] run function ilprac:start/lvl19
execute as @a[scores={il19=1..}] run function ilprac:prac_init
execute as @a[scores={il19=1..}] run scoreboard players set @s il19 0
execute as @a[scores={il_level=19}] run function ilprac:levels/lvl19

execute as @a[scores={il20=1..}] run scoreboard players set @s il_level 20
execute as @a[scores={il20=1..}] run function ilprac:start/lvl20
execute as @a[scores={il20=1..}] run function ilprac:prac_init
execute as @a[scores={il20=1..}] run scoreboard players set @s il20 0
execute as @a[scores={il_level=20}] run function ilprac:levels/lvl20

execute as @a[scores={il21=1..}] run scoreboard players set @s il_level 21
execute as @a[scores={il21=1..}] run function ilprac:start/lvl21
execute as @a[scores={il21=1..}] run function ilprac:prac_init
execute as @a[scores={il21=1..}] run scoreboard players set @s il21 0
execute as @a[scores={il_level=21}] run function ilprac:levels/lvl21

execute as @a[scores={il22=1..}] run scoreboard players set @s il_level 22
execute as @a[scores={il22=1..}] run function ilprac:start/lvl22
execute as @a[scores={il22=1..}] run function ilprac:prac_init
execute as @a[scores={il22=1..}] run scoreboard players set @s il22 0
execute as @a[scores={il_level=22}] run function ilprac:levels/lvl22

execute as @a[scores={il23=1..}] run scoreboard players set @s il_level 23
execute as @a[scores={il23=1..}] run function ilprac:start/lvl23
execute as @a[scores={il23=1..}] run function ilprac:prac_init
execute as @a[scores={il23=1..}] run scoreboard players set @s il23 0
execute as @a[scores={il_level=23}] run function ilprac:levels/lvl23

execute as @a[tag=il_finished] run function ilprac:unprac

execute as @a[scores={list_il_times=1..}] run function ilprac:display/page0
execute as @a[scores={list_il_times=1..}] run scoreboard players set @s list_il_times 0