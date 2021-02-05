#Calculate the minimum score for Drop-Armorstands
execute store result score Drops Score run execute if entity @e[tag=Drop]
#Calculation is subject to change
scoreboard players set MinimalDropState Score 10000
scoreboard players operation MinimalDropState Score /= Drops Score

#Set initial States
scoreboard players set @e[tag=Drop] State 0
scoreboard players operation @e[tag=Center,tag=Drop] State = MinimalDropState Score
scoreboard players remove @e[tag=Center,tag=Drop] State 42

function pve:loot/single_loot
