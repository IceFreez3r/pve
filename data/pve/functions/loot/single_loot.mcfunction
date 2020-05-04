#Place chests with random orientation
execute at @e[tag=SingleLoot,sort=random,limit=1] if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:chest[facing=north]{LootTable:"pve:single_loot"} replace
execute at @e[tag=SingleLoot,sort=random,limit=1] if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:chest[facing=south]{LootTable:"pve:single_loot"} replace
execute at @e[tag=SingleLoot,sort=random,limit=1] if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:chest[facing=east]{LootTable:"pve:single_loot"} replace
execute at @e[tag=SingleLoot,sort=random,limit=1] if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:chest[facing=west]{LootTable:"pve:single_loot"} replace
execute at @e[tag=SingleLoot] if block ~ ~ ~ minecraft:air run function pve:loot/single_loot
