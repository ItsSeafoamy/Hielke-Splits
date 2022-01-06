execute as @a[tag=spawn, tag=!speedrun_reseted] run function speedrun:resetspeedrun
execute as @a[tag=started, tag=!run_ended] run function speedrun:timerspeedrun

# Overworld
execute as @a[x=25, y=27, z=6, dx=-2, dy=1, scores={on_plate=1}, tag=init_plate] run function speedrun:levels_start/level1_start
execute as @a[x=9, y=44, z=85, dy=6, dz=5, tag=level1] run function speedrun:levels_start/level2_start
execute as @a[x=55, y=53, z=25, dx=8, dy=6, tag=level2] run function speedrun:levels_start/level3_start
execute as @a[x=19, y=60, z=16, dx=-3, dy=3, dz=-1, tag=level3] run function speedrun:levels_start/level4_start 
execute as @a[x=-11, y=65, z=64, dx=-11, dy=5, tag=level4] run function speedrun:levels_start/level5_start
execute as @a[x=52, y=81, z=24, dx=-1, dy=4, tag=level5] run function speedrun:levels_start/level6_start
execute as @a[x=-10, y=93, z=35, dy=2, dz=1, tag=level6] run function speedrun:levels_start/level7_start
# Nether
execute as @a[x=-88, y=63, z=169, dx=4, dy=4, dz=4, tag=level7] run function speedrun:levels_start/level8_start
execute as @a[x=-51, y=69, z=214, dy=2, tag=level8] run function speedrun:levels_start/level9_start
execute as @a[x=-44, y=74, z=154, dy=5, tag=level9] run function speedrun:levels_start/level10_start
execute as @a[x=-87, y=88, z=185, dy=3, dz=1, tag=level10] run function speedrun:levels_start/level11_start
execute as @a[x=-39, y=98, z=173, dx=4, dy=3, tag=level11] run function speedrun:levels_start/level12_start
execute as @a[x=-87, y=101, z=181, dy=4, dz=1, tag=level12] run function speedrun:levels_start/level13_start
execute as @a[x=-37, y=115, z=207, dy=1, tag=level13] run function speedrun:levels_start/level14_start
# End
execute as @a[x=112, y=55, z=171, dx=4, dz=4, tag=level14] run function speedrun:levels_start/level15_start
execute as @a[x=77, y=65, z=201, dx=-2, dy=3, tag=level15] run function speedrun:levels_start/level16_start
execute as @a[x=130, y=74, z=209, dx=3, dy=3, tag=level16] run function speedrun:levels_start/level17_start
execute as @a[x=115, y=83, z=157, dy=4, dz=-4, tag=level17] run function speedrun:levels_start/level18_start
execute as @a[x=78, y=88, z=201, dx=-2, dy=2, tag=level18] run function speedrun:levels_start/level19_start
execute as @a[x=118, y=91, z=217, dx=3, dy=3, dz=-1, tag=level19] run function speedrun:levels_start/level20_start
execute as @a[x=127, y=101, z=172, dx=3, dy=3, dz=-1, tag=level20] run function speedrun:levels_start/level21_start
execute as @a[x=79, y=108, z=170, dx=-2, dy=2, tag=level21] run function speedrun:levels_start/level22_start
execute as @a[x=99, y=119, z=217, dx=1, dy=3, dz=-3, tag=level22] run function speedrun:levels_start/level23_start

# Finish
execute as @a[tag=hasWon, tag=level23] run tag @s add run_ended
execute as @a[tag=level23, tag=run_ended] run function speedrun:levels_start/level23_end