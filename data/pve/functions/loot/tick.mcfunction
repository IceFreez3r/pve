#Remove empty barrels
execute at @e[tag=Drop] if block ~ ~ ~ minecraft:barrel{Items:[]} run setblock ~ ~ ~ air

scoreboard players add @e[tag=Drop,sort=random,limit=1] State 1

#Summon Drops if State >= 1000 and the last Drop got collected/no barrel left over
execute as @e[tag=Drop] at @s if score @s State >= MinimalDropState Score if block ~ ~ ~ minecraft:air run summon minecraft:falling_block ~ ~50 ~ {BlockState:{Name:"minecraft:barrel",Properties:{facing:"up"}},TileEntityData:{LootTable:"pve:drop"},Glowing:1b,Time:1}
execute as @e[tag=Drop] at @s if score @s State >= MinimalDropState Score unless block ~ ~ ~ minecraft:air run scoreboard players remove @s State 50
execute as @e[tag=Drop] if score @s State >= MinimalDropState Score run scoreboard players remove @s State 1000
