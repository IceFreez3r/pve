#Increase State of Enemy-Armorstands
execute at @r as @e[tag=Enemy,distance=..30,sort=random,limit=1] run scoreboard players add @s State 1
execute if score Difficulty State matches 2.. at @r as @e[tag=Enemy,distance=..30,sort=random,limit=1] run scoreboard players add @s State 1
execute if score Difficulty State matches 4.. at @r as @e[tag=Enemy,distance=..30,sort=random,limit=1] run scoreboard players add @s State 1
execute if score Difficulty State matches 5.. at @r as @e[tag=Enemy,distance=..30,sort=random,limit=1] run scoreboard players add @s State 1

#Spawn enemies
execute as @e[tag=Enemy,tag=Ranged,scores={State=100..}] at @s run function pve:enemies/only_ranged
execute as @e[tag=Enemy,tag=Small,scores={State=100..}] at @s run function pve:enemies/small
execute as @e[tag=Enemy,tag=!Ghast,scores={State=100..}] at @s run function pve:enemies/all_enemies
execute if score Difficulty State matches 3.. as @e[tag=Ghast,scores={State=200..}] at @s run function pve:enemies/spawn_ghasts
