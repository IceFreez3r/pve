tellraw @a [{"text":"The difficulty increased and is now "},{"text":"3","color":"dark_purple"}]
scoreboard players set Difficulty State 3

summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Important","RandomEnemy","KillAtEnd","vindicator"]}
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Important","RandomEnemy","KillAtEnd","Ranged","blaze"]}
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Important","RandomEnemy","KillAtEnd","Ranged","witch"]}

time set 13200
