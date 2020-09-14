#Run other tick-functions
#Run arena/tick as the "Arenaleader" so that functions are centered on him
execute if score Game State matches 1 as @e[tag=Arenaleader] at @s run function pve:arena/tick
execute if score Game State matches 1 run function pve:enemies/tick
execute if score Game State matches 1 run function pve:labyrinth/tick
execute if score Game State matches 1 run function pve:loot/tick
execute if score Game State matches 1 run function pve:passive/tick

#Increase Gametime
execute if score Game State matches 1 run scoreboard players add Game Time 1

#Increase the difficulty
execute if score Game Time matches 6000.. if score Difficulty State matches ..0 run function pve:main/difficulty/1
execute if score Game Time matches 12000.. if score Difficulty State matches ..1 run function pve:main/difficulty/2
execute if score Game Time matches 18000.. if score Difficulty State matches ..2 run function pve:main/difficulty/3
execute if score Game Time matches 24000.. if score Difficulty State matches ..3 run function pve:main/difficulty/4
execute if score Game Time matches 30000.. if score Difficulty State matches ..4 run function pve:main/difficulty/5

#Remove Lifes
tag @a[scores={Deaths=1..}] add died
scoreboard players remove @a[tag=died] Lifes 1
scoreboard players remove @a[tag=died] Deaths 1
tellraw @a[tag=died,scores={Lifes=0..}] [{"text":"You died.\nYou have "},{"score":{"name":"*","objective":"life(s)"}},{"text":" lifes left."}]
gamemode spectator @a[tag=died,scores={Lifes=..-1}]
scoreboard players reset @a[tag=died,scores={Lifes=..-1}] Lifes
tellraw @a[tag=died,scores={Lifes=..-1}] {"text":"You died without any life left.\nYou were put into spectator."}
tag @a[tag=died] remove died

#Give spectators and creative players night_vision if they are holding a glowstone_dust in their main- or offhand
execute as @a[gamemode=!adventure] if entity @s[nbt={SelectedItem:{id:"minecraft:glowstone_dust"}}] run effect give @s minecraft:night_vision 30 0 true
execute as @a[gamemode=!adventure] if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:glowstone_dust"}]}] run effect give @s minecraft:night_vision 30 0 true
execute as @a[gamemode=!adventure] unless entity @s[nbt={SelectedItem:{id:"minecraft:glowstone_dust"}}] unless entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:glowstone_dust"}]}] run effect clear @s minecraft:night_vision
