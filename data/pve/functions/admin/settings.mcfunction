tag @s[tag=!Operator] add Operator

tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}

tellraw @s [{"text":""},{"text":"[CLICK here]","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function pve:admin/settings/edit_map/editmode_on"}},{"text":" to edit armorstands. ✎","bold":true},{"text":"\n(Can not be done while the game is running)\n","color":"reset","bold":false}]

tellraw @s [{"text":"Settings                     ","bold":true},{"text":"[Use Default]","bold":false,"clickEvent":{"action":"run_command","value":"/function pve:admin/settings/default_settings"}}]

tellraw @s {"text":"Configure these rules once per map"}

tellraw @s [{"text":"Lobbysize (in cm): "},{"text":"(-100)","color":"red","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/lobbysize_decrease_100"}},{"text":" "},{"text":"(-1)","color":"red","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/lobbysize_decrease_1"}},{"text":" "},{"score":{"name":"Lobbysize","objective":"Rules"}},{"text":" "},{"text":"(+1)","color":"green","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/lobbysize_increase_1"}},{"text":" "},{"text":"(+100)","color":"green","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/lobbysize_increase_100"}}]
tellraw @s [{"text":"Arenasize (in cm): "},{"text":"(-100)","color":"red","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/arenasize_decrease_100"}},{"text":" "},{"text":"(-1)","color":"red","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/arenasize_decrease_1"}},{"text":" "},{"score":{"name":"Arenasize","objective":"Rules"}},{"text":" "},{"text":"(+1)","color":"green","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/arenasize_increase_1"}},{"text":" "},{"text":"(+100)","color":"green","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/arenasize_increase_100"}}]

tellraw @s {"text":"\nConfigure these rules between games"}

#Teams
execute if score Teams Rules matches 1 run tellraw @s [{"text":"Teams: "},{"text":"[","color":"white"},{"text":"✔","color":"green"},{"text":"]","color":"white"},{"text":" "},{"text":" ✘ ","color":"red","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/teams_off"}}]
execute if score Teams Rules matches 0 run tellraw @s [{"text":"Teams: "},{"text":" ✔ ","color":"green","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/teams_on"}},{"text":" "},{"text":"[","color":"white"},{"text":"✘","color":"red"},{"text":"]","color":"white"}]
execute unless score Teams Rules matches 0..1 run tellraw @s [{"text":"Teams: ","color":"red"},{"text":" ✔ ","color":"green","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/teams_on"}},{"text":" "},{"text":" ✘ ","color":"red","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/teams_off"}}]

#Startlifes
execute if score Startlifes Rules matches 1.. run tellraw @s [{"text":"Startlifes:  "},{"text":"(-1)","color":"red","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/startlifes_decrease"}},{"text":" "},{"score":{"name":"Startlifes","objective":"Rules"}},{"text":" "},{"text":"(+1)","color":"green","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/startlifes_increase"}}]
execute unless score Startlifes Rules matches 1.. run tellraw @s [{"text":"Startlifes:  ","color":"red"},{"text":"(-1)","color":"red","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/startlifes_decrease"}},{"text":" "},{"score":{"name":"Startlifes","objective":"Rules"}},{"text":" "},{"text":"(+1)","color":"green","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/startlifes_increase"}}]
