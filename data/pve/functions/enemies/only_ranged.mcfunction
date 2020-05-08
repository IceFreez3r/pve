tag @e[tag=RandomEnemy,tag=Ranged,sort=random,limit=1] add SpawnMe
function pve:enemies/spawn
tag @e[tag=SpawnMe] remove SpawnMe
scoreboard players remove @s State 100
