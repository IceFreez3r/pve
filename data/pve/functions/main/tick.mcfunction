#Run the arena/tick as the "Arenaleader" so that functions are centered on him
execute if score Game State matches 1 as @e[tag=Arenaleader] at @s run function pve:arena/tick
execute if score Game State matches 1 run function pve:enemies/tick
execute if score Game State matches 1 run function pve:loot/tick

execute if score Game State matches 1 run scoreboard players add Game Time 1
