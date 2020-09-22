tellraw @a [{"text":"The difficulty starts at "},{"text":"0","color":"dark_purple"},{"text":" and will increase every 5 minutes."}]
scoreboard players set Difficulty State 0

summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Important","RandomEnemy","KillAtEnd","enderman"]}
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Important","RandomEnemy","KillAtEnd","Small","slime"]}
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Important","RandomEnemy","KillAtEnd","spider"]}
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Important","RandomEnemy","KillAtEnd","Small","zombie"]}
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Important","RandomEnemy","KillAtEnd","Small","zombie_villager"]}

summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Important","RandomEnemy","KillAtEnd","Small","Ranged","bee"]}
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Important","RandomEnemy","KillAtEnd","Small","Ranged","drowned"]}
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Important","RandomEnemy","KillAtEnd","Ranged","phantom"]}
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Important","RandomEnemy","KillAtEnd","Ranged","skeleton"]}

summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Important","RandomPassive","KillAtEnd","strider"]}

time set 12542
