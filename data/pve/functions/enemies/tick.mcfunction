execute as @e[tag=ready_for_spawn,tag=Ghast] at @s unless entity @e[type=minecraft:ghast,distance=..2] run tag @s remove ready_for_spawn

execute at @r as @e[tag=Enemy,distance=..30,sort=random,limit=1] run scoreboard players add @s State 1
execute as @e[tag=Enemy,tag=!Ranged,scores={State=100..}] at @s run function pve:enemies/all_enemies
execute as @e[tag=Enemy,tag=Ranged,scores={State=100..}] at @s run function pve:enemies/only_ranged
