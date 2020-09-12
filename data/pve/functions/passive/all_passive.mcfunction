tag @e[tag=RandomPassive,sort=random,limit=1] add SpawnMe
function pve:passive/spawn
tag @e[tag=SpawnMe] remove SpawnMe
scoreboard players remove @s State 1000
