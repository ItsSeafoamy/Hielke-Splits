execute as @a[tag=spawn,tag=!speedrun_reseted] run function speedrun:resetspeedrun
execute as @a[tag=started,tag=!run_ended] run function speedrun:timerspeedrun

# Start
execute as @a[x=-1,y=52,z=-49,dy=1,scores={on_plate=1},tag=init_plate] run function speedrun:levels_start/level1_start
# Nether slime
execute as @a[x=42,y=80,z=-18,dx=1,dz=1,tag=level1] run function speedrun:levels_start/level2_start
# Elevator
execute as @a[x=-21,y=94,z=42,dy=12,tag=level2] run function speedrun:levels_start/level3_start
# Crafting table
execute as @a[x=-29,y=135,z=29,dy=1,tag=level3] run function speedrun:levels_start/level4_start
# Top of the mushroom
execute as @a[x=-34,y=164,z=-32,dy=1,tag=level4] run function speedrun:levels_start/level5_start
# Start of the concrete powder level
execute as @a[x=45,y=187,z=-12,dx=1,dy=2,tag=level5] run function speedrun:levels_start/level6_start
# Mesa slime
execute as @a[x=-47,y=203,z=16,dx=1,dy=2,tag=level6] run function speedrun:levels_start/level7_start
# Finish
execute as @a[x=0,y=240,z=0,distance=..30,tag=level7] run tag @s add run_ended
execute as @a[tag=level7,tag=run_ended] run function speedrun:levels_start/level7_end