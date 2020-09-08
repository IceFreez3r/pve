execute as @e[type=armor_stand,tag=Important] run data merge entity @s {CustomNameVisible:1b,Invisible:0b}

#Set the Game State to Paused
scoreboard players set Game State 0

#Reset all scoreboards
scoreboard players reset @e Score
scoreboard players reset @e State
scoreboard players reset @e Time
#Remove temporary armorstands and enemies
#TODO: Kill smaller slimes aswell
kill @e[tag=KillAtEnd]

#Destroy Lootboxes and their content
execute at @e[tag=Loot] run setblock ~ ~ ~ air replace
kill @e[type=item]

time set day
