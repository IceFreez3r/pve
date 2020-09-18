execute if score Teams Rules matches 0 if entity @s[tag=!Ready] run tellraw @s [{"text":"You are ready."}]
execute if score Teams Rules matches 0 if entity @s[tag=Ready] run tellraw @s [{"text":"You aren't ready anymore."}]
execute if score Teams Rules matches 0 if entity @s[tag=!Ready] run tag @s add Ready_temp
execute if score Teams Rules matches 0 if entity @s[tag=Ready] run tag @s remove Ready
tag @s[tag=Ready_temp] add Ready
tag @s[tag=Ready_temp] remove Ready_temp

execute if score Teams Rules matches 1 run tellraw @s [{"text":"Teams are activated. Please join team "},{"text":"RED","color":"red"},{"text":" or team "},{"text":"BLUE","color":"blue"},{"text":" instead."}]

execute unless score Teams Rules matches 0..1 run tellraw @s [{"text":"It is unknown, if the game should be played with teams or not.\nIf you are an operator use "},{"text":"/function pve:admin/settings","color":"white","italic":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Click to copy to chat"}]},"clickEvent":{"action":"suggest_command","value":"/function pve:admin/settings"}},{"text":" to configure the settings of the game."}]
