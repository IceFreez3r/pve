#Function run by "Arenaleader" in State Waiting and at Time 0

tellraw @p[nbt={Inventory:[{id: "minecraft:paper", tag: {HideFlags: 1, display: {Lore: ['{"text":"Get ready for the fight!","color":"gray"}'], Name: '{"text":"Arenaticket","color":"dark_red","bold":true}'}, Enchantments: [{lvl: 1s, id: "minecraft:mending"}]}}]}] [{"text":"Your "},{"text":"ticket","color":"dark_purple"},{"text":" has been used."}]
clear @p[nbt={Inventory:[{id: "minecraft:paper", tag: {HideFlags: 1, display: {Lore: ['{"text":"Get ready for the fight!","color":"gray"}'], Name: '{"text":"Arenaticket","color":"dark_red","bold":true}'}, Enchantments: [{lvl: 1s, id: "minecraft:mending"}]}}]}] minecraft:paper{display:{Name:'{"text":"Arenaticket","color":"dark_red","bold":true}',Lore:['{"text":"Get ready for the fight!","color":"gray"}']},HideFlags:1,Enchantments:[{id:"minecraft:mending",lvl:1s}]} 1
#Close the gate
execute as @e[tag=Arenaentrance] at @s run clone ~ ~2 ~ ~ ~2 ~ ^-1 ^ ^
execute as @e[tag=Arenaentrance] at @s run clone ~ ~2 ~ ~ ~2 ~ ^-1 ^1 ^
execute as @e[tag=Arenaentrance] at @s run clone ~ ~2 ~ ~ ~2 ~ ^ ^ ^
execute as @e[tag=Arenaentrance] at @s run clone ~ ~2 ~ ~ ~2 ~ ^ ^1 ^
execute as @e[tag=Arenaentrance] at @s run clone ~ ~2 ~ ~ ~2 ~ ^1 ^ ^
execute as @e[tag=Arenaentrance] at @s run clone ~ ~2 ~ ~ ~2 ~ ^1 ^1 ^
#Set State to Fight
scoreboard players set Arena State 2
#Set timer on 2 minutes
scoreboard players set Arena Time 2400
bossbar set minecraft:arena name {"text":"Time remaining","color":"dark_purple"}
bossbar set minecraft:arena max 2400
bossbar set minecraft:arena players @a[distance=..13]
bossbar set minecraft:arena color red

#Tell everyone in the arena that the fight started
tellraw @a[distance=..13] [{"text":"The fight begins!"},{"text":" Try to survive!","color":"dark_purple"}]
