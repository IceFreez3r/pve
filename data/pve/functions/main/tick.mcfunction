#Run the arena/tick as the "Arenaleader" so that functions are centered on him
execute if score Game State matches 1 as @e[tag=Arenaleader] at @s run function pve:arena/tick
execute if score Game State matches 1 run function pve:enemies/tick
execute if score Game State matches 1 run function pve:loot/tick

execute if score Game State matches 1 run scoreboard players add Game Time 1

execute as @a[gamemode=creative] if entity @s[nbt={SelectedItem:{id:"minecraft:glowstone_dust"}}] run effect give @s minecraft:night_vision 30 0 true
execute as @a[gamemode=creative] if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:glowstone_dust"}]}] run effect give @s minecraft:night_vision 30 0 true
execute as @a[gamemode=creative] unless entity @s[nbt={SelectedItem:{id:"minecraft:glowstone_dust"}}] unless entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:glowstone_dust"}]}] run effect clear @s minecraft:night_vision
