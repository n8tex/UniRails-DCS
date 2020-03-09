#DCS Module 1 (1.13 Syntax))
#Copyright 2020 N8te/SBCRET. All rights reserved.
#STA P11

summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Tags:["sta_p11","ticker"]}
scoreboard players set @e[tag=sta_p11] ticks 400
execute as @e[tag=sta_p11,scores={ticks=1..}] run playsound unirails:global.dingdong voice @a[x=162,y=56,z=743,dx=45,dy=5,dz=19] ~ ~ ~ 2
execute as @e[tag=sta_p11,scores={ticks=1..}] run fill 198 56 758 165 56 758 orange_wool replace redstone_block
