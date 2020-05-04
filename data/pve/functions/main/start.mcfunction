#Loot
execute at @e[tag=Loot] run setblock ~ ~ ~ air
function pve:loot/single_loot

#Set inital States
scoreboard players set @e[tag=!Center] State 0
scoreboard players set @e[tag=Center,tag=Drop] State 900
scoreboard players set @e[tag=Center,tag=Enemy] State -200
#Make Armorstands invisible
execute as @e[type=armor_stand,tag=Important] run data merge entity @s {CustomNameVisible:0b,Invisible:1b}
advancement revoke @a from pve:root
