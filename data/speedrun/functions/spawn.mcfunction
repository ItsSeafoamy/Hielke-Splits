tag @a[x=99928,y=100,z=100087,dx=-21,dy=10,dz=43] add spawn
tag @a[x=99991,y=22,z=99991,dx=-1,dy=162,dz=1] remove spawn
#execute as @a[tag=spawn] run say Player @s is at spawn!
#tag @a[tag=spawn] remove spawn
#execute as @a[tag=!spawn] run say Player @s is not at spawn!