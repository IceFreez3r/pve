#Set the Game State to Running
scoreboard players set Game State 1
scoreboard players set Game Time 0
#Set Playerlifes
scoreboard players set @a[gamemode=adventure] Lifes 3
#Make Armorstands invisible
execute as @e[type=armor_stand,tag=Important] run data merge entity @s {CustomNameVisible:0b,Invisible:1b}
#Reset advancements
advancement revoke @a from pve:root

#Heal and feed players to the maximum
effect give IceFreez3r minecraft:saturation 1 255
effect give IceFreez3r minecraft:instant_health 1 20
execute if score Teams Rules matches 0 at @e[type=armor_stand,tag=Spawn1,limit=1] run tp @a ~ ~ ~
execute if score Teams Rules matches 0 at @e[type=armor_stand,tag=Spawn1,limit=1] run spawnpoint @a ~ ~ ~
execute if score Teams Rules matches 1 at @e[type=armor_stand,tag=Spawn1,limit=1] run tp @a[team=Team1] ~ ~ ~
execute if score Teams Rules matches 1 at @e[type=armor_stand,tag=Spawn1,limit=1] run spawnpoint @a[team=Team1] ~ ~ ~
execute if score Teams Rules matches 1 at @e[type=armor_stand,tag=Spawn2,limit=1] run tp @a[team=Team2] ~ ~ ~
execute if score Teams Rules matches 1 at @e[type=armor_stand,tag=Spawn2,limit=1] run spawnpoint @a[team=Team2] ~ ~ ~

#Call the other start-functions
function pve:arena/start
function pve:enemies/start
function pve:loot/start
function pve:main/difficulty/0
