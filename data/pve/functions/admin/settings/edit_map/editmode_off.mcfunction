#Make Armorstands invisible
execute as @e[type=armor_stand,tag=Important] run data merge entity @s {CustomNameVisible:0b,Invisible:1b}

scoreboard players set Editmode State 0
function pve:admin/settings
