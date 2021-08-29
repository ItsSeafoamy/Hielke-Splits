function ilprac:enable_triggers

execute as @a[tag=il_running] run function ilprac:run_timer

execute as @a[tag=!il_init] run function ilprac:reset_ils
execute as @a[tag=!il_init] run tag @s add il_init

execute as @a[scores={il_level=1..},nbt={SelectedItem:{id:"minecraft:light_weighted_pressure_plate"}}] run function ilprac:prac_init
item replace entity @a[scores={il_level=1..}] weapon.offhand with minecraft:light_weighted_pressure_plate

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

execute as @a[scores={il24=1..}] run scoreboard players set @s il_level 24
execute as @a[scores={il24=1..}] run function ilprac:start/lvl24
execute as @a[scores={il24=1..}] run function ilprac:prac_init
execute as @a[scores={il24=1..}] run scoreboard players set @s il24 0
execute as @a[scores={il_level=24}] run function ilprac:levels/lvl24

execute as @a[scores={il25=1..}] run scoreboard players set @s il_level 25
execute as @a[scores={il25=1..}] run function ilprac:start/lvl25
execute as @a[scores={il25=1..}] run function ilprac:prac_init
execute as @a[scores={il25=1..}] run scoreboard players set @s il25 0
execute as @a[scores={il_level=25}] run function ilprac:levels/lvl25

execute as @a[scores={il26=1..}] run scoreboard players set @s il_level 26
execute as @a[scores={il26=1..}] run function ilprac:start/lvl26
execute as @a[scores={il26=1..}] run function ilprac:prac_init
execute as @a[scores={il26=1..}] run scoreboard players set @s il26 0
execute as @a[scores={il_level=26}] run function ilprac:levels/lvl26

execute as @a[scores={il27=1..}] run scoreboard players set @s il_level 27
execute as @a[scores={il27=1..}] run function ilprac:start/lvl27
execute as @a[scores={il27=1..}] run function ilprac:prac_init
execute as @a[scores={il27=1..}] run scoreboard players set @s il27 0
execute as @a[scores={il_level=27}] run function ilprac:levels/lvl27

execute as @a[scores={il28=1..}] run scoreboard players set @s il_level 28
execute as @a[scores={il28=1..}] run function ilprac:start/lvl28
execute as @a[scores={il28=1..}] run function ilprac:prac_init
execute as @a[scores={il28=1..}] run scoreboard players set @s il28 0
execute as @a[scores={il_level=28}] run function ilprac:levels/lvl28

execute as @a[scores={il29=1..}] run scoreboard players set @s il_level 29
execute as @a[scores={il29=1..}] run function ilprac:start/lvl29
execute as @a[scores={il29=1..}] run function ilprac:prac_init
execute as @a[scores={il29=1..}] run scoreboard players set @s il29 0
execute as @a[scores={il_level=29}] run function ilprac:levels/lvl29

execute as @a[scores={il30=1..}] run scoreboard players set @s il_level 30
execute as @a[scores={il30=1..}] run function ilprac:start/lvl30
execute as @a[scores={il30=1..}] run function ilprac:prac_init
execute as @a[scores={il30=1..}] run scoreboard players set @s il30 0
execute as @a[scores={il_level=30}] run function ilprac:levels/lvl30

execute as @a[scores={il31=1..}] run scoreboard players set @s il_level 31
execute as @a[scores={il31=1..}] run function ilprac:start/lvl31
execute as @a[scores={il31=1..}] run function ilprac:prac_init
execute as @a[scores={il31=1..}] run scoreboard players set @s il31 0
execute as @a[scores={il_level=31}] run function ilprac:levels/lvl31

execute as @a[scores={il32=1..}] run scoreboard players set @s il_level 32
execute as @a[scores={il32=1..}] run function ilprac:start/lvl32
execute as @a[scores={il32=1..}] run function ilprac:prac_init
execute as @a[scores={il32=1..}] run scoreboard players set @s il32 0
execute as @a[scores={il_level=32}] run function ilprac:levels/lvl32

execute as @a[scores={il33=1..}] run scoreboard players set @s il_level 33
execute as @a[scores={il33=1..}] run function ilprac:start/lvl33
execute as @a[scores={il33=1..}] run function ilprac:prac_init
execute as @a[scores={il33=1..}] run scoreboard players set @s il33 0
execute as @a[scores={il_level=33}] run function ilprac:levels/lvl33

execute as @a[scores={il34=1..}] run scoreboard players set @s il_level 34
execute as @a[scores={il34=1..}] run function ilprac:start/lvl34
execute as @a[scores={il34=1..}] run function ilprac:prac_init
execute as @a[scores={il34=1..}] run scoreboard players set @s il34 0
execute as @a[scores={il_level=34}] run function ilprac:levels/lvl34

execute as @a[scores={il35=1..}] run scoreboard players set @s il_level 35
execute as @a[scores={il35=1..}] run function ilprac:start/lvl35
execute as @a[scores={il35=1..}] run function ilprac:prac_init
execute as @a[scores={il35=1..}] run scoreboard players set @s il35 0
execute as @a[scores={il_level=35}] run function ilprac:levels/lvl35

execute as @a[scores={il36=1..}] run scoreboard players set @s il_level 36
execute as @a[scores={il36=1..}] run function ilprac:start/lvl36
execute as @a[scores={il36=1..}] run function ilprac:prac_init
execute as @a[scores={il36=1..}] run scoreboard players set @s il36 0
execute as @a[scores={il_level=36}] run function ilprac:levels/lvl36

execute as @a[scores={il37=1..}] run scoreboard players set @s il_level 37
execute as @a[scores={il37=1..}] run function ilprac:start/lvl37
execute as @a[scores={il37=1..}] run function ilprac:prac_init
execute as @a[scores={il37=1..}] run scoreboard players set @s il37 0
execute as @a[scores={il_level=37}] run function ilprac:levels/lvl37

execute as @a[scores={il38=1..}] run scoreboard players set @s il_level 38
execute as @a[scores={il38=1..}] run function ilprac:start/lvl38
execute as @a[scores={il38=1..}] run function ilprac:prac_init
execute as @a[scores={il38=1..}] run scoreboard players set @s il38 0
execute as @a[scores={il_level=38}] run function ilprac:levels/lvl38

execute as @a[scores={il39=1..}] run scoreboard players set @s il_level 39
execute as @a[scores={il39=1..}] run function ilprac:start/lvl39
execute as @a[scores={il39=1..}] run function ilprac:prac_init
execute as @a[scores={il39=1..}] run scoreboard players set @s il39 0
execute as @a[scores={il_level=39}] run function ilprac:levels/lvl39

execute as @a[scores={il40=1..}] run scoreboard players set @s il_level 40
execute as @a[scores={il40=1..}] run function ilprac:start/lvl40
execute as @a[scores={il40=1..}] run function ilprac:prac_init
execute as @a[scores={il40=1..}] run scoreboard players set @s il40 0
execute as @a[scores={il_level=40}] run function ilprac:levels/lvl40

execute as @a[scores={il41=1..}] run scoreboard players set @s il_level 41
execute as @a[scores={il41=1..}] run function ilprac:start/lvl41
execute as @a[scores={il41=1..}] run function ilprac:prac_init
execute as @a[scores={il41=1..}] run scoreboard players set @s il41 0
execute as @a[scores={il_level=41}] run function ilprac:levels/lvl41

execute as @a[scores={il42=1..}] run scoreboard players set @s il_level 42
execute as @a[scores={il42=1..}] run function ilprac:start/lvl42
execute as @a[scores={il42=1..}] run function ilprac:prac_init
execute as @a[scores={il42=1..}] run scoreboard players set @s il42 0
execute as @a[scores={il_level=42}] run function ilprac:levels/lvl42

execute as @a[scores={il43=1..}] run scoreboard players set @s il_level 43
execute as @a[scores={il43=1..}] run function ilprac:start/lvl43
execute as @a[scores={il43=1..}] run function ilprac:prac_init
execute as @a[scores={il43=1..}] run scoreboard players set @s il43 0
execute as @a[scores={il_level=43}] run function ilprac:levels/lvl43

execute as @a[scores={il44=1..}] run scoreboard players set @s il_level 44
execute as @a[scores={il44=1..}] run function ilprac:start/lvl44
execute as @a[scores={il44=1..}] run function ilprac:prac_init
execute as @a[scores={il44=1..}] run scoreboard players set @s il44 0
execute as @a[scores={il_level=44}] run function ilprac:levels/lvl44

execute as @a[scores={il45=1..}] run scoreboard players set @s il_level 45
execute as @a[scores={il45=1..}] run function ilprac:start/lvl45
execute as @a[scores={il45=1..}] run function ilprac:prac_init
execute as @a[scores={il45=1..}] run scoreboard players set @s il45 0
execute as @a[scores={il_level=45}] run function ilprac:levels/lvl45

execute as @a[scores={il46=1..}] run scoreboard players set @s il_level 46
execute as @a[scores={il46=1..}] run function ilprac:start/lvl46
execute as @a[scores={il46=1..}] run function ilprac:prac_init
execute as @a[scores={il46=1..}] run scoreboard players set @s il46 0
execute as @a[scores={il_level=46}] run function ilprac:levels/lvl46

execute as @a[scores={il47=1..}] run scoreboard players set @s il_level 47
execute as @a[scores={il47=1..}] run function ilprac:start/lvl47
execute as @a[scores={il47=1..}] run function ilprac:prac_init
execute as @a[scores={il47=1..}] run scoreboard players set @s il47 0
execute as @a[scores={il_level=47}] run function ilprac:levels/lvl47

execute as @a[scores={il48=1..}] run scoreboard players set @s il_level 48
execute as @a[scores={il48=1..}] run function ilprac:start/lvl48
execute as @a[scores={il48=1..}] run function ilprac:prac_init
execute as @a[scores={il48=1..}] run scoreboard players set @s il48 0
execute as @a[scores={il_level=48}] run function ilprac:levels/lvl48

execute as @a[scores={il49=1..}] run scoreboard players set @s il_level 49
execute as @a[scores={il49=1..}] run function ilprac:start/lvl49
execute as @a[scores={il49=1..}] run function ilprac:prac_init
execute as @a[scores={il49=1..}] run scoreboard players set @s il49 0
execute as @a[scores={il_level=49}] run function ilprac:levels/lvl49

execute as @a[scores={il50=1..}] run scoreboard players set @s il_level 50
execute as @a[scores={il50=1..}] run function ilprac:start/lvl50
execute as @a[scores={il50=1..}] run function ilprac:prac_init
execute as @a[scores={il50=1..}] run scoreboard players set @s il50 0
execute as @a[scores={il_level=50}] run function ilprac:levels/lvl50

execute as @a[scores={il51=1..}] run scoreboard players set @s il_level 51
execute as @a[scores={il51=1..}] run function ilprac:start/lvl51
execute as @a[scores={il51=1..}] run function ilprac:prac_init
execute as @a[scores={il51=1..}] run scoreboard players set @s il51 0
execute as @a[scores={il_level=51}] run function ilprac:levels/lvl51

execute as @a[scores={il52=1..}] run scoreboard players set @s il_level 52
execute as @a[scores={il52=1..}] run function ilprac:start/lvl52
execute as @a[scores={il52=1..}] run function ilprac:prac_init
execute as @a[scores={il52=1..}] run scoreboard players set @s il52 0
execute as @a[scores={il_level=52}] run function ilprac:levels/lvl52

execute as @a[scores={il53=1..}] run scoreboard players set @s il_level 53
execute as @a[scores={il53=1..}] run function ilprac:start/lvl53
execute as @a[scores={il53=1..}] run function ilprac:prac_init
execute as @a[scores={il53=1..}] run scoreboard players set @s il53 0
execute as @a[scores={il_level=53}] run function ilprac:levels/lvl53

execute as @a[scores={il54=1..}] run scoreboard players set @s il_level 54
execute as @a[scores={il54=1..}] run function ilprac:start/lvl54
execute as @a[scores={il54=1..}] run function ilprac:prac_init
execute as @a[scores={il54=1..}] run scoreboard players set @s il54 0
execute as @a[scores={il_level=54}] run function ilprac:levels/lvl54

execute as @a[scores={il55=1..}] run scoreboard players set @s il_level 55
execute as @a[scores={il55=1..}] run function ilprac:start/lvl55
execute as @a[scores={il55=1..}] run function ilprac:prac_init
execute as @a[scores={il55=1..}] run scoreboard players set @s il55 0
execute as @a[scores={il_level=55}] run function ilprac:levels/lvl55

execute as @a[scores={il56=1..}] run scoreboard players set @s il_level 56
execute as @a[scores={il56=1..}] run function ilprac:start/lvl56
execute as @a[scores={il56=1..}] run function ilprac:prac_init
execute as @a[scores={il56=1..}] run scoreboard players set @s il56 0
execute as @a[scores={il_level=56}] run function ilprac:levels/lvl56

execute as @a[scores={il57=1..}] run scoreboard players set @s il_level 57
execute as @a[scores={il57=1..}] run function ilprac:start/lvl57
execute as @a[scores={il57=1..}] run function ilprac:prac_init
execute as @a[scores={il57=1..}] run scoreboard players set @s il57 0
execute as @a[scores={il_level=57}] run function ilprac:levels/lvl57

execute as @a[scores={il58=1..}] run scoreboard players set @s il_level 58
execute as @a[scores={il58=1..}] run function ilprac:start/lvl58
execute as @a[scores={il58=1..}] run function ilprac:prac_init
execute as @a[scores={il58=1..}] run scoreboard players set @s il58 0
execute as @a[scores={il_level=58}] run function ilprac:levels/lvl58

execute as @a[scores={il59=1..}] run scoreboard players set @s il_level 59
execute as @a[scores={il59=1..}] run function ilprac:start/lvl59
execute as @a[scores={il59=1..}] run function ilprac:prac_init
execute as @a[scores={il59=1..}] run scoreboard players set @s il59 0
execute as @a[scores={il_level=59}] run function ilprac:levels/lvl59

execute as @a[scores={il60=1..}] run scoreboard players set @s il_level 60
execute as @a[scores={il60=1..}] run function ilprac:start/lvl60
execute as @a[scores={il60=1..}] run function ilprac:prac_init
execute as @a[scores={il60=1..}] run scoreboard players set @s il60 0
execute as @a[scores={il_level=60}] run function ilprac:levels/lvl60

execute as @a[scores={il61=1..}] run scoreboard players set @s il_level 61
execute as @a[scores={il61=1..}] run function ilprac:start/lvl61
execute as @a[scores={il61=1..}] run function ilprac:prac_init
execute as @a[scores={il61=1..}] run scoreboard players set @s il61 0
execute as @a[scores={il_level=61}] run function ilprac:levels/lvl61

execute as @a[scores={il62=1..}] run scoreboard players set @s il_level 62
execute as @a[scores={il62=1..}] run function ilprac:start/lvl62
execute as @a[scores={il62=1..}] run function ilprac:prac_init
execute as @a[scores={il62=1..}] run scoreboard players set @s il62 0
execute as @a[scores={il_level=62}] run function ilprac:levels/lvl62

execute as @a[scores={il63=1..}] run scoreboard players set @s il_level 63
execute as @a[scores={il63=1..}] run function ilprac:start/lvl63
execute as @a[scores={il63=1..}] run function ilprac:prac_init
execute as @a[scores={il63=1..}] run scoreboard players set @s il63 0
execute as @a[scores={il_level=63}] run function ilprac:levels/lvl63

execute as @a[scores={il64=1..}] run scoreboard players set @s il_level 64
execute as @a[scores={il64=1..}] run function ilprac:start/lvl64
execute as @a[scores={il64=1..}] run function ilprac:prac_init
execute as @a[scores={il64=1..}] run scoreboard players set @s il64 0
execute as @a[scores={il_level=64}] run function ilprac:levels/lvl64

execute as @a[scores={il65=1..}] run scoreboard players set @s il_level 65
execute as @a[scores={il65=1..}] run function ilprac:start/lvl65
execute as @a[scores={il65=1..}] run function ilprac:prac_init
execute as @a[scores={il65=1..}] run scoreboard players set @s il65 0
execute as @a[scores={il_level=65}] run function ilprac:levels/lvl65

execute as @a[scores={il66=1..}] run scoreboard players set @s il_level 66
execute as @a[scores={il66=1..}] run function ilprac:start/lvl66
execute as @a[scores={il66=1..}] run function ilprac:prac_init
execute as @a[scores={il66=1..}] run scoreboard players set @s il66 0
execute as @a[scores={il_level=66}] run function ilprac:levels/lvl66

execute as @a[scores={il67=1..}] run scoreboard players set @s il_level 67
execute as @a[scores={il67=1..}] run function ilprac:start/lvl67
execute as @a[scores={il67=1..}] run function ilprac:prac_init
execute as @a[scores={il67=1..}] run scoreboard players set @s il67 0
execute as @a[scores={il_level=67}] run function ilprac:levels/lvl67

execute as @a[scores={il68=1..}] run scoreboard players set @s il_level 68
execute as @a[scores={il68=1..}] run function ilprac:start/lvl68
execute as @a[scores={il68=1..}] run function ilprac:prac_init
execute as @a[scores={il68=1..}] run scoreboard players set @s il68 0
execute as @a[scores={il_level=68}] run function ilprac:levels/lvl68

execute as @a[scores={il69=1..}] run scoreboard players set @s il_level 69
execute as @a[scores={il69=1..}] run function ilprac:start/lvl69
execute as @a[scores={il69=1..}] run function ilprac:prac_init
execute as @a[scores={il69=1..}] run scoreboard players set @s il69 0
execute as @a[scores={il_level=69}] run function ilprac:levels/lvl69

execute as @a[scores={il70=1..}] run scoreboard players set @s il_level 70
execute as @a[scores={il70=1..}] run function ilprac:start/lvl70
execute as @a[scores={il70=1..}] run function ilprac:prac_init
execute as @a[scores={il70=1..}] run scoreboard players set @s il70 0
execute as @a[scores={il_level=70}] run function ilprac:levels/lvl70

execute as @a[scores={il71=1..}] run scoreboard players set @s il_level 71
execute as @a[scores={il71=1..}] run function ilprac:start/lvl71
execute as @a[scores={il71=1..}] run function ilprac:prac_init
execute as @a[scores={il71=1..}] run scoreboard players set @s il71 0
execute as @a[scores={il_level=71}] run function ilprac:levels/lvl71

execute as @a[scores={il72=1..}] run scoreboard players set @s il_level 72
execute as @a[scores={il72=1..}] run function ilprac:start/lvl72
execute as @a[scores={il72=1..}] run function ilprac:prac_init
execute as @a[scores={il72=1..}] run scoreboard players set @s il72 0
execute as @a[scores={il_level=72}] run function ilprac:levels/lvl72

execute as @a[scores={il73=1..}] run scoreboard players set @s il_level 73
execute as @a[scores={il73=1..}] run function ilprac:start/lvl73
execute as @a[scores={il73=1..}] run function ilprac:prac_init
execute as @a[scores={il73=1..}] run scoreboard players set @s il73 0
execute as @a[scores={il_level=73}] run function ilprac:levels/lvl73

execute as @a[scores={il74=1..}] run scoreboard players set @s il_level 74
execute as @a[scores={il74=1..}] run function ilprac:start/lvl74
execute as @a[scores={il74=1..}] run function ilprac:prac_init
execute as @a[scores={il74=1..}] run scoreboard players set @s il74 0
execute as @a[scores={il_level=74}] run function ilprac:levels/lvl74

execute as @a[scores={il75=1..}] run scoreboard players set @s il_level 75
execute as @a[scores={il75=1..}] run function ilprac:start/lvl75
execute as @a[scores={il75=1..}] run function ilprac:prac_init
execute as @a[scores={il75=1..}] run scoreboard players set @s il75 0
execute as @a[scores={il_level=75}] run function ilprac:levels/lvl75

execute as @a[scores={il76=1..}] run scoreboard players set @s il_level 76
execute as @a[scores={il76=1..}] run function ilprac:start/lvl76
execute as @a[scores={il76=1..}] run function ilprac:prac_init
execute as @a[scores={il76=1..}] run scoreboard players set @s il76 0
execute as @a[scores={il_level=76}] run function ilprac:levels/lvl76

execute as @a[scores={il77=1..}] run scoreboard players set @s il_level 77
execute as @a[scores={il77=1..}] run function ilprac:start/lvl77
execute as @a[scores={il77=1..}] run function ilprac:prac_init
execute as @a[scores={il77=1..}] run scoreboard players set @s il77 0
execute as @a[scores={il_level=77}] run function ilprac:levels/lvl77

execute as @a[scores={il78=1..}] run scoreboard players set @s il_level 78
execute as @a[scores={il78=1..}] run function ilprac:start/lvl78
execute as @a[scores={il78=1..}] run function ilprac:prac_init
execute as @a[scores={il78=1..}] run scoreboard players set @s il78 0
execute as @a[scores={il_level=78}] run function ilprac:levels/lvl78

execute as @a[scores={il79=1..}] run scoreboard players set @s il_level 79
execute as @a[scores={il79=1..}] run function ilprac:start/lvl79
execute as @a[scores={il79=1..}] run function ilprac:prac_init
execute as @a[scores={il79=1..}] run scoreboard players set @s il79 0
execute as @a[scores={il_level=79}] run function ilprac:levels/lvl79

execute as @a[scores={il80=1..}] run scoreboard players set @s il_level 80
execute as @a[scores={il80=1..}] run function ilprac:start/lvl80
execute as @a[scores={il80=1..}] run function ilprac:prac_init
execute as @a[scores={il80=1..}] run scoreboard players set @s il80 0
execute as @a[scores={il_level=80}] run function ilprac:levels/lvl80

execute as @a[scores={il81=1..}] run scoreboard players set @s il_level 81
execute as @a[scores={il81=1..}] run function ilprac:start/lvl81
execute as @a[scores={il81=1..}] run function ilprac:prac_init
execute as @a[scores={il81=1..}] run scoreboard players set @s il81 0
execute as @a[scores={il_level=81}] run function ilprac:levels/lvl81

execute as @a[scores={il82=1..}] run scoreboard players set @s il_level 82
execute as @a[scores={il82=1..}] run function ilprac:start/lvl82
execute as @a[scores={il82=1..}] run function ilprac:prac_init
execute as @a[scores={il82=1..}] run scoreboard players set @s il82 0
execute as @a[scores={il_level=82}] run function ilprac:levels/lvl82

execute as @a[scores={il83=1..}] run scoreboard players set @s il_level 83
execute as @a[scores={il83=1..}] run function ilprac:start/lvl83
execute as @a[scores={il83=1..}] run function ilprac:prac_init
execute as @a[scores={il83=1..}] run scoreboard players set @s il83 0
execute as @a[scores={il_level=83}] run function ilprac:levels/lvl83

execute as @a[scores={il84=1..}] run scoreboard players set @s il_level 84
execute as @a[scores={il84=1..}] run function ilprac:start/lvl84
execute as @a[scores={il84=1..}] run function ilprac:prac_init
execute as @a[scores={il84=1..}] run scoreboard players set @s il84 0
execute as @a[scores={il_level=84}] run function ilprac:levels/lvl84

execute as @a[scores={il85=1..}] run scoreboard players set @s il_level 85
execute as @a[scores={il85=1..}] run function ilprac:start/lvl85
execute as @a[scores={il85=1..}] run function ilprac:prac_init
execute as @a[scores={il85=1..}] run scoreboard players set @s il85 0
execute as @a[scores={il_level=85}] run function ilprac:levels/lvl85

execute as @a[scores={il86=1..}] run scoreboard players set @s il_level 86
execute as @a[scores={il86=1..}] run function ilprac:start/lvl86
execute as @a[scores={il86=1..}] run function ilprac:prac_init
execute as @a[scores={il86=1..}] run scoreboard players set @s il86 0
execute as @a[scores={il_level=86}] run function ilprac:levels/lvl86

execute as @a[scores={il87=1..}] run scoreboard players set @s il_level 87
execute as @a[scores={il87=1..}] run function ilprac:start/lvl87
execute as @a[scores={il87=1..}] run function ilprac:prac_init
execute as @a[scores={il87=1..}] run scoreboard players set @s il87 0
execute as @a[scores={il_level=87}] run function ilprac:levels/lvl87

execute as @a[scores={il88=1..}] run scoreboard players set @s il_level 88
execute as @a[scores={il88=1..}] run function ilprac:start/lvl88
execute as @a[scores={il88=1..}] run function ilprac:prac_init
execute as @a[scores={il88=1..}] run scoreboard players set @s il88 0
execute as @a[scores={il_level=88}] run function ilprac:levels/lvl88

execute as @a[scores={il89=1..}] run scoreboard players set @s il_level 89
execute as @a[scores={il89=1..}] run function ilprac:start/lvl89
execute as @a[scores={il89=1..}] run function ilprac:prac_init
execute as @a[scores={il89=1..}] run scoreboard players set @s il89 0
execute as @a[scores={il_level=89}] run function ilprac:levels/lvl89

execute as @a[scores={il90=1..}] run scoreboard players set @s il_level 90
execute as @a[scores={il90=1..}] run function ilprac:start/lvl90
execute as @a[scores={il90=1..}] run function ilprac:prac_init
execute as @a[scores={il90=1..}] run scoreboard players set @s il90 0
execute as @a[scores={il_level=90}] run function ilprac:levels/lvl90

execute as @a[scores={il91=1..}] run scoreboard players set @s il_level 91
execute as @a[scores={il91=1..}] run function ilprac:start/lvl91
execute as @a[scores={il91=1..}] run function ilprac:prac_init
execute as @a[scores={il91=1..}] run scoreboard players set @s il91 0
execute as @a[scores={il_level=91}] run function ilprac:levels/lvl91

execute as @a[scores={il92=1..}] run scoreboard players set @s il_level 92
execute as @a[scores={il92=1..}] run function ilprac:start/lvl92
execute as @a[scores={il92=1..}] run function ilprac:prac_init
execute as @a[scores={il92=1..}] run scoreboard players set @s il92 0
execute as @a[scores={il_level=92}] run function ilprac:levels/lvl92

execute as @a[scores={il93=1..}] run scoreboard players set @s il_level 93
execute as @a[scores={il93=1..}] run function ilprac:start/lvl93
execute as @a[scores={il93=1..}] run function ilprac:prac_init
execute as @a[scores={il93=1..}] run scoreboard players set @s il93 0
execute as @a[scores={il_level=93}] run function ilprac:levels/lvl93

execute as @a[scores={il94=1..}] run scoreboard players set @s il_level 94
execute as @a[scores={il94=1..}] run function ilprac:start/lvl94
execute as @a[scores={il94=1..}] run function ilprac:prac_init
execute as @a[scores={il94=1..}] run scoreboard players set @s il94 0
execute as @a[scores={il_level=94}] run function ilprac:levels/lvl94

execute as @a[scores={il95=1..}] run scoreboard players set @s il_level 95
execute as @a[scores={il95=1..}] run function ilprac:start/lvl95
execute as @a[scores={il95=1..}] run function ilprac:prac_init
execute as @a[scores={il95=1..}] run scoreboard players set @s il95 0
execute as @a[scores={il_level=95}] run function ilprac:levels/lvl95

execute as @a[scores={il96=1..}] run scoreboard players set @s il_level 96
execute as @a[scores={il96=1..}] run function ilprac:start/lvl96
execute as @a[scores={il96=1..}] run function ilprac:prac_init
execute as @a[scores={il96=1..}] run scoreboard players set @s il96 0
execute as @a[scores={il_level=96}] run function ilprac:levels/lvl96

execute as @a[scores={il97=1..}] run scoreboard players set @s il_level 97
execute as @a[scores={il97=1..}] run function ilprac:start/lvl97
execute as @a[scores={il97=1..}] run function ilprac:prac_init
execute as @a[scores={il97=1..}] run scoreboard players set @s il97 0
execute as @a[scores={il_level=97}] run function ilprac:levels/lvl97

execute as @a[scores={il98=1..}] run scoreboard players set @s il_level 98
execute as @a[scores={il98=1..}] run function ilprac:start/lvl98
execute as @a[scores={il98=1..}] run function ilprac:prac_init
execute as @a[scores={il98=1..}] run scoreboard players set @s il98 0
execute as @a[scores={il_level=98}] run function ilprac:levels/lvl98

execute as @a[scores={il99=1..}] run scoreboard players set @s il_level 99
execute as @a[scores={il99=1..}] run function ilprac:start/lvl99
execute as @a[scores={il99=1..}] run function ilprac:prac_init
execute as @a[scores={il99=1..}] run scoreboard players set @s il99 0
execute as @a[scores={il_level=99}] run function ilprac:levels/lvl99

execute as @a[scores={il100=1..}] run scoreboard players set @s il_level 100
execute as @a[scores={il100=1..}] run function ilprac:start/lvl100
execute as @a[scores={il100=1..}] run function ilprac:prac_init
execute as @a[scores={il100=1..}] run scoreboard players set @s il100 0
execute as @a[scores={il_level=100}] run function ilprac:levels/lvl100

execute as @a[tag=il_finished] run function ilprac:unprac

execute as @a[scores={il_times=1..}] run function ilprac:display/page0
execute as @a[scores={il_times=1..}] run scoreboard players set @s il_times 0

execute as @a[scores={il_times_1=1..}] run function ilprac:display/page1
execute as @a[scores={il_times_1=1..}] run scoreboard players set @s il_times_1 0

execute as @a[scores={il_times_2=1..}] run function ilprac:display/page2
execute as @a[scores={il_times_2=1..}] run scoreboard players set @s il_times_2 0

execute as @a[scores={il_times_3=1..}] run function ilprac:display/page3
execute as @a[scores={il_times_3=1..}] run scoreboard players set @s il_times_3 0

execute as @a[scores={il_times_4=1..}] run function ilprac:display/page4
execute as @a[scores={il_times_4=1..}] run scoreboard players set @s il_times_4 0

execute as @a[scores={il_times_5=1..}] run function ilprac:display/page5
execute as @a[scores={il_times_5=1..}] run scoreboard players set @s il_times_5 0

execute as @a[scores={il_times_6=1..}] run function ilprac:display/page6
execute as @a[scores={il_times_6=1..}] run scoreboard players set @s il_times_6 0

execute as @a[scores={il_times_7=1..}] run function ilprac:display/page7
execute as @a[scores={il_times_7=1..}] run scoreboard players set @s il_times_7 0

execute as @a[scores={il_times_8=1..}] run function ilprac:display/page8
execute as @a[scores={il_times_8=1..}] run scoreboard players set @s il_times_8 0

execute as @a[scores={il_times_9=1..}] run function ilprac:display/page9
execute as @a[scores={il_times_9=1..}] run scoreboard players set @s il_times_9 0