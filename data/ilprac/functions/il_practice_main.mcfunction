function ilprac:enable_triggers

execute as @a[tag=!il_init] run function ilprac:reset_ils
execute as @a[tag=!il_init] run tag @s add il_init

execute as @a[scores={unprac=1..}, tag=!speedrun_mode] run function ilprac:unprac
execute as @a[scores={unprac=1..}, tag=!speedrun_mode] run scoreboard players set @s unprac 0

execute as @a[scores={il1=1..}, tag=!speedrun_mode] run function ilprac:start/lvl1
execute as @a[scores={il1=1..}, tag=!speedrun_mode] run scoreboard players set @s level 0
execute as @a[scores={il1=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il1=1..}, tag=!speedrun_mode] run tag @s add il_lvl1
execute as @a[tag=il_lvl1, tag=!speedrun_mode] run function ilprac:levels/lvl1
execute as @a[scores={il1=1..}, tag=!speedrun_mode] run scoreboard players set @s il1 0

execute as @a[scores={il2=1..}, tag=!speedrun_mode] run function ilprac:start/lvl2
execute as @a[scores={il2=1..}, tag=!speedrun_mode] run scoreboard players set @s level 1
execute as @a[scores={il2=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il2=1..}, tag=!speedrun_mode] run tag @s add il_lvl2
execute as @a[tag=il_lvl2, tag=!speedrun_mode] run function ilprac:levels/lvl2
execute as @a[scores={il2=1..}, tag=!speedrun_mode] run scoreboard players set @s il2 0

execute as @a[scores={il3=1..}, tag=!speedrun_mode] run function ilprac:start/lvl3
execute as @a[scores={il3=1..}, tag=!speedrun_mode] run scoreboard players set @s level 2
execute as @a[scores={il3=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il3=1..}, tag=!speedrun_mode] run tag @s add il_lvl3
execute as @a[tag=il_lvl3, tag=!speedrun_mode] run function ilprac:levels/lvl3
execute as @a[scores={il3=1..}, tag=!speedrun_mode] run scoreboard players set @s il3 0

execute as @a[scores={il4=1..}, tag=!speedrun_mode] run function ilprac:start/lvl4
execute as @a[scores={il4=1..}, tag=!speedrun_mode] run scoreboard players set @s level 3
execute as @a[scores={il4=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il4=1..}, tag=!speedrun_mode] run tag @s add il_lvl4
execute as @a[tag=il_lvl4, tag=!speedrun_mode] run function ilprac:levels/lvl4
execute as @a[scores={il4=1..}, tag=!speedrun_mode] run scoreboard players set @s il4 0

execute as @a[scores={il5=1..}, tag=!speedrun_mode] run function ilprac:start/lvl5
execute as @a[scores={il5=1..}, tag=!speedrun_mode] run scoreboard players set @s level 4
execute as @a[scores={il5=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il5=1..}, tag=!speedrun_mode] run tag @s add il_lvl5
execute as @a[tag=il_lvl5, tag=!speedrun_mode] run function ilprac:levels/lvl5
execute as @a[scores={il5=1..}, tag=!speedrun_mode] run scoreboard players set @s il5 0

execute as @a[scores={il6=1..}, tag=!speedrun_mode] run function ilprac:start/lvl6
execute as @a[scores={il6=1..}, tag=!speedrun_mode] run scoreboard players set @s level 5
execute as @a[scores={il6=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il6=1..}, tag=!speedrun_mode] run tag @s add il_lvl6
execute as @a[tag=il_lvl6, tag=!speedrun_mode] run function ilprac:levels/lvl6
execute as @a[scores={il6=1..}, tag=!speedrun_mode] run scoreboard players set @s il6 0

execute as @a[scores={il7=1..}, tag=!speedrun_mode] run function ilprac:start/lvl7
execute as @a[scores={il7=1..}, tag=!speedrun_mode] run scoreboard players set @s level 6
execute as @a[scores={il7=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il7=1..}, tag=!speedrun_mode] run tag @s add il_lvl7
execute as @a[tag=il_lvl7, tag=!speedrun_mode] run function ilprac:levels/lvl7
execute as @a[scores={il7=1..}, tag=!speedrun_mode] run scoreboard players set @s il7 0

execute as @a[scores={il8=1..}, tag=!speedrun_mode] run function ilprac:start/lvl8
execute as @a[scores={il8=1..}, tag=!speedrun_mode] run scoreboard players set @s level 7
execute as @a[scores={il8=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il8=1..}, tag=!speedrun_mode] run tag @s add il_lvl8
execute as @a[tag=il_lvl8, tag=!speedrun_mode] run function ilprac:levels/lvl8
execute as @a[scores={il8=1..}, tag=!speedrun_mode] run scoreboard players set @s il8 0

execute as @a[scores={il9=1..}, tag=!speedrun_mode] run function ilprac:start/lvl9
execute as @a[scores={il9=1..}, tag=!speedrun_mode] run scoreboard players set @s level 8
execute as @a[scores={il9=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il9=1..}, tag=!speedrun_mode] run tag @s add il_lvl9
execute as @a[tag=il_lvl9, tag=!speedrun_mode] run function ilprac:levels/lvl9
execute as @a[scores={il9=1..}, tag=!speedrun_mode] run scoreboard players set @s il9 0

execute as @a[scores={il10=1..}, tag=!speedrun_mode] run function ilprac:start/lvl10
execute as @a[scores={il10=1..}, tag=!speedrun_mode] run scoreboard players set @s level 9
execute as @a[scores={il10=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il10=1..}, tag=!speedrun_mode] run tag @s add il_lvl10
execute as @a[tag=il_lvl10, tag=!speedrun_mode] run function ilprac:levels/lvl10
execute as @a[scores={il10=1..}, tag=!speedrun_mode] run scoreboard players set @s il10 0

execute as @a[scores={il11=1..}, tag=!speedrun_mode] run function ilprac:start/lvl11
execute as @a[scores={il11=1..}, tag=!speedrun_mode] run scoreboard players set @s level 10
execute as @a[scores={il11=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il11=1..}, tag=!speedrun_mode] run tag @s add il_lvl11
execute as @a[tag=il_lvl11, tag=!speedrun_mode] run function ilprac:levels/lvl11
execute as @a[scores={il11=1..}, tag=!speedrun_mode] run scoreboard players set @s il11 0

execute as @a[scores={il12=1..}, tag=!speedrun_mode] run function ilprac:start/lvl12
execute as @a[scores={il12=1..}, tag=!speedrun_mode] run scoreboard players set @s level 11
execute as @a[scores={il12=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il12=1..}, tag=!speedrun_mode] run tag @s add il_lvl12
execute as @a[tag=il_lvl12, tag=!speedrun_mode] run function ilprac:levels/lvl12
execute as @a[scores={il12=1..}, tag=!speedrun_mode] run scoreboard players set @s il12 0

execute as @a[scores={il13=1..}, tag=!speedrun_mode] run function ilprac:start/lvl13
execute as @a[scores={il13=1..}, tag=!speedrun_mode] run scoreboard players set @s level 12
execute as @a[scores={il13=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il13=1..}, tag=!speedrun_mode] run tag @s add il_lvl13
execute as @a[tag=il_lvl13, tag=!speedrun_mode] run function ilprac:levels/lvl13
execute as @a[scores={il13=1..}, tag=!speedrun_mode] run scoreboard players set @s il13 0

execute as @a[scores={il14=1..}, tag=!speedrun_mode] run function ilprac:start/lvl14
execute as @a[scores={il14=1..}, tag=!speedrun_mode] run scoreboard players set @s level 13
execute as @a[scores={il14=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il14=1..}, tag=!speedrun_mode] run tag @s add il_lvl14
execute as @a[tag=il_lvl14, tag=!speedrun_mode] run function ilprac:levels/lvl14
execute as @a[scores={il14=1..}, tag=!speedrun_mode] run scoreboard players set @s il14 0

execute as @a[scores={il15=1..}, tag=!speedrun_mode] run function ilprac:start/lvl15
execute as @a[scores={il15=1..}, tag=!speedrun_mode] run scoreboard players set @s level 14
execute as @a[scores={il15=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il15=1..}, tag=!speedrun_mode] run tag @s add il_lvl15
execute as @a[tag=il_lvl15, tag=!speedrun_mode] run function ilprac:levels/lvl15
execute as @a[scores={il15=1..}, tag=!speedrun_mode] run scoreboard players set @s il15 0

execute as @a[scores={il16=1..}, tag=!speedrun_mode] run function ilprac:start/lvl16
execute as @a[scores={il16=1..}, tag=!speedrun_mode] run scoreboard players set @s level 15
execute as @a[scores={il16=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il16=1..}, tag=!speedrun_mode] run tag @s add il_lvl16
execute as @a[tag=il_lvl16, tag=!speedrun_mode] run function ilprac:levels/lvl16
execute as @a[scores={il16=1..}, tag=!speedrun_mode] run scoreboard players set @s il16 0

execute as @a[scores={il17=1..}, tag=!speedrun_mode] run function ilprac:start/lvl17
execute as @a[scores={il17=1..}, tag=!speedrun_mode] run scoreboard players set @s level 16
execute as @a[scores={il17=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il17=1..}, tag=!speedrun_mode] run tag @s add il_lvl17
execute as @a[tag=il_lvl17, tag=!speedrun_mode] run function ilprac:levels/lvl17
execute as @a[scores={il17=1..}, tag=!speedrun_mode] run scoreboard players set @s il17 0

execute as @a[scores={il18=1..}, tag=!speedrun_mode] run function ilprac:start/lvl18
execute as @a[scores={il18=1..}, tag=!speedrun_mode] run scoreboard players set @s level 17
execute as @a[scores={il18=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il18=1..}, tag=!speedrun_mode] run tag @s add il_lvl18
execute as @a[tag=il_lvl18, tag=!speedrun_mode] run function ilprac:levels/lvl18
execute as @a[scores={il18=1..}, tag=!speedrun_mode] run scoreboard players set @s il18 0

execute as @a[scores={il19=1..}, tag=!speedrun_mode] run function ilprac:start/lvl19
execute as @a[scores={il19=1..}, tag=!speedrun_mode] run scoreboard players set @s level 18
execute as @a[scores={il19=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il19=1..}, tag=!speedrun_mode] run tag @s add il_lvl19
execute as @a[tag=il_lvl19, tag=!speedrun_mode] run function ilprac:levels/lvl19
execute as @a[scores={il19=1..}, tag=!speedrun_mode] run scoreboard players set @s il19 0

execute as @a[scores={il20=1..}, tag=!speedrun_mode] run function ilprac:start/lvl20
execute as @a[scores={il20=1..}, tag=!speedrun_mode] run scoreboard players set @s level 19
execute as @a[scores={il20=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il20=1..}, tag=!speedrun_mode] run tag @s add il_lvl20
execute as @a[tag=il_lvl20, tag=!speedrun_mode] run function ilprac:levels/lvl20
execute as @a[scores={il20=1..}, tag=!speedrun_mode] run scoreboard players set @s il20 0

execute as @a[scores={il21=1..}, tag=!speedrun_mode] run function ilprac:start/lvl21
execute as @a[scores={il21=1..}, tag=!speedrun_mode] run scoreboard players set @s level 20
execute as @a[scores={il21=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il21=1..}, tag=!speedrun_mode] run tag @s add il_lvl21
execute as @a[tag=il_lvl21, tag=!speedrun_mode] run function ilprac:levels/lvl21
execute as @a[scores={il21=1..}, tag=!speedrun_mode] run scoreboard players set @s il21 0

execute as @a[scores={il22=1..}, tag=!speedrun_mode] run function ilprac:start/lvl22
execute as @a[scores={il22=1..}, tag=!speedrun_mode] run scoreboard players set @s level 21
execute as @a[scores={il22=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il22=1..}, tag=!speedrun_mode] run tag @s add il_lvl22
execute as @a[tag=il_lvl22, tag=!speedrun_mode] run function ilprac:levels/lvl22
execute as @a[scores={il22=1..}, tag=!speedrun_mode] run scoreboard players set @s il22 0

execute as @a[scores={il23=1..}, tag=!speedrun_mode] run function ilprac:start/lvl23
execute as @a[scores={il23=1..}, tag=!speedrun_mode] run scoreboard players set @s level 22
execute as @a[scores={il23=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il23=1..}, tag=!speedrun_mode] run tag @s add il_lvl23
execute as @a[tag=il_lvl23, tag=!speedrun_mode] run function ilprac:levels/lvl23
execute as @a[scores={il23=1..}, tag=!speedrun_mode] run scoreboard players set @s il23 0

execute as @a[scores={il24=1..}, tag=!speedrun_mode] run function ilprac:start/lvl24
execute as @a[scores={il24=1..}, tag=!speedrun_mode] run scoreboard players set @s level 23
execute as @a[scores={il24=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il24=1..}, tag=!speedrun_mode] run tag @s add il_lvl24
execute as @a[tag=il_lvl24, tag=!speedrun_mode] run function ilprac:levels/lvl24
execute as @a[scores={il24=1..}, tag=!speedrun_mode] run scoreboard players set @s il24 0

execute as @a[scores={il25=1..}, tag=!speedrun_mode] run function ilprac:start/lvl25
execute as @a[scores={il25=1..}, tag=!speedrun_mode] run scoreboard players set @s level 24
execute as @a[scores={il25=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il25=1..}, tag=!speedrun_mode] run tag @s add il_lvl25
execute as @a[tag=il_lvl25, tag=!speedrun_mode] run function ilprac:levels/lvl25
execute as @a[scores={il25=1..}, tag=!speedrun_mode] run scoreboard players set @s il25 0

execute as @a[scores={il26=1..}, tag=!speedrun_mode] run function ilprac:start/lvl26
execute as @a[scores={il26=1..}, tag=!speedrun_mode] run scoreboard players set @s level 25
execute as @a[scores={il26=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il26=1..}, tag=!speedrun_mode] run tag @s add il_lvl26
execute as @a[tag=il_lvl26, tag=!speedrun_mode] run function ilprac:levels/lvl26
execute as @a[scores={il26=1..}, tag=!speedrun_mode] run scoreboard players set @s il26 0

execute as @a[scores={il27=1..}, tag=!speedrun_mode] run function ilprac:start/lvl27
execute as @a[scores={il27=1..}, tag=!speedrun_mode] run scoreboard players set @s level 26
execute as @a[scores={il27=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il27=1..}, tag=!speedrun_mode] run tag @s add il_lvl27
execute as @a[tag=il_lvl27, tag=!speedrun_mode] run function ilprac:levels/lvl27
execute as @a[scores={il27=1..}, tag=!speedrun_mode] run scoreboard players set @s il27 0

execute as @a[scores={il28=1..}, tag=!speedrun_mode] run function ilprac:start/lvl28
execute as @a[scores={il28=1..}, tag=!speedrun_mode] run scoreboard players set @s level 27
execute as @a[scores={il28=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il28=1..}, tag=!speedrun_mode] run tag @s add il_lvl28
execute as @a[tag=il_lvl28, tag=!speedrun_mode] run function ilprac:levels/lvl28
execute as @a[scores={il28=1..}, tag=!speedrun_mode] run scoreboard players set @s il28 0

execute as @a[scores={il29=1..}, tag=!speedrun_mode] run function ilprac:start/lvl29
execute as @a[scores={il29=1..}, tag=!speedrun_mode] run scoreboard players set @s level 28
execute as @a[scores={il29=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il29=1..}, tag=!speedrun_mode] run tag @s add il_lvl29
execute as @a[tag=il_lvl29, tag=!speedrun_mode] run function ilprac:levels/lvl29
execute as @a[scores={il29=1..}, tag=!speedrun_mode] run scoreboard players set @s il29 0

execute as @a[scores={il30=1..}, tag=!speedrun_mode] run function ilprac:start/lvl30
execute as @a[scores={il30=1..}, tag=!speedrun_mode] run scoreboard players set @s level 29
execute as @a[scores={il30=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il30=1..}, tag=!speedrun_mode] run tag @s add il_lvl30
execute as @a[tag=il_lvl30, tag=!speedrun_mode] run function ilprac:levels/lvl30
execute as @a[scores={il30=1..}, tag=!speedrun_mode] run scoreboard players set @s il30 0

execute as @a[scores={il31=1..}, tag=!speedrun_mode] run function ilprac:start/lvl31
execute as @a[scores={il31=1..}, tag=!speedrun_mode] run scoreboard players set @s level 30
execute as @a[scores={il31=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il31=1..}, tag=!speedrun_mode] run tag @s add il_lvl31
execute as @a[tag=il_lvl31, tag=!speedrun_mode] run function ilprac:levels/lvl31
execute as @a[scores={il31=1..}, tag=!speedrun_mode] run scoreboard players set @s il31 0

execute as @a[scores={il32=1..}, tag=!speedrun_mode] run function ilprac:start/lvl32
execute as @a[scores={il32=1..}, tag=!speedrun_mode] run scoreboard players set @s level 31
execute as @a[scores={il32=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il32=1..}, tag=!speedrun_mode] run tag @s add il_lvl32
execute as @a[tag=il_lvl32, tag=!speedrun_mode] run function ilprac:levels/lvl32
execute as @a[scores={il32=1..}, tag=!speedrun_mode] run scoreboard players set @s il32 0

execute as @a[scores={il33=1..}, tag=!speedrun_mode] run function ilprac:start/lvl33
execute as @a[scores={il33=1..}, tag=!speedrun_mode] run scoreboard players set @s level 32
execute as @a[scores={il33=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il33=1..}, tag=!speedrun_mode] run tag @s add il_lvl33
execute as @a[tag=il_lvl33, tag=!speedrun_mode] run function ilprac:levels/lvl33
execute as @a[scores={il33=1..}, tag=!speedrun_mode] run scoreboard players set @s il33 0

execute as @a[scores={il34=1..}, tag=!speedrun_mode] run function ilprac:start/lvl34
execute as @a[scores={il34=1..}, tag=!speedrun_mode] run scoreboard players set @s level 33
execute as @a[scores={il34=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il34=1..}, tag=!speedrun_mode] run tag @s add il_lvl34
execute as @a[tag=il_lvl34, tag=!speedrun_mode] run function ilprac:levels/lvl34
execute as @a[scores={il34=1..}, tag=!speedrun_mode] run scoreboard players set @s il34 0

execute as @a[scores={il35=1..}, tag=!speedrun_mode] run function ilprac:start/lvl35
execute as @a[scores={il35=1..}, tag=!speedrun_mode] run scoreboard players set @s level 34
execute as @a[scores={il35=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il35=1..}, tag=!speedrun_mode] run tag @s add il_lvl35
execute as @a[tag=il_lvl35, tag=!speedrun_mode] run function ilprac:levels/lvl35
execute as @a[scores={il35=1..}, tag=!speedrun_mode] run scoreboard players set @s il35 0

execute as @a[scores={il36=1..}, tag=!speedrun_mode] run function ilprac:start/lvl36
execute as @a[scores={il36=1..}, tag=!speedrun_mode] run scoreboard players set @s level 35
execute as @a[scores={il36=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il36=1..}, tag=!speedrun_mode] run tag @s add il_lvl36
execute as @a[tag=il_lvl36, tag=!speedrun_mode] run function ilprac:levels/lvl36
execute as @a[scores={il36=1..}, tag=!speedrun_mode] run scoreboard players set @s il36 0

execute as @a[scores={il37=1..}, tag=!speedrun_mode] run function ilprac:start/lvl37
execute as @a[scores={il37=1..}, tag=!speedrun_mode] run scoreboard players set @s level 36
execute as @a[scores={il37=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il37=1..}, tag=!speedrun_mode] run tag @s add il_lvl37
execute as @a[tag=il_lvl37, tag=!speedrun_mode] run function ilprac:levels/lvl37
execute as @a[scores={il37=1..}, tag=!speedrun_mode] run scoreboard players set @s il37 0

execute as @a[scores={il38=1..}, tag=!speedrun_mode] run function ilprac:start/lvl38
execute as @a[scores={il38=1..}, tag=!speedrun_mode] run scoreboard players set @s level 37
execute as @a[scores={il38=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il38=1..}, tag=!speedrun_mode] run tag @s add il_lvl38
execute as @a[tag=il_lvl38, tag=!speedrun_mode] run function ilprac:levels/lvl38
execute as @a[scores={il38=1..}, tag=!speedrun_mode] run scoreboard players set @s il38 0

execute as @a[scores={il39=1..}, tag=!speedrun_mode] run function ilprac:start/lvl39
execute as @a[scores={il39=1..}, tag=!speedrun_mode] run scoreboard players set @s level 38
execute as @a[scores={il39=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il39=1..}, tag=!speedrun_mode] run tag @s add il_lvl39
execute as @a[tag=il_lvl39, tag=!speedrun_mode] run function ilprac:levels/lvl39
execute as @a[scores={il39=1..}, tag=!speedrun_mode] run scoreboard players set @s il39 0

execute as @a[scores={il40=1..}, tag=!speedrun_mode] run function ilprac:start/lvl40
execute as @a[scores={il40=1..}, tag=!speedrun_mode] run scoreboard players set @s level 39
execute as @a[scores={il40=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il40=1..}, tag=!speedrun_mode] run tag @s add il_lvl40
execute as @a[tag=il_lvl40, tag=!speedrun_mode] run function ilprac:levels/lvl40
execute as @a[scores={il40=1..}, tag=!speedrun_mode] run scoreboard players set @s il40 0

execute as @a[scores={il41=1..}, tag=!speedrun_mode] run function ilprac:start/lvl41
execute as @a[scores={il41=1..}, tag=!speedrun_mode] run scoreboard players set @s level 40
execute as @a[scores={il41=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il41=1..}, tag=!speedrun_mode] run tag @s add il_lvl41
execute as @a[tag=il_lvl41, tag=!speedrun_mode] run function ilprac:levels/lvl41
execute as @a[scores={il41=1..}, tag=!speedrun_mode] run scoreboard players set @s il41 0

execute as @a[scores={il42=1..}, tag=!speedrun_mode] run function ilprac:start/lvl42
execute as @a[scores={il42=1..}, tag=!speedrun_mode] run scoreboard players set @s level 41
execute as @a[scores={il42=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il42=1..}, tag=!speedrun_mode] run tag @s add il_lvl42
execute as @a[tag=il_lvl42, tag=!speedrun_mode] run function ilprac:levels/lvl42
execute as @a[scores={il42=1..}, tag=!speedrun_mode] run scoreboard players set @s il42 0

execute as @a[scores={il43=1..}, tag=!speedrun_mode] run function ilprac:start/lvl43
execute as @a[scores={il43=1..}, tag=!speedrun_mode] run scoreboard players set @s level 42
execute as @a[scores={il43=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il43=1..}, tag=!speedrun_mode] run tag @s add il_lvl43
execute as @a[tag=il_lvl43, tag=!speedrun_mode] run function ilprac:levels/lvl43
execute as @a[scores={il43=1..}, tag=!speedrun_mode] run scoreboard players set @s il43 0

execute as @a[scores={il44=1..}, tag=!speedrun_mode] run function ilprac:start/lvl44
execute as @a[scores={il44=1..}, tag=!speedrun_mode] run scoreboard players set @s level 43
execute as @a[scores={il44=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il44=1..}, tag=!speedrun_mode] run tag @s add il_lvl44
execute as @a[tag=il_lvl44, tag=!speedrun_mode] run function ilprac:levels/lvl44
execute as @a[scores={il44=1..}, tag=!speedrun_mode] run scoreboard players set @s il44 0

execute as @a[scores={il45=1..}, tag=!speedrun_mode] run function ilprac:start/lvl45
execute as @a[scores={il45=1..}, tag=!speedrun_mode] run scoreboard players set @s level 44
execute as @a[scores={il45=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il45=1..}, tag=!speedrun_mode] run tag @s add il_lvl45
execute as @a[tag=il_lvl45, tag=!speedrun_mode] run function ilprac:levels/lvl45
execute as @a[scores={il45=1..}, tag=!speedrun_mode] run scoreboard players set @s il45 0

execute as @a[scores={il46=1..}, tag=!speedrun_mode] run function ilprac:start/lvl46
execute as @a[scores={il46=1..}, tag=!speedrun_mode] run scoreboard players set @s level 45
execute as @a[scores={il46=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il46=1..}, tag=!speedrun_mode] run tag @s add il_lvl46
execute as @a[tag=il_lvl46, tag=!speedrun_mode] run function ilprac:levels/lvl46
execute as @a[scores={il46=1..}, tag=!speedrun_mode] run scoreboard players set @s il46 0

execute as @a[scores={il47=1..}, tag=!speedrun_mode] run function ilprac:start/lvl47
execute as @a[scores={il47=1..}, tag=!speedrun_mode] run scoreboard players set @s level 46
execute as @a[scores={il47=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il47=1..}, tag=!speedrun_mode] run tag @s add il_lvl47
execute as @a[tag=il_lvl47, tag=!speedrun_mode] run function ilprac:levels/lvl47
execute as @a[scores={il47=1..}, tag=!speedrun_mode] run scoreboard players set @s il47 0

execute as @a[scores={il48=1..}, tag=!speedrun_mode] run function ilprac:start/lvl48
execute as @a[scores={il48=1..}, tag=!speedrun_mode] run scoreboard players set @s level 47
execute as @a[scores={il48=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il48=1..}, tag=!speedrun_mode] run tag @s add il_lvl48
execute as @a[tag=il_lvl48, tag=!speedrun_mode] run function ilprac:levels/lvl48
execute as @a[scores={il48=1..}, tag=!speedrun_mode] run scoreboard players set @s il48 0

execute as @a[scores={il49=1..}, tag=!speedrun_mode] run function ilprac:start/lvl49
execute as @a[scores={il49=1..}, tag=!speedrun_mode] run scoreboard players set @s level 48
execute as @a[scores={il49=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il49=1..}, tag=!speedrun_mode] run tag @s add il_lvl49
execute as @a[tag=il_lvl49, tag=!speedrun_mode] run function ilprac:levels/lvl49
execute as @a[scores={il49=1..}, tag=!speedrun_mode] run scoreboard players set @s il49 0

execute as @a[scores={il50=1..}, tag=!speedrun_mode] run function ilprac:start/lvl50
execute as @a[scores={il50=1..}, tag=!speedrun_mode] run scoreboard players set @s level 49
execute as @a[scores={il50=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il50=1..}, tag=!speedrun_mode] run tag @s add il_lvl50
execute as @a[tag=il_lvl50, tag=!speedrun_mode] run function ilprac:levels/lvl50
execute as @a[scores={il50=1..}, tag=!speedrun_mode] run scoreboard players set @s il50 0

execute as @a[scores={il51=1..}, tag=!speedrun_mode] run function ilprac:start/lvl51
execute as @a[scores={il51=1..}, tag=!speedrun_mode] run scoreboard players set @s level 6
execute as @a[scores={il51=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il51=1..}, tag=!speedrun_mode] run tag @s add il_lvl51
execute as @a[tag=il_lvl51, tag=!speedrun_mode] run function ilprac:levels/lvl51
execute as @a[scores={il51=1..}, tag=!speedrun_mode] run scoreboard players set @s il51 0

execute as @a[scores={il52=1..}, tag=!speedrun_mode] run function ilprac:start/lvl52
execute as @a[scores={il52=1..}, tag=!speedrun_mode] run scoreboard players set @s level 51
execute as @a[scores={il52=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il52=1..}, tag=!speedrun_mode] run tag @s add il_lvl52
execute as @a[tag=il_lvl52, tag=!speedrun_mode] run function ilprac:levels/lvl52
execute as @a[scores={il52=1..}, tag=!speedrun_mode] run scoreboard players set @s il52 0

execute as @a[scores={il53=1..}, tag=!speedrun_mode] run function ilprac:start/lvl53
execute as @a[scores={il53=1..}, tag=!speedrun_mode] run scoreboard players set @s level 52
execute as @a[scores={il53=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il53=1..}, tag=!speedrun_mode] run tag @s add il_lvl53
execute as @a[tag=il_lvl53, tag=!speedrun_mode] run function ilprac:levels/lvl53
execute as @a[scores={il53=1..}, tag=!speedrun_mode] run scoreboard players set @s il53 0

execute as @a[scores={il54=1..}, tag=!speedrun_mode] run function ilprac:start/lvl54
execute as @a[scores={il54=1..}, tag=!speedrun_mode] run scoreboard players set @s level 53
execute as @a[scores={il54=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il54=1..}, tag=!speedrun_mode] run tag @s add il_lvl54
execute as @a[tag=il_lvl54, tag=!speedrun_mode] run function ilprac:levels/lvl54
execute as @a[scores={il54=1..}, tag=!speedrun_mode] run scoreboard players set @s il54 0

execute as @a[scores={il55=1..}, tag=!speedrun_mode] run function ilprac:start/lvl55
execute as @a[scores={il55=1..}, tag=!speedrun_mode] run scoreboard players set @s level 54
execute as @a[scores={il55=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il55=1..}, tag=!speedrun_mode] run tag @s add il_lvl55
execute as @a[tag=il_lvl55, tag=!speedrun_mode] run function ilprac:levels/lvl55
execute as @a[scores={il55=1..}, tag=!speedrun_mode] run scoreboard players set @s il55 0

execute as @a[scores={il56=1..}, tag=!speedrun_mode] run function ilprac:start/lvl56
execute as @a[scores={il56=1..}, tag=!speedrun_mode] run scoreboard players set @s level 55
execute as @a[scores={il56=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il56=1..}, tag=!speedrun_mode] run tag @s add il_lvl56
execute as @a[tag=il_lvl56, tag=!speedrun_mode] run function ilprac:levels/lvl56
execute as @a[scores={il56=1..}, tag=!speedrun_mode] run scoreboard players set @s il56 0

execute as @a[scores={il57=1..}, tag=!speedrun_mode] run function ilprac:start/lvl57
execute as @a[scores={il57=1..}, tag=!speedrun_mode] run scoreboard players set @s level 56
execute as @a[scores={il57=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il57=1..}, tag=!speedrun_mode] run tag @s add il_lvl57
execute as @a[tag=il_lvl57, tag=!speedrun_mode] run function ilprac:levels/lvl57
execute as @a[scores={il57=1..}, tag=!speedrun_mode] run scoreboard players set @s il57 0

execute as @a[scores={il58=1..}, tag=!speedrun_mode] run function ilprac:start/lvl58
execute as @a[scores={il58=1..}, tag=!speedrun_mode] run scoreboard players set @s level 57
execute as @a[scores={il58=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il58=1..}, tag=!speedrun_mode] run tag @s add il_lvl58
execute as @a[tag=il_lvl58, tag=!speedrun_mode] run function ilprac:levels/lvl58
execute as @a[scores={il58=1..}, tag=!speedrun_mode] run scoreboard players set @s il58 0

execute as @a[scores={il59=1..}, tag=!speedrun_mode] run function ilprac:start/lvl59
execute as @a[scores={il59=1..}, tag=!speedrun_mode] run scoreboard players set @s level 58
execute as @a[scores={il59=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il59=1..}, tag=!speedrun_mode] run tag @s add il_lvl59
execute as @a[tag=il_lvl59, tag=!speedrun_mode] run function ilprac:levels/lvl59
execute as @a[scores={il59=1..}, tag=!speedrun_mode] run scoreboard players set @s il59 0

execute as @a[scores={il60=1..}, tag=!speedrun_mode] run function ilprac:start/lvl60
execute as @a[scores={il60=1..}, tag=!speedrun_mode] run scoreboard players set @s level 59
execute as @a[scores={il60=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il60=1..}, tag=!speedrun_mode] run tag @s add il_lvl60
execute as @a[tag=il_lvl60, tag=!speedrun_mode] run function ilprac:levels/lvl60
execute as @a[scores={il60=1..}, tag=!speedrun_mode] run scoreboard players set @s il60 0

execute as @a[scores={il61=1..}, tag=!speedrun_mode] run function ilprac:start/lvl61
execute as @a[scores={il61=1..}, tag=!speedrun_mode] run scoreboard players set @s level 60
execute as @a[scores={il61=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il61=1..}, tag=!speedrun_mode] run tag @s add il_lvl61
execute as @a[tag=il_lvl61, tag=!speedrun_mode] run function ilprac:levels/lvl61
execute as @a[scores={il61=1..}, tag=!speedrun_mode] run scoreboard players set @s il61 0

execute as @a[scores={il62=1..}, tag=!speedrun_mode] run function ilprac:start/lvl62
execute as @a[scores={il62=1..}, tag=!speedrun_mode] run scoreboard players set @s level 61
execute as @a[scores={il62=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il62=1..}, tag=!speedrun_mode] run tag @s add il_lvl62
execute as @a[tag=il_lvl62, tag=!speedrun_mode] run function ilprac:levels/lvl62
execute as @a[scores={il62=1..}, tag=!speedrun_mode] run scoreboard players set @s il62 0

execute as @a[scores={il63=1..}, tag=!speedrun_mode] run function ilprac:start/lvl63
execute as @a[scores={il63=1..}, tag=!speedrun_mode] run scoreboard players set @s level 62
execute as @a[scores={il63=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il63=1..}, tag=!speedrun_mode] run tag @s add il_lvl63
execute as @a[tag=il_lvl63, tag=!speedrun_mode] run function ilprac:levels/lvl63
execute as @a[scores={il63=1..}, tag=!speedrun_mode] run scoreboard players set @s il63 0

execute as @a[scores={il64=1..}, tag=!speedrun_mode] run function ilprac:start/lvl64
execute as @a[scores={il64=1..}, tag=!speedrun_mode] run scoreboard players set @s level 63
execute as @a[scores={il64=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il64=1..}, tag=!speedrun_mode] run tag @s add il_lvl64
execute as @a[tag=il_lvl64, tag=!speedrun_mode] run function ilprac:levels/lvl64
execute as @a[scores={il64=1..}, tag=!speedrun_mode] run scoreboard players set @s il64 0

execute as @a[scores={il65=1..}, tag=!speedrun_mode] run function ilprac:start/lvl65
execute as @a[scores={il65=1..}, tag=!speedrun_mode] run scoreboard players set @s level 64
execute as @a[scores={il65=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il65=1..}, tag=!speedrun_mode] run tag @s add il_lvl65
execute as @a[tag=il_lvl65, tag=!speedrun_mode] run function ilprac:levels/lvl65
execute as @a[scores={il65=1..}, tag=!speedrun_mode] run scoreboard players set @s il65 0

execute as @a[scores={il66=1..}, tag=!speedrun_mode] run function ilprac:start/lvl66
execute as @a[scores={il66=1..}, tag=!speedrun_mode] run scoreboard players set @s level 65
execute as @a[scores={il66=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il66=1..}, tag=!speedrun_mode] run tag @s add il_lvl66
execute as @a[tag=il_lvl66, tag=!speedrun_mode] run function ilprac:levels/lvl66
execute as @a[scores={il66=1..}, tag=!speedrun_mode] run scoreboard players set @s il66 0

execute as @a[scores={il67=1..}, tag=!speedrun_mode] run function ilprac:start/lvl67
execute as @a[scores={il67=1..}, tag=!speedrun_mode] run scoreboard players set @s level 66
execute as @a[scores={il67=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il67=1..}, tag=!speedrun_mode] run tag @s add il_lvl67
execute as @a[tag=il_lvl67, tag=!speedrun_mode] run function ilprac:levels/lvl67
execute as @a[scores={il67=1..}, tag=!speedrun_mode] run scoreboard players set @s il67 0

execute as @a[scores={il68=1..}, tag=!speedrun_mode] run function ilprac:start/lvl68
execute as @a[scores={il68=1..}, tag=!speedrun_mode] run scoreboard players set @s level 67
execute as @a[scores={il68=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il68=1..}, tag=!speedrun_mode] run tag @s add il_lvl68
execute as @a[tag=il_lvl68, tag=!speedrun_mode] run function ilprac:levels/lvl68
execute as @a[scores={il68=1..}, tag=!speedrun_mode] run scoreboard players set @s il68 0

execute as @a[scores={il69=1..}, tag=!speedrun_mode] run function ilprac:start/lvl69
execute as @a[scores={il69=1..}, tag=!speedrun_mode] run scoreboard players set @s level 68
execute as @a[scores={il69=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il69=1..}, tag=!speedrun_mode] run tag @s add il_lvl69
execute as @a[tag=il_lvl69, tag=!speedrun_mode] run function ilprac:levels/lvl69
execute as @a[scores={il69=1..}, tag=!speedrun_mode] run scoreboard players set @s il69 0

execute as @a[scores={il70=1..}, tag=!speedrun_mode] run function ilprac:start/lvl70
execute as @a[scores={il70=1..}, tag=!speedrun_mode] run scoreboard players set @s level 69
execute as @a[scores={il70=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il70=1..}, tag=!speedrun_mode] run tag @s add il_lvl70
execute as @a[tag=il_lvl70, tag=!speedrun_mode] run function ilprac:levels/lvl70
execute as @a[scores={il70=1..}, tag=!speedrun_mode] run scoreboard players set @s il70 0

execute as @a[scores={il71=1..}, tag=!speedrun_mode] run function ilprac:start/lvl71
execute as @a[scores={il71=1..}, tag=!speedrun_mode] run scoreboard players set @s level 70
execute as @a[scores={il71=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il71=1..}, tag=!speedrun_mode] run tag @s add il_lvl71
execute as @a[tag=il_lvl71, tag=!speedrun_mode] run function ilprac:levels/lvl71
execute as @a[scores={il71=1..}, tag=!speedrun_mode] run scoreboard players set @s il71 0

execute as @a[scores={il72=1..}, tag=!speedrun_mode] run function ilprac:start/lvl72
execute as @a[scores={il72=1..}, tag=!speedrun_mode] run scoreboard players set @s level 71
execute as @a[scores={il72=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il72=1..}, tag=!speedrun_mode] run tag @s add il_lvl72
execute as @a[tag=il_lvl72, tag=!speedrun_mode] run function ilprac:levels/lvl72
execute as @a[scores={il72=1..}, tag=!speedrun_mode] run scoreboard players set @s il72 0

execute as @a[scores={il73=1..}, tag=!speedrun_mode] run function ilprac:start/lvl73
execute as @a[scores={il73=1..}, tag=!speedrun_mode] run scoreboard players set @s level 72
execute as @a[scores={il73=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il73=1..}, tag=!speedrun_mode] run tag @s add il_lvl73
execute as @a[tag=il_lvl73, tag=!speedrun_mode] run function ilprac:levels/lvl73
execute as @a[scores={il73=1..}, tag=!speedrun_mode] run scoreboard players set @s il73 0

execute as @a[scores={il74=1..}, tag=!speedrun_mode] run function ilprac:start/lvl74
execute as @a[scores={il74=1..}, tag=!speedrun_mode] run scoreboard players set @s level 73
execute as @a[scores={il74=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il74=1..}, tag=!speedrun_mode] run tag @s add il_lvl74
execute as @a[tag=il_lvl74, tag=!speedrun_mode] run function ilprac:levels/lvl74
execute as @a[scores={il74=1..}, tag=!speedrun_mode] run scoreboard players set @s il74 0

execute as @a[scores={il75=1..}, tag=!speedrun_mode] run function ilprac:start/lvl75
execute as @a[scores={il75=1..}, tag=!speedrun_mode] run scoreboard players set @s level 74
execute as @a[scores={il75=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il75=1..}, tag=!speedrun_mode] run tag @s add il_lvl75
execute as @a[tag=il_lvl75, tag=!speedrun_mode] run function ilprac:levels/lvl75
execute as @a[scores={il75=1..}, tag=!speedrun_mode] run scoreboard players set @s il75 0

execute as @a[scores={il76=1..}, tag=!speedrun_mode] run function ilprac:start/lvl76
execute as @a[scores={il76=1..}, tag=!speedrun_mode] run scoreboard players set @s level 75
execute as @a[scores={il76=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il76=1..}, tag=!speedrun_mode] run tag @s add il_lvl76
execute as @a[tag=il_lvl76, tag=!speedrun_mode] run function ilprac:levels/lvl76
execute as @a[scores={il76=1..}, tag=!speedrun_mode] run scoreboard players set @s il76 0

execute as @a[scores={il77=1..}, tag=!speedrun_mode] run function ilprac:start/lvl77
execute as @a[scores={il77=1..}, tag=!speedrun_mode] run scoreboard players set @s level 76
execute as @a[scores={il77=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il77=1..}, tag=!speedrun_mode] run tag @s add il_lvl77
execute as @a[tag=il_lvl77, tag=!speedrun_mode] run function ilprac:levels/lvl77
execute as @a[scores={il77=1..}, tag=!speedrun_mode] run scoreboard players set @s il77 0

execute as @a[scores={il78=1..}, tag=!speedrun_mode] run function ilprac:start/lvl78
execute as @a[scores={il78=1..}, tag=!speedrun_mode] run scoreboard players set @s level 77
execute as @a[scores={il78=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il78=1..}, tag=!speedrun_mode] run tag @s add il_lvl78
execute as @a[tag=il_lvl78, tag=!speedrun_mode] run function ilprac:levels/lvl78
execute as @a[scores={il78=1..}, tag=!speedrun_mode] run scoreboard players set @s il78 0

execute as @a[scores={il79=1..}, tag=!speedrun_mode] run function ilprac:start/lvl79
execute as @a[scores={il79=1..}, tag=!speedrun_mode] run scoreboard players set @s level 78
execute as @a[scores={il79=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il79=1..}, tag=!speedrun_mode] run tag @s add il_lvl79
execute as @a[tag=il_lvl79, tag=!speedrun_mode] run function ilprac:levels/lvl79
execute as @a[scores={il79=1..}, tag=!speedrun_mode] run scoreboard players set @s il79 0

execute as @a[scores={il80=1..}, tag=!speedrun_mode] run function ilprac:start/lvl80
execute as @a[scores={il80=1..}, tag=!speedrun_mode] run scoreboard players set @s level 79
execute as @a[scores={il80=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il80=1..}, tag=!speedrun_mode] run tag @s add il_lvl80
execute as @a[tag=il_lvl80, tag=!speedrun_mode] run function ilprac:levels/lvl80
execute as @a[scores={il80=1..}, tag=!speedrun_mode] run scoreboard players set @s il80 0

execute as @a[scores={il81=1..}, tag=!speedrun_mode] run function ilprac:start/lvl81
execute as @a[scores={il81=1..}, tag=!speedrun_mode] run scoreboard players set @s level 80
execute as @a[scores={il81=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il81=1..}, tag=!speedrun_mode] run tag @s add il_lvl81
execute as @a[tag=il_lvl81, tag=!speedrun_mode] run function ilprac:levels/lvl81
execute as @a[scores={il81=1..}, tag=!speedrun_mode] run scoreboard players set @s il81 0

execute as @a[scores={il82=1..}, tag=!speedrun_mode] run function ilprac:start/lvl82
execute as @a[scores={il82=1..}, tag=!speedrun_mode] run scoreboard players set @s level 81
execute as @a[scores={il82=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il82=1..}, tag=!speedrun_mode] run tag @s add il_lvl82
execute as @a[tag=il_lvl82, tag=!speedrun_mode] run function ilprac:levels/lvl82
execute as @a[scores={il82=1..}, tag=!speedrun_mode] run scoreboard players set @s il82 0

execute as @a[scores={il83=1..}, tag=!speedrun_mode] run function ilprac:start/lvl83
execute as @a[scores={il83=1..}, tag=!speedrun_mode] run scoreboard players set @s level 82
execute as @a[scores={il83=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il83=1..}, tag=!speedrun_mode] run tag @s add il_lvl83
execute as @a[tag=il_lvl83, tag=!speedrun_mode] run function ilprac:levels/lvl83
execute as @a[scores={il83=1..}, tag=!speedrun_mode] run scoreboard players set @s il83 0

execute as @a[scores={il84=1..}, tag=!speedrun_mode] run function ilprac:start/lvl84
execute as @a[scores={il84=1..}, tag=!speedrun_mode] run scoreboard players set @s level 83
execute as @a[scores={il84=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il84=1..}, tag=!speedrun_mode] run tag @s add il_lvl84
execute as @a[tag=il_lvl84, tag=!speedrun_mode] run function ilprac:levels/lvl84
execute as @a[scores={il84=1..}, tag=!speedrun_mode] run scoreboard players set @s il84 0

execute as @a[scores={il85=1..}, tag=!speedrun_mode] run function ilprac:start/lvl85
execute as @a[scores={il85=1..}, tag=!speedrun_mode] run scoreboard players set @s level 84
execute as @a[scores={il85=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il85=1..}, tag=!speedrun_mode] run tag @s add il_lvl85
execute as @a[tag=il_lvl85, tag=!speedrun_mode] run function ilprac:levels/lvl85
execute as @a[scores={il85=1..}, tag=!speedrun_mode] run scoreboard players set @s il85 0

execute as @a[scores={il86=1..}, tag=!speedrun_mode] run function ilprac:start/lvl86
execute as @a[scores={il86=1..}, tag=!speedrun_mode] run scoreboard players set @s level 85
execute as @a[scores={il86=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il86=1..}, tag=!speedrun_mode] run tag @s add il_lvl86
execute as @a[tag=il_lvl86, tag=!speedrun_mode] run function ilprac:levels/lvl86
execute as @a[scores={il86=1..}, tag=!speedrun_mode] run scoreboard players set @s il86 0

execute as @a[scores={il87=1..}, tag=!speedrun_mode] run function ilprac:start/lvl87
execute as @a[scores={il87=1..}, tag=!speedrun_mode] run scoreboard players set @s level 86
execute as @a[scores={il87=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il87=1..}, tag=!speedrun_mode] run tag @s add il_lvl87
execute as @a[tag=il_lvl87, tag=!speedrun_mode] run function ilprac:levels/lvl87
execute as @a[scores={il87=1..}, tag=!speedrun_mode] run scoreboard players set @s il87 0

execute as @a[scores={il88=1..}, tag=!speedrun_mode] run function ilprac:start/lvl88
execute as @a[scores={il88=1..}, tag=!speedrun_mode] run scoreboard players set @s level 87
execute as @a[scores={il88=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il88=1..}, tag=!speedrun_mode] run tag @s add il_lvl88
execute as @a[tag=il_lvl88, tag=!speedrun_mode] run function ilprac:levels/lvl88
execute as @a[scores={il88=1..}, tag=!speedrun_mode] run scoreboard players set @s il88 0

execute as @a[scores={il89=1..}, tag=!speedrun_mode] run function ilprac:start/lvl89
execute as @a[scores={il89=1..}, tag=!speedrun_mode] run scoreboard players set @s level 88
execute as @a[scores={il89=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il89=1..}, tag=!speedrun_mode] run tag @s add il_lvl89
execute as @a[tag=il_lvl89, tag=!speedrun_mode] run function ilprac:levels/lvl89
execute as @a[scores={il89=1..}, tag=!speedrun_mode] run scoreboard players set @s il89 0

execute as @a[scores={il90=1..}, tag=!speedrun_mode] run function ilprac:start/lvl90
execute as @a[scores={il90=1..}, tag=!speedrun_mode] run scoreboard players set @s level 89
execute as @a[scores={il90=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il90=1..}, tag=!speedrun_mode] run tag @s add il_lvl90
execute as @a[tag=il_lvl90, tag=!speedrun_mode] run function ilprac:levels/lvl90
execute as @a[scores={il90=1..}, tag=!speedrun_mode] run scoreboard players set @s il90 0

execute as @a[scores={il91=1..}, tag=!speedrun_mode] run function ilprac:start/lvl91
execute as @a[scores={il91=1..}, tag=!speedrun_mode] run scoreboard players set @s level 90
execute as @a[scores={il91=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il91=1..}, tag=!speedrun_mode] run tag @s add il_lvl91
execute as @a[tag=il_lvl91, tag=!speedrun_mode] run function ilprac:levels/lvl91
execute as @a[scores={il91=1..}, tag=!speedrun_mode] run scoreboard players set @s il91 0

execute as @a[scores={il92=1..}, tag=!speedrun_mode] run function ilprac:start/lvl82
execute as @a[scores={il92=1..}, tag=!speedrun_mode] run scoreboard players set @s level 91
execute as @a[scores={il92=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il92=1..}, tag=!speedrun_mode] run tag @s add il_lvl92
execute as @a[tag=il_lvl92, tag=!speedrun_mode] run function ilprac:levels/lvl92
execute as @a[scores={il92=1..}, tag=!speedrun_mode] run scoreboard players set @s il92 0

execute as @a[scores={il93=1..}, tag=!speedrun_mode] run function ilprac:start/lvl93
execute as @a[scores={il93=1..}, tag=!speedrun_mode] run scoreboard players set @s level 92
execute as @a[scores={il93=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il93=1..}, tag=!speedrun_mode] run tag @s add il_lvl93
execute as @a[tag=il_lvl93, tag=!speedrun_mode] run function ilprac:levels/lvl93
execute as @a[scores={il93=1..}, tag=!speedrun_mode] run scoreboard players set @s il93 0

execute as @a[scores={il94=1..}, tag=!speedrun_mode] run function ilprac:start/lvl94
execute as @a[scores={il94=1..}, tag=!speedrun_mode] run scoreboard players set @s level 93
execute as @a[scores={il94=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il94=1..}, tag=!speedrun_mode] run tag @s add il_lvl94
execute as @a[tag=il_lvl94, tag=!speedrun_mode] run function ilprac:levels/lvl94
execute as @a[scores={il94=1..}, tag=!speedrun_mode] run scoreboard players set @s il94 0

execute as @a[scores={il95=1..}, tag=!speedrun_mode] run function ilprac:start/lvl95
execute as @a[scores={il95=1..}, tag=!speedrun_mode] run scoreboard players set @s level 94
execute as @a[scores={il95=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il95=1..}, tag=!speedrun_mode] run tag @s add il_lvl95
execute as @a[tag=il_lvl95, tag=!speedrun_mode] run function ilprac:levels/lvl95
execute as @a[scores={il95=1..}, tag=!speedrun_mode] run scoreboard players set @s il95 0

execute as @a[scores={il96=1..}, tag=!speedrun_mode] run function ilprac:start/lvl96
execute as @a[scores={il96=1..}, tag=!speedrun_mode] run scoreboard players set @s level 95
execute as @a[scores={il96=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il96=1..}, tag=!speedrun_mode] run tag @s add il_lvl96
execute as @a[tag=il_lvl96, tag=!speedrun_mode] run function ilprac:levels/lvl96
execute as @a[scores={il96=1..}, tag=!speedrun_mode] run scoreboard players set @s il96 0

execute as @a[scores={il97=1..}, tag=!speedrun_mode] run function ilprac:start/lvl97
execute as @a[scores={il97=1..}, tag=!speedrun_mode] run scoreboard players set @s level 96
execute as @a[scores={il97=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il97=1..}, tag=!speedrun_mode] run tag @s add il_lvl97
execute as @a[tag=il_lvl97, tag=!speedrun_mode] run function ilprac:levels/lvl97
execute as @a[scores={il97=1..}, tag=!speedrun_mode] run scoreboard players set @s il97 0

execute as @a[scores={il98=1..}, tag=!speedrun_mode] run function ilprac:start/lvl98
execute as @a[scores={il98=1..}, tag=!speedrun_mode] run scoreboard players set @s level 97
execute as @a[scores={il98=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il98=1..}, tag=!speedrun_mode] run tag @s add il_lvl98
execute as @a[tag=il_lvl98, tag=!speedrun_mode] run function ilprac:levels/lvl98
execute as @a[scores={il98=1..}, tag=!speedrun_mode] run scoreboard players set @s il98 0

execute as @a[scores={il99=1..}, tag=!speedrun_mode] run function ilprac:start/lvl99
execute as @a[scores={il99=1..}, tag=!speedrun_mode] run scoreboard players set @s level 98
execute as @a[scores={il99=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il99=1..}, tag=!speedrun_mode] run tag @s add il_lvl99
execute as @a[tag=il_lvl99, tag=!speedrun_mode] run function ilprac:levels/lvl99
execute as @a[scores={il99=1..}, tag=!speedrun_mode] run scoreboard players set @s il99 0

execute as @a[scores={il100=1..}, tag=!speedrun_mode] run function ilprac:start/lvl100
execute as @a[scores={il100=1..}, tag=!speedrun_mode] run scoreboard players set @s level 99
execute as @a[scores={il100=1..}, tag=!speedrun_mode] run function ilprac:prac_init
execute as @a[scores={il100=1..}, tag=!speedrun_mode] run tag @s add il_lvl100
execute as @a[tag=il_lvl100, tag=!speedrun_mode] run function ilprac:levels/lvl100
execute as @a[scores={il100=1..}, tag=!speedrun_mode] run scoreboard players set @s il100 0