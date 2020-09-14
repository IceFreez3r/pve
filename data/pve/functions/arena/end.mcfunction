#Function run by "Arenaleader" in State Fight and at Time 0

#Open the gate
execute as @e[tag=Arenaentrance] at @s run fill ^1 ^ ^ ^-1 ^1 ^ air
#Loot
execute at @e[tag=ArenaDrop] run summon minecraft:falling_block ~ ~50 ~ {BlockState:{Name:"minecraft:barrel",Properties:{facing:"up"}},TileEntityData:{LootTable:"pve:arena_loot"},Glowing:1b,Time:1}
#Set State to Cooldown
scoreboard players set Arena State 3
#Schedule the Reset in 5 minutes
scoreboard players set Arena Time 6000
bossbar set minecraft:arena visible false

#give survivors the advancement
advancement grant @a[distance=..13] only pve:arena_completed

#Tell everyone in the arena that it is now in its cooldown phase
tellraw @a[distance=..13] [{"text":"Congratulations!","color":"dark_red"},{"text":" You made it. Take your rewards in the middle.","color":"reset"},{"text":"\nThe arena needs some cleanup and will be back in ","color":"reset"},{"text":"5","color":"dark_red"},{"text":" minutes.","color":"reset"}]
