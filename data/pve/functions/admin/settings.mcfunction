tag @s[tag=!Operator] add Operator
tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @s [{"text":"Settings                     ","bold":true},{"text":"[Use Default]","bold":false,"clickEvent":{"action":"run_command","value":"/function pve:admin/settings/default_settings"}}]
#Teams
execute if score Teams Rules matches 1 run tellraw @s [{"text":"Teams: "},{"text":"[","color":"white"},{"text":"✔","color":"green"},{"text":"]","color":"white"},{"text":" "},{"text":" ✘ ","color":"red","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/teams_off"}}]
execute if score Teams Rules matches 0 run tellraw @s [{"text":"Teams: "},{"text":" ✔ ","color":"green","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/teams_on"}},{"text":" "},{"text":"[","color":"white"},{"text":"✘","color":"red"},{"text":"]","color":"white"}]
execute unless score Teams Rules matches 0..1 run tellraw @s [{"text":"Teams: "},{"text":" ✔ ","color":"green","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/teams_on"}},{"text":" "},{"text":" ✘ ","color":"red","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/teams_off"}}]

#Startlifes
tellraw @s [{"text":"Startlifes:  "},{"text":"(-1)","color":"red","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/startlifes_reduce"}},{"text":" "},{"score":{"name":"Startlifes","objective":"Rules"}},{"text":" "},{"text":"(+1)","color":"green","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/startlifes_increase"}}]
