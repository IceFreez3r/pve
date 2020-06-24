execute as @e[tag=cave_spider,tag=SpawnMe] run summon cave_spider ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[tag=creeper,tag=SpawnMe] run summon creeper ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=Small] as @e[tag=drowned,tag=SpawnMe] run summon drowned ~ ~ ~ {IsBaby:1b,PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=!Ranged,tag=!Small] as @e[tag=drowned,tag=SpawnMe] run summon drowned ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[tag=enderman,tag=SpawnMe] run summon enderman ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[tag=endermite,tag=SpawnMe] run summon endermite ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=Small] as @e[tag=hoglin,tag=SpawnMe] run summon hoglin ~ ~ ~ {IsBaby:1b,IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=!Small] as @e[tag=hoglin,tag=SpawnMe] run summon hoglin ~ ~ ~ {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=Small] as @e[tag=husk,tag=SpawnMe] run summon husk ~ ~ ~ {IsBaby:1b,PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=!Small] as @e[tag=husk,tag=SpawnMe] run summon husk ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[tag=iron_golem,tag=SpawnMe] run summon iron_golem ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[tag=magma_cube,tag=SpawnMe] run summon magma_cube ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[tag=phantom,tag=SpawnMe] run summon phantom ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=Small] as @e[tag=piglin,tag=SpawnMe] run summon piglin ~ ~ ~ {IsBaby:1b,PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=Ranged,tag=!Small] as @e[tag=piglin,tag=SpawnMe] run summon piglin ~ ~ ~ {IsImmuneToZombification:1b,CannotHunt:1b,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}],PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[tag=rabbit,tag=SpawnMe] run summon rabbit ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"],RabbitType:99}
execute as @e[tag=ravager,tag=SpawnMe] run summon ravager ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[tag=silverfish,tag=SpawnMe] run summon silverfish ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=Small] as @e[tag=slime,tag=SpawnMe] run summon slime ~ ~ ~ {PersistenceRequired:1b,Size:0,Tags:["KillAtEnd"]}
#TODO: Change slime size based on difficulty
execute if entity @s[tag=!Small] as @e[tag=slime,tag=SpawnMe] run summon slime ~ ~ ~ {PersistenceRequired:1b,Size:2,Tags:["KillAtEnd"]}
execute as @e[tag=spider,tag=SpawnMe] run summon spider ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[tag=vex,tag=SpawnMe] run summon vex ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[tag=vindicator,tag=SpawnMe] run summon vindicator ~ ~ ~ {PersistenceRequired:1b,HandItems:[{id:"minecraft:iron_axe",Count:1b},{}],Tags:["KillAtEnd"]}
execute as @e[tag=wither_skeleton,tag=SpawnMe] run summon wither_skeleton ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[tag=wolf,tag=SpawnMe] run summon wolf ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[tag=zoglin,tag=SpawnMe] run summon zoglin ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=Small] as @e[tag=zombie,tag=SpawnMe] run summon zombie ~ ~ ~ {IsBaby:1b,PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=!Small] as @e[tag=zombie,tag=SpawnMe] run summon zombie ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=Small] as @e[tag=zombified_piglin,tag=SpawnMe] run summon zombified_piglin ~ ~ ~ {HandItems:[{id:"minecraft:golden_sword",Count:1b},{}],IsBaby:1b,PersistenceRequired:1b,Anger:2400,Tags:["KillAtEnd"]}
execute if entity @s[tag=!Small] as @e[tag=zombified_piglin,tag=SpawnMe] run summon zombified_piglin ~ ~ ~ {HandItems:[{id:"minecraft:golden_sword",Count:1b},{}],PersistenceRequired:1b,Anger:2400,Tags:["KillAtEnd"]}
execute if entity @s[tag=Small] as @e[tag=zombie_villager,tag=SpawnMe] run summon zombie_villager ~ ~ ~ {IsBaby:1b,PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=!Small] as @e[tag=zombie_villager,tag=SpawnMe] run summon zombie_villager ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}

execute as @e[tag=bee,tag=SpawnMe] run summon bee ~ ~ ~ {PersistenceRequired:1b,Anger:1200, Tags:["KillAtEnd"]}
execute as @e[tag=blaze,tag=SpawnMe] run summon blaze ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=Ranged,tag=!Small] as @e[tag=drowned,tag=SpawnMe] run summon drowned ~ ~ ~ {PersistenceRequired:1b,HandItems:[{id:"minecraft:trident",Count:1b},{}],Tags:["KillAtEnd"]}
execute as @e[tag=evoker,tag=SpawnMe] run summon evoker ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=Ranged,tag=!Small] as @e[tag=piglin,tag=SpawnMe] run summon piglin ~ ~ ~ {IsImmuneToZombification:1b,CannotHunt:1b,HandItems:[{id:"minecraft:crossbow",Count:1b},{}],PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[tag=illusioner,tag=SpawnMe] run summon illusioner ~ ~ ~ {PersistenceRequired:1b,HandItems:[{id:"minecraft:bow",Count:1b},{}],Tags:["KillAtEnd"]}
execute as @e[tag=phantom,tag=SpawnMe] run summon phantom ~ ~10 ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[tag=pillager,tag=SpawnMe] run summon pillager ~ ~ ~ {PersistenceRequired:1b,HandItems:[{id:"minecraft:crossbow",Count:1b},{}],Tags:["KillAtEnd"]}
execute as @e[tag=shulker,tag=SpawnMe] run summon shulker ~ ~ ~ {PersistenceRequired:1b,Color:16b,Tags:["KillAtEnd"]}
execute as @e[tag=skeleton,tag=SpawnMe] run summon skeleton ~ ~ ~ {PersistenceRequired:1b,HandItems:[{id:"minecraft:bow",Count:1b},{}],Tags:["KillAtEnd"]}
execute as @e[tag=stray,tag=SpawnMe] run summon stray ~ ~ ~ {PersistenceRequired:1b,HandItems:[{id:"minecraft:bow",Count:1b},{}],Tags:["KillAtEnd"]}
execute as @e[tag=witch,tag=SpawnMe] run summon witch ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}