#For visualization of times in the arena
scoreboard objectives add Time dummy
#All kinds of States, meanings:
#Arena:
#0 Ready, 1 Waiting, 2 Fight, 3 Cooldown
scoreboard objectives add State dummy
#Arenabossbar for Times
bossbar add arena "Time"

advancement revoke @a[gamemode=!adventure] from pve:root
say Reload done!
