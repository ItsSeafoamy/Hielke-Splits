# Actual spawn island
tag @a[x=9, y=74, z=152, dx=22, dy=-14, dz=-22] add spawn

# Area before the starting pressure plate
tag @a[x=22, y=27, z=3, dx=4, dy=1, dz=2, scores={on_plate=0}] add spawn

# Pressure plate that starts the timer
tag @a[x=25, y=27, z=6, dx=-2, dy=1, scores={on_plate=1},tag=init_plate] remove spawn

# Commands for testing
#execute as @a[tag=spawn] run say Player @s is at spawn!
#tag @a[tag=spawn] remove spawn
#execute as @a[tag=!spawn] run say Player @s is not at spawn!