scoreboard players operation Game Time /= #20 constant
tellraw @a [{"text":"The game is over.\nYou survived for "},{"score":{"name":"Game","objective":"Time"},"color":"dark_purple"},{"text":" seconds."}]

tp @a @e[type=armor_stand,tag=Lobby,limit=1]

#Set the Game State to Paused
scoreboard players set Game State 0

#Reset all scoreboards
scoreboard players reset @e Lifes
scoreboard players reset @e Deaths
scoreboard players reset @e Score
scoreboard players reset @e State
scoreboard players reset @e Time

#Remove temporary armorstands and enemies
#TODO: Kill smaller slimes/magma cubes aswell
kill @e[tag=KillAtEnd]
kill @e[type=vex]

#Destroy Lootboxes and their content
execute at @e[tag=Loot] run setblock ~ ~ ~ air replace
kill @e[type=item]

#Let there be light
time set day

advancement revoke @a from pve:repeat

function pve:main/reset_blockstates
