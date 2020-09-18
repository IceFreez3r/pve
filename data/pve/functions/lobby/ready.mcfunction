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
