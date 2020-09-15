tag @e[type=armor_stand,tag=RandomArenaEnemy,sort=random,limit=1] add SpawnMe
function pve:arena/fight/spawn
tag @e[type=armor_stand,tag=SpawnMe] remove SpawnMe
scoreboard players remove @s State 40
