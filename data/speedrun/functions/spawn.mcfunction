tag @a[x=-725,y=3,z=-54,dx=-15,dy=10,dz=20] add spawn
tag @a[x=-97,y=210,z=3,dx=-3,dy=-197,dz=4] remove spawn
#execute as @a[tag=spawn] run say Player @s is at spawn!
#tag @a[tag=spawn] remove spawn
#execute as @a[tag=!spawn] run say Player @s is not at spawn!