tag @a[x=-23, y=2, z=-2, dx=4, dy=1, dz=1] add spawn
tag @a[x=-23, y=2, z=0, dx=2, dy=1, dz=1] add spawn
tag @a[x=-19, y=2, z=1, dx=-1, dy=1, dz=1, scores={on_plate=1},tag=init_plate] remove spawn
#execute as @a[tag=spawn] run say Player @s is at spawn!
#tag @a[tag=spawn] remove spawn
#execute as @a[tag=!spawn] run say Player @s is not at spawn!