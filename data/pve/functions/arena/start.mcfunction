#Function run by one player with arenaticket at the entrance of the arena

#Open the gate
fill -343 32 -53 -343 34 -51 minecraft:air
#Tell everyone to help
tellraw @a [{"selector":"@s","color":"dark_purple"},{"text":" has used an arenaticket.\n","color":"white"},{"text":"If you want to join the fight, enter the arena in the next ","color":"white"},{"text":"30","color":"dark_purple"},{"text":" seconds.","color":"white"}]
#Set State to Waiting
scoreboard players set Arena State 1
#Schedule the start in 30 seconds
scoreboard players set Arena Time 600
bossbar set minecraft:arena name {"text":"Time until Start","color":"dark_purple"}
bossbar set minecraft:arena max 600
bossbar set minecraft:arena players @a
bossbar set minecraft:arena visible true
bossbar set minecraft:arena color pink
