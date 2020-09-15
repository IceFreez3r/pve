#Function run by "Arenaleader" in State Waiting and at Time 0

function pve:arena/distance
execute at @s unless entity @p[nbt={Inventory:[{id: "minecraft:paper", tag: {HideFlags: 1, display: {Lore: ['{"text":"Get ready for the fight!","color":"gray"}'], Name: '{"text":"Arenaticket","color":"dark_red","bold":true}'}, Enchantments: [{lvl: 1s, id: "minecraft:mending"}]}}]}] run tellraw @a[scores={InArena=1}] [{"text":"Seems like nobody has a "},{"text":"ticket","color":"dark_red"},{"text":" anymore. Try not to throw them away next time ;)"}]
execute at @s unless entity @p[scores={InArena=1}] run tellraw @a [{"text":"Seems like everyone fled. The "},{"text":"arenafight","color":"dark_red"},{"text":" has been canceled."}]
execute at @s unless entity @a[scores={InArena=1}] run function pve:arena/reset
execute at @s unless entity @p[nbt={Inventory:[{id: "minecraft:paper", tag: {HideFlags: 1, display: {Lore: ['{"text":"Get ready for the fight!","color":"gray"}'], Name: '{"text":"Arenaticket","color":"dark_red","bold":true}'}, Enchantments: [{lvl: 1s, id: "minecraft:mending"}]}}]}] run function pve:arena/reset
execute at @s if entity @a[scores={InArena=1}] if entity @p[nbt={Inventory:[{id: "minecraft:paper", tag: {HideFlags: 1, display: {Lore: ['{"text":"Get ready for the fight!","color":"gray"}'], Name: '{"text":"Arenaticket","color":"dark_red","bold":true}'}, Enchantments: [{lvl: 1s, id: "minecraft:mending"}]}}]}] run function pve:arena/start_3
