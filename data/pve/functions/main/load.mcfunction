#For visualization of times in the arena
scoreboard objectives add Time dummy
#All kinds of States, meanings:
#Game: 0 Paused, 1 Running
#Arena: 0 Ready, 1 Waiting, 2 Fight, 3 Cooldown
#Drop: 0..999 Loading, 1000.. Ready
#Enemy: 0..99 Loading, 100.. Spawning
#Difficulty 0-5 different difficulties
scoreboard objectives add State dummy
#Arenabossbar for Times
bossbar add arena "Time"

execute if entity @e[type=armor_stand,tag=!Important] run say Warning! There is at least one Armorstand without the tag "Important". Make sure that this is intended.
execute if entity @e[type=item_frame,tag=!Important] run say Warning! There is at least one Itemframe without the tag "Important". Make sure that this is intended.

advancement revoke @a[gamemode=!adventure] from pve:root
say Reload done!
