#Function run by "Arenaleader" in State Fight
scoreboard players add @e[type=armor_stand,tag=Arena,sort=random,limit=1] State 1
execute as @e[type=armor_stand,tag=Arena,scores={State=40..}] at @s run function pve:arena/fight/enemies
