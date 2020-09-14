#Set the Game State to Running
scoreboard players set Game State 1
scoreboard players set Game Time 0
#Set Playerlifes
scoreboard players set @a[gamemode=adventure] Lifes 3
#Make Armorstands invisible
execute as @e[type=armor_stand,tag=Important] run data merge entity @s {CustomNameVisible:0b,Invisible:1b}
#Reset advancements
advancement revoke @a from pve:root

#Call the other start-functions
function pve:main/reset_blockstates
function pve:enemies/start
function pve:loot/start
function pve:main/difficulty/0
