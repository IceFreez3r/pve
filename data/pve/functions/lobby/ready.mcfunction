#Ready, but no team chosen
execute if score Teams Rules matches 1 if entity @s[team=!Team1,team=!Team2] if entity @s[tag=!Ready] run tellraw @s [{"text":"You haven't decided for a team yet.\nPlease join team "},{"text":"RED","color":"red"},{"text":" or "},{"text":"BLUE","color":"blue"},{"text":" first."}]

#Ready and team chosen or Teams disabled
execute if score Teams Rules matches 1 unless entity @s[team=!Team1,team=!Team2] if entity @s[tag=!Ready] run tellraw @s [{"text":"You are ready."}]
execute if score Teams Rules matches 0 if entity @s[tag=!Ready] run tellraw @s [{"text":"You are ready."}]
execute if score Teams Rules matches 1 unless entity @s[team=!Team1,team=!Team2] if entity @s[tag=!Ready] run tag @s add Ready_temp
execute if score Teams Rules matches 0 if entity @s[tag=!Ready] run tag @s add Ready_temp

#Not ready
execute if entity @s[tag=Ready] run tellraw @s {"text":"You aren't ready anymore."}
execute if entity @s[tag=Ready] run tag @s remove Ready

#Ready Part 2
tag @s[tag=Ready_temp] add Ready
tag @s[tag=Ready_temp] remove Ready_temp

#Compute Distance for every player to the Arenacenter
execute at @e[type=armor_stand,tag=Lobby,limit=1] as @a run function math:fast/e_dst
execute as @a store success score @s InLobby run execute if score @s math_out <= Lobbysize Rules
execute store result score InLobby InLobby run execute if entity @a[gamemode=adventure,scores={InLobby=1}]
execute store result score Ready InLobby run execute if entity @a[gamemode=adventure,scores={InLobby=1},tag=Ready]
execute unless score Ready InLobby matches 0 if score Ready InLobby = InLobby InLobby run function pve:main/start
execute unless score Game State matches 1 run scoreboard players operation Ready InLobby *= #5 constant
execute unless score Game State matches 1 run scoreboard players operation InLobby InLobby *= #3 constant
execute unless score Game State matches 1 if score InLobby InLobby < Ready InLobby run tellraw @a[tag=Operator] [{"text":"More than 60% of the players in the lobby are ready. \n"},{"text":"Start the game?","hoverEvent":{"action":"show_text","contents":[{"text":"Click to Start","italic":true}]},"clickEvent":{"action":"run_command","value":"/function pve:main/start"}}]
