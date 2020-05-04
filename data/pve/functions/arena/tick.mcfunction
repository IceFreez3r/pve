#Function run by "Arenaleader"

#Reduce Timer by 1 and store result in bossbar
execute unless score Arena Time matches ..0 run scoreboard players remove Arena Time 10
execute store result bossbar minecraft:arena value run scoreboard players get Arena Time

#Start the process if a player with a ticket enters the spot in front of the arena
execute if score Arena State matches 0 as @p[nbt={Inventory:[{id: "minecraft:paper", tag: {HideFlags: 1, display: {Lore: ['{"text":"Get ready for the fight!","color":"gray"}'], Name: '{"text":"Arenaticket","color":"dark_red","bold":true}'}, Enchantments: [{lvl: 1s, id: "minecraft:mending"}]}}]}, x=-343, y=31, z=-53, dx=2, dy=3, dz=2] run function pve:arena/start

#Run sub-functions
execute if score Arena Time matches 0 if score Arena State matches 1 run function pve:arena/start_2

execute if score Arena State matches 2 run function pve:arena/fight
execute if score Arena Time matches 0 if score Arena State matches 2 run function pve:arena/end

execute if score Arena Time matches 0 if score Arena State matches 3 run function pve:arena/reset
