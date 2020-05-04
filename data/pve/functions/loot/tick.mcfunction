#Remove empty barrels
execute at @e[tag=Drop] if block ~ ~ ~ minecraft:barrel{Items:[]} run setblock ~ ~ ~ air
