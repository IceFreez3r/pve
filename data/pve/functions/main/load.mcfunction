#Time in ticks since the start
scoreboard objectives add GameTime dummy
#Only used by the "Arenaleader" armorstand
#0 Ready, 1 Waiting, 2 Fight, 3 Cooldown
scoreboard objectives add ArenaState dummy
#Time in ticks until the arena is completed
scoreboard objectives add ArenaTime dummy
#For visualization of times in the arena
bossbar add arena "Time"

advancement revoke @a[gamemode=!adventure] from pve:root
say Reload done!
