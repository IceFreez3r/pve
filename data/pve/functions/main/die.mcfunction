#Remove Lifes
scoreboard players remove @s Lifes 1
scoreboard players remove @s Deaths 1
tellraw @s[scores={Lifes=1..}] [{"text":"You died.\nYou have "},{"score":{"name":"@s","objective":"Lifes"},"color":"dark_purple"},{"text":" life(s) left."}]
gamemode spectator @s[scores={Lifes=..0}]
tellraw @s[scores={Lifes=..-1}] {"text":"You died without any life left.\nYou were put into spectator."}
scoreboard players reset @s[scores={Lifes=..0}] Lifes

#End the game if all players are dead
execute unless entity @p[scores={Lifes=1..}] run function pve:main/end
