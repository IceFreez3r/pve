tellraw @s [{"text":"You've got an "},{"text":"arenaticket","color":"dark_red"},{"text":". Go to the"},{"text":" arena","color":"dark_red"},{"text":" to use it. \n(Bring good gear)"}]
execute at @e[tag=ArenaDrop] run setblock ~ ~-2 ~ minecraft:end_gateway
schedule function pve:arena/reset_beams 9s
