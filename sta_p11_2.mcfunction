#DCS Module 2 (1.13 Syntax)
#Copyright 2020 N8te/SBCRET. All rights reserved.
#STA P11

execute as @e[tag=sta_p11,tag=!hold,scores={ticks=220}] run playsound unirails:global.standbackpsd voice @a[x=162,y=56,z=743,dx=45,dy=5,dz=19] ~ ~ ~ 2
execute as @e[tag=sta_p11,tag=!hold,scores={ticks=220}] run playsound unirails:global.standbacktd voice @a[x=162,y=56,z=743,dx=45,dy=5,dz=19] ~ ~ ~ 2
execute as @e[tag=sta_p11,tag=!hold,scores={ticks=220}] run tellraw @a[x=162,y=56,z=743,dx=45,dy=5,dz=19] ["",{"text":"\n"},{"text":"!!","bold":true,"obfuscated":true,"color":"gold"},{"text":" 請勿靠近車門 ","color":"red"},{"text":"Please stand back from the doors ","color":"red"},{"text":"!!","bold":true,"obfuscated":true,"color":"gold"},{"text":"\n"}]
execute as @e[tag=sta_p11,tag=!hold,scores={ticks=75}] run playsound unirails:global.dodo voice @a[x=162,y=56,z=743,dx=45,dy=5,dz=19] ~ ~ ~ 2
execute as @e[tag=sta_p11,tag=!hold,scores={ticks=65}] run fill 198 56 758 165 56 758 redstone_block replace orange_wool
execute as @e[tag=sta_p11,tag=!hold,scores={ticks=0}] run setblock 183 54 762 minecraft:redstone_block
