#Run the arena/tick as the "Arenaleader" so that functions are centered on him
execute as @e[tag=Arenaleader] at @s run function pve:arena/tick
function pve:enemies/tick
function pve:loot/tick

scoreboard players add @e[tag=Gamemaster] GameTime 1
