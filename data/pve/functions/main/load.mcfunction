#For visualization of times in the arena
scoreboard objectives add Time dummy
#All kinds of States, meanings:
#Game: 0 Paused, 1 Running
#Arena: 0 Ready, 1 Waiting, 2 Fight, 3 Cooldown
#Drop: 0..999 Loading, 1000.. Ready
#Enemy: 0..99 Loading, 100.. Spawning
#Difficulty 0-5 different difficulties
scoreboard objectives add State dummy
#Scores
#Arenasize in cm, MinimalDropState
scoreboard objectives add Score dummy
#Playerlifes
scoreboard objectives add Lifes dummy
#Indicates if players are close to the Arenaleader
scoreboard objectives add InArena dummy
#Rules
#Teams: false/true
#Startlifes: 0..
scoreboard objectives add Rules dummy
#Arenabossbar for Times
bossbar add arena "Time"

#Non-default Gamerules
gamerule doDaylightCycle false
gamerule doEntityDrops false
gamerule doFireTick false
gamerule doImmediateRespawn true
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule doTileDrops false
gamerule doTraderSpawning false
gamerule doWeatherCycle false
gamerule forgiveDeadPlayers false
gamerule mobGriefing false
gamerule randomTickSpeed 0
gamerule universalAnger true

execute if entity @e[type=armor_stand,tag=!Important] run say Warning! There is at least one Armorstand without the tag "Important". Make sure that this is intended.
execute if entity @e[type=item_frame,tag=!Important] run say Warning! There is at least one Itemframe without the tag "Important". Make sure that this is intended.

advancement revoke @a[gamemode=!adventure] from pve:root

tellraw @a[gamemode=creative] {"text":"Reload of namespace \"pve\" from the datapack \"PvE\" done!"}
