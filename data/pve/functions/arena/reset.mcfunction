#Function run by "Arenaleader" in State Cooldown and at Time 0
# or in State Waiting and at Time 0 if conditions weren't fulfilled

#Close the gate
execute as @e[tag=Arenaentrance] at @s run clone ~ ~2 ~ ~ ~2 ~ ^-1 ^ ^
execute as @e[tag=Arenaentrance] at @s run clone ~ ~2 ~ ~ ~2 ~ ^-1 ^1 ^
execute as @e[tag=Arenaentrance] at @s run clone ~ ~2 ~ ~ ~2 ~ ^ ^ ^
execute as @e[tag=Arenaentrance] at @s run clone ~ ~2 ~ ~ ~2 ~ ^ ^1 ^
execute as @e[tag=Arenaentrance] at @s run clone ~ ~2 ~ ~ ~2 ~ ^1 ^ ^
execute as @e[tag=Arenaentrance] at @s run clone ~ ~2 ~ ~ ~2 ~ ^1 ^1 ^
#Destroy Lootboxes
execute at @e[tag=ArenaDrop] run setblock ~ ~ ~ air
#Kick out players, who are too stupid to move out on their own
function pve:arena/distance
tellraw @a[scores={InArena=1}] [{"text":"Too stupid to leave on your own?"}]
execute as @a[scores={InArena=1}] at @s at @e[tag=Arenaentrance,sort=nearest,limit=1] positioned ^ ^ ^1 run tp @s ~ ~ ~
#Set State to Ready
scoreboard players set Arena State 0
#Reset Time
scoreboard players set Arena Time 0
bossbar set minecraft:arena visible false

#Tell everyone that the arena is ready again
tellraw @a [{"text":"The "},{"text":"arena","color":"dark_red"},{"text":" is ready for the next round again. Do you already have a "},{"text":"ticket","color":"dark_red"},{"text":"?"}]
