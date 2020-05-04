execute as @e[tag=ready_for_spawn,tag=Ghast] at @s unless entity @e[type=minecraft:ghast,distance=..2] run tag @s remove ready_for_spawn
