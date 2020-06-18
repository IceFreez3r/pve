#Run the arena/tick as the "Arenaleader" so that functions are centered on him
execute if score Game State matches 1 as @e[tag=Arenaleader] at @s run function pve:arena/tick
execute if score Game State matches 1 run function pve:enemies/tick
execute if score Game State matches 1 run function pve:loot/tick
execute if score Game State matches 1 run function pve:labyrinth/tick

execute if score Game State matches 1 run scoreboard players add Game Time 1

execute as @a[gamemode=!adventure] if entity @s[nbt={SelectedItem:{id:"minecraft:glowstone_dust"}}] run effect give @s minecraft:night_vision 30 0 true
execute as @a[gamemode=!adventure] if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:glowstone_dust"}]}] run effect give @s minecraft:night_vision 30 0 true
execute as @a[gamemode=!adventure] unless entity @s[nbt={SelectedItem:{id:"minecraft:glowstone_dust"}}] unless entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:glowstone_dust"}]}] run effect clear @s minecraft:night_vision

execute if score Game Time matches 6000.. if score Difficulty State matches ..0 run function pve:main/difficulty/1
execute if score Game Time matches 12000.. if score Difficulty State matches ..1 run function pve:main/difficulty/2
execute if score Game Time matches 18000.. if score Difficulty State matches ..2 run function pve:main/difficulty/3
execute if score Game Time matches 24000.. if score Difficulty State matches ..3 run function pve:main/difficulty/4
execute if score Game Time matches 30000.. if score Difficulty State matches ..4 run function pve:main/difficulty/5
