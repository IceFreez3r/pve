execute as @e[type=armor_stand,tag=Important] run data merge entity @s {Marker:1b}
tellraw @s [{"text":"All armorstands with the tag \""},{"text":"Important","color":"dark_purple"},{"text":"\" are now Markerarmorstands. They can't get destroyed without commands."}]
