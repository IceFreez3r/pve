#Prevent multijoins
execute if score Teams Rules matches 1 if entity @s[team=Team2] run tellraw @s [{"text":"You are already in team "},{"text":"BLUE","color":"blue"},{"text":"."}]

#Join the team
execute if score Teams Rules matches 1 if entity @s[team=!Team2] run tellraw @s [{"text":"You joined team "},{"text":"BLUE","color":"blue"},{"text":"."}]
execute if score Teams Rules matches 1 if entity @s[team=!Team2] run team join Team2 @s

#If teams are disabled
execute if score Teams Rules matches 0 run tellraw @s [{"text":"Teams are deactivated. You can't join team "},{"text":"BLUE","color":"blue"},{"text":"."}]

#If the Teams Rule isn't set or set to a nonsense value
execute unless score Teams Rules matches 0..1 run tellraw @s [{"text":"It is unknown, if the game should be played with teams or not.\nIf you are an operator use "},{"text":"/function pve:admin/settings","color":"white","italic":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Click to copy to chat"}]},"clickEvent":{"action":"suggest_command","value":"/function pve:admin/settings"}},{"text":" to configure the settings of the game."}]
