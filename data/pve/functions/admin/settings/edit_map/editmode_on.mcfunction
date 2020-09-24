#Make Armorstands visible
execute if score Game State matches 0 as @e[type=armor_stand,tag=Important] run data merge entity @s {CustomNameVisible:1b,Invisible:0b}
execute if score Game State matches 0 run scoreboard players set Editmode State 1

execute if score Game State matches 0 run function pve:admin/settings/edit_map

execute unless score Game State matches 0 run tellraw @s {"text":"The game is currently running. You can't edit the map now."}
