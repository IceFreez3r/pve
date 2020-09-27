tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @s {"text":"Click for Spawneggs","bold":true,"underlined":true}

tellraw @s {"text":"\nLobby","bold":true}
tellraw @s [{"text":"Lobby","clickEvent":{"action":"run_command","value":"/give @s minecraft:bat_spawn_egg{display:{Name:'{\"text\":\"Lobby\"}'},EntityTag:{id:\"minecraft:armor_stand\",CustomNameVisible:1b,Tags:[\"Lobby\",\"Important\",\"Loot\"],CustomName:'{\"text\":\"Lobby\"}'}} 1"}}, {"text":", "}, {"text":"Spawn1","clickEvent":{"action":"run_command","value":"/give @s minecraft:bat_spawn_egg{display:{Name:'{\"text\":\"Spawn1\"}'},EntityTag:{id:\"minecraft:armor_stand\",CustomNameVisible:1b,Tags:[\"Spawn1\",\"Important\",\"Loot\"],CustomName:'{\"text\":\"Spawn1\"}'}} 1"}}, {"text":", "}, {"text":"Spawn2","clickEvent":{"action":"run_command","value":"/give @s minecraft:bat_spawn_egg{display:{Name:'{\"text\":\"Spawn2\"}'},EntityTag:{id:\"minecraft:armor_stand\",CustomNameVisible:1b,Tags:[\"Spawn2\",\"Important\",\"Loot\"],CustomName:'{\"text\":\"Spawn2\"}'}} 1"}}]
tellraw @s {"text":"Loot","bold":true}
tellraw @s [{"text":"Drop","clickEvent":{"action":"run_command","value":"/give @s minecraft:bat_spawn_egg{display:{Name:'{\"text\":\"Drop\"}'},EntityTag:{id:\"minecraft:armor_stand\",CustomNameVisible:1b,Tags:[\"Drop\",\"Important\",\"Loot\"],CustomName:'{\"text\":\"Drop\"}'}} 1"}}, {"text":", "}, {"text":"SingleLoot","clickEvent":{"action":"run_command","value":"/give @s minecraft:bat_spawn_egg{display:{Name:'{\"text\":\"SingleLoot\"}'},EntityTag:{id:\"minecraft:armor_stand\",CustomNameVisible:1b,Tags:[\"SingleLoot\",\"Important\",\"Loot\"],CustomName:'{\"text\":\"SingleLoot\"}'}} 1"}}]
tellraw @s {"text":"Spawns","bold":true}
tellraw @s [{"text":"Enemy","clickEvent":{"action":"run_command","value":"/give @s minecraft:bat_spawn_egg{display:{Name:'{\"text\":\"Enemy\"}'},EntityTag:{id:\"minecraft:armor_stand\",CustomNameVisible:1b,Tags:[\"Enemy\",\"Important\"],CustomName:'{\"text\":\"Enemy\"}'}} 1"}}, {"text":", "}, {"text":"Ranged","clickEvent":{"action":"run_command","value":"/give @s minecraft:bat_spawn_egg{display:{Name:'{\"text\":\"Ranged\"}'},EntityTag:{id:\"minecraft:armor_stand\",CustomNameVisible:1b,Tags:[\"Enemy\",\"Ranged\",\"Important\"],CustomName:'{\"text\":\"Ranged\"}'}} 1"}}, {"text":", "}, {"text":"Small","clickEvent":{"action":"run_command","value":"/give @s minecraft:bat_spawn_egg{display:{Name:'{\"text\":\"Small\"}'},EntityTag:{id:\"minecraft:armor_stand\",CustomNameVisible:1b,Tags:[\"Enemy\",\"Small\",\"Important\"],CustomName:'{\"text\":\"Small\"}',Small:1b}} 1"}}, {"text":", "}, {"text":"Ghast","clickEvent":{"action":"run_command","value":"/give @s minecraft:bat_spawn_egg{display:{Name:'{\"text\":\"Ghast\"}'},EntityTag:{id:\"minecraft:armor_stand\",CustomNameVisible:1b,Tags:[\"Enemy\",\"Ghast\",\"Important\"],CustomName:'{\"text\":\"Ghast\"}'}} 1"}}, {"text":", "}, {"text":"Passive","clickEvent":{"action":"run_command","value":"/give @s minecraft:bat_spawn_egg{display:{Name:'{\"text\":\"Passive\"}'},EntityTag:{id:\"minecraft:armor_stand\",CustomNameVisible:1b,Tags:[\"Passive\",\"Important\"],CustomName:'{\"text\":\"Passive\"}'}} 1"}}]
tellraw @s {"text":"Arena","bold":true}
tellraw @s [{"text":"Arenaenemy","clickEvent":{"action":"run_command","value":"/give @s minecraft:bat_spawn_egg{display:{Name:'{\"text\":\"Arenaenemy\"}'},EntityTag:{id:\"minecraft:armor_stand\",CustomNameVisible:1b,Tags:[\"Arena\",\"Important\"],CustomName:'{\"text\":\"Arenaenemy\"}'}} 1"}}, {"text":", "}, {"text":"Arenacenter","clickEvent":{"action":"run_command","value":"/give @s minecraft:bat_spawn_egg{display:{Name:'{\"text\":\"Arenacenter\"}'},EntityTag:{id:\"minecraft:armor_stand\",CustomNameVisible:1b,Tags:[\"Arenacenter\",\"Important\"],CustomName:'{\"text\":\"Arenacenter\"}'}} 1"}}, {"text":", "}, {"text":"Arenaentrance","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/edit_map/arenaentrance_spawnegg"}}, {"text":", "}, {"text":"Arenadrop","clickEvent":{"action":"run_command","value":"/give @s minecraft:bat_spawn_egg{display:{Name:'{\"text\":\"Arenadrop\"}'},EntityTag:{id:\"minecraft:armor_stand\",CustomNameVisible:1b,Tags:[\"Arenadrop\",\"Important\",\"Loot\"],CustomName:'{\"text\":\"Arenadrop\"}'}} 1"}}]
tellraw @s {"text":"Labyrinth","bold":true}
tellraw @s {"text":"Labyrinth","clickEvent":{"action":"run_command","value":"/give @s minecraft:bat_spawn_egg{display:{Name:'{\"text\":\"Labyrinth\"}'},EntityTag:{id:\"minecraft:armor_stand\",CustomNameVisible:1b,Tags:[\"Labyrinth\",\"Important\"],CustomName:'{\"text\":\"Labyrinth\"}'}} 1"}}

tellraw @s {"text":"Confirm all Armorstands?","clickEvent":{"action":"run_command","value":"/function pve:admin/settings/edit_map/confirm_all_armorstands"}}

tellraw @s [{"text":"\n"},{"text":"[CLICK here]","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function pve:admin/settings/edit_map/editmode_off"}},{"text":" when your done with editing armorstands","bold":false}]
