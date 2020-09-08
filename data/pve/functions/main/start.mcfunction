#Set inital States
scoreboard players set @e[tag=!Center,tag=Enemy] State 0
scoreboard players set @e[tag=Center,tag=Enemy] State -100
#Set the Game State to Running
scoreboard players set Game State 1
scoreboard players set Game Time 0
#Difficulty
scoreboard players set Difficulty State 0
#Make Armorstands invisible
execute as @e[type=armor_stand,tag=Important] run data merge entity @s {CustomNameVisible:0b,Invisible:1b}
#Reset advancements
advancement revoke @a from pve:root
#Reset Daytime
time set 12000

function pve:main/reset_blockstates
function pve:enemies/start
function pve:loot/start
