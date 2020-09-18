execute if score Teams Rules matches 1 run team join Team1 @s
execute if score Teams Rules matches 1 run tag @s add Ready
execute if score Teams Rules matches 1 run tellraw @s [{"text":"You joined team "},{"text":"RED","color":"red"},{"text":"."}]
execute if score Teams Rules matches 0 run tellraw @s [{"text":"Teams are deactivated. You can't join team "},{"text":"RED","color":"red"},{"text":"."}]
execute unless score Teams Rules matches 0..1 run tellraw @s [{"text":"It is unknown, if the game should be played with teams or not.\nIf you are an operator use "},{"text":"/function pve:admin/settings","color":"white","italic":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Click to copy to chat"}]},"clickEvent":{"action":"suggest_command","value":"/function pve:admin/settings"}},{"text":" to configure the settings of the game."}]
