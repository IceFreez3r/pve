#Place SingleLoot
function pve:loot/single_loot

#Set inital States
scoreboard players set @e[tag=!Center] State 0
scoreboard players set @e[tag=Center,tag=Drop] State 900
scoreboard players set @e[tag=Center,tag=Enemy] State -200
#Set the Game State to Running
scoreboard players set Game State 1
scoreboard players set Game Time 0
#Difficulty
scoreboard players set Difficulty State 0
#Make Armorstands invisible
execute as @e[type=armor_stand,tag=Important] run data merge entity @s {CustomNameVisible:0b,Invisible:1b}
#Reset advancements
advancement revoke @a from pve:root

time set 12000

function pve:enemies/start
