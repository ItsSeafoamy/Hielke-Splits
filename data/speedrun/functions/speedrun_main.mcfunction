execute as @a[tag=spawn, tag=!speedrun_reseted] run function speedrun:resetspeedrun
execute as @a[tag=started, tag=!run_ended] run function speedrun:timerspeedrun

execute as @a[x=-19, y=2, z=1, dx=-1, dy=1, dz=1, scores={on_plate=1},tag=init_plate] run function speedrun:levels_start/level1_start
execute as @a[x=8, y=18, z=-6, dy=4, dz=-3, tag=level1] run function speedrun:levels_start/level2_start
execute as @a[x=-13, y=29, z=1, dy=5, tag=level2] run function speedrun:levels_start/level3_start
execute as @a[x=-1, y=48, z=-14, dy=2, dz=-2, tag=level3] run function speedrun:levels_start/level4_start
execute as @a[x=-17, y=72, z=5, dy=1, tag=level4] run function speedrun:levels_start/level5_start
execute as @a[x=19, y=81, z=-5, dx=-10, dy=4, tag=level5] run function speedrun:levels_start/level6_start
execute as @a[x=-17, y=94, z=-1, dx=2, dz=2, tag=level6] run function speedrun:levels_start/level7_start
execute as @a[x=-3, y=122, z=11, dx=4, dy=3, tag=level7] run function speedrun:levels_start/level8_start
execute as @a[x=3, y=140, z=16, dy=2, tag=level8] run function speedrun:levels_start/level9_start
execute as @a[x=2, y=156, z=20, dx=1, dy=2, dz=-3, tag=level9] run function speedrun:levels_start/level10_start
execute as @a[x=-11, y=171, z=-1, dy=2, dz=2, tag=level10] run function speedrun:levels_start/level11_start
execute as @a[x=-10, y=181, z=-10, dx=-1, dz=1, tag=level11] run function speedrun:levels_start/level12_start
execute as @a[x=4, y=199, z=-20, dy=2, dz=3, tag=level12] run function speedrun:levels_start/level13_start
execute as @a[x=18, y=214, z=3, dx=2, dy=2, tag=level13] run function speedrun:levels_start/level14_start
execute as @a[x=-3, y=226, z=19, dy=1, tag=level14] run function speedrun:levels_start/level15_start

execute as @a[x=0,y=260,z=0,distance=..29,tag=level15] run tag @s add run_ended
execute as @a[tag=level15, tag=run_ended] run function speedrun:levels_start/level15_end