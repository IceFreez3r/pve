tellraw @a [{"text":"The difficulty increased and is now "},{"text":"1","color":"dark_purple"}]
scoreboard players set Difficulty State 1

summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Important","RandomEnemy","KillAtEnd","Small","endermite"]}
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Important","RandomEnemy","KillAtEnd","hoglin"]}
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Important","RandomEnemy","KillAtEnd","husk"]}
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Important","RandomEnemy","KillAtEnd","Small","magma_cube"]}
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Important","RandomEnemy","KillAtEnd","piglin"]}
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Important","RandomEnemy","KillAtEnd","Small","silverfish"]}
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Important","RandomEnemy","KillAtEnd","Ranged","stray"]}

time set 12400
