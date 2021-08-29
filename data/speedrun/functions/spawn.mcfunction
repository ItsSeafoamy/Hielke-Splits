tag @a[x=10,y=100,z=-30,dx=-21,dy=10,dz=80] add spawn
tag @a[x=-136,y=22,z=865,dx=-1,dy=162,dz=1] remove spawn
#execute as @a[tag=spawn] run say Player @s is at spawn!
#tag @a[tag=spawn] remove spawn
#execute as @a[tag=!spawn] run say Player @s is not at spawn!