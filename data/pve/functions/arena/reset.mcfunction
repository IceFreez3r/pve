#Function run by "Arenaleader" in State Cooldown and at ArenaTime 0
# or in State Waiting and at ArenaTime 0 if conditions weren't fulfilled

#Close the gate
fill -343 32 -53 -343 34 -51 minecraft:nether_brick_fence[north=true,south=true]
#Destroy Lootboxes
execute at @e[tag=ArenaDrop] run setblock ~ ~ ~ air
#Kick out players, who are too stupid to move out on their own
tellraw @a[distance=..13] [{"text":"Too stupid to leave on your own?"}]
tp @a[distance=..13] -342 32 -52
#Set State to Ready
scoreboard players set @e[tag=Arenaleader] ArenaState 0
#Reset ArenaTime
scoreboard players set @e[tag=Arenaleader] ArenaTime 0
bossbar set minecraft:arena visible false

#Tell everyone that the arena is ready again
tellraw @a [{"text":"The "},{"text":"arena","color":"dark_purple"},{"text":" is ready for the next round again. Do you already have a "},{"text":"ticket","color":"dark_purple"},{"text":"?"}]
