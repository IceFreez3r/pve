#Set the Game State to Running
scoreboard players set Game State 1
scoreboard players set Game Time 0

#Set Playerlifes
scoreboard players set @a[gamemode=adventure] Lifes 0
scoreboard players operation @a[gamemode=adventure] Lifes = Startlifes Rules

#Heal and feed players to the maximum
effect give IceFreez3r minecraft:saturation 1 255
effect give IceFreez3r minecraft:instant_health 1 20
execute if score Teams Rules matches 0 at @e[type=armor_stand,tag=Spawn1,limit=1] run tp @a[tag=Ready] ~ ~ ~
execute if score Teams Rules matches 0 at @e[type=armor_stand,tag=Spawn1,limit=1] run spawnpoint @a[tag=Ready] ~ ~ ~
execute if score Teams Rules matches 1 at @e[type=armor_stand,tag=Spawn1,limit=1] run tp @a[tag=Ready,team=Team1] ~ ~ ~
execute if score Teams Rules matches 1 at @e[type=armor_stand,tag=Spawn1,limit=1] run spawnpoint @a[tag=Ready,team=Team1] ~ ~ ~
execute if score Teams Rules matches 1 at @e[type=armor_stand,tag=Spawn2,limit=1] run tp @a[tag=Ready,team=Team2] ~ ~ ~
execute if score Teams Rules matches 1 at @e[type=armor_stand,tag=Spawn2,limit=1] run spawnpoint @a[tag=Ready,team=Team2] ~ ~ ~

tag @a[tag=Ready] remove Ready

#Call the other start-functions
function pve:arena/start
function pve:enemies/start
function pve:loot/start
function pve:main/difficulty/0
