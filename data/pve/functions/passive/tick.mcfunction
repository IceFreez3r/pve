#Increase State of Enemy-Armorstands
execute if score Difficulty State matches 1.. as @e[tag=Passive,sort=random,limit=1] run scoreboard players add @s State 1
execute if score Difficulty State matches 4.. as @e[tag=Passive,sort=random,limit=1] run scoreboard players add @s State 1

#Spawn enemies
execute as @e[tag=Passive,scores={State=1000..}] at @s run function pve:passive/all_passive
