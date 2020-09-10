execute unless entity @e[type=minecraft:ghast,distance=..2] run summon ghast ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
scoreboard players remove @s State 200
