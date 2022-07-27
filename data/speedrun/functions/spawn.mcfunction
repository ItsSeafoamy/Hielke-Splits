# Actual spawn island
tag @a[x=-4,y=53,z=-123,dx=8,dy=4,dz=-8] add spawn

# Area before the starting pressure plate
tag @a[x=1,y=52,z=-51,dx=-4,dy=2,dz=1,scores={on_plate=0}] add spawn

# Pressure plate that starts the timer
tag @a[x=-1,y=52,z=-49,dy=1,scores={on_plate=1},tag=init_plate] remove spawn

# Commands for testing
#execute as @a[tag=spawn] run say Player @s is at spawn!
#tag @a[tag=spawn] remove spawn
#execute as @a[tag=!spawn] run say Player @s is not at spawn!