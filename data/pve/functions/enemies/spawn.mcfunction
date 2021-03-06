execute as @e[type=armor_stand,tag=cave_spider,tag=SpawnMe] run summon cave_spider ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if score Difficulty State matches ..4 as @e[type=armor_stand,tag=creeper,tag=SpawnMe] run summon creeper ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if score Difficulty State matches 5.. as @e[type=armor_stand,tag=creeper,tag=SpawnMe] run summon creeper ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"],powered:1b}
execute if entity @s[tag=Small] as @e[type=armor_stand,tag=drowned,tag=SpawnMe] run summon drowned ~ ~ ~ {IsBaby:1b,PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=!Ranged,tag=!Small] as @e[type=armor_stand,tag=drowned,tag=SpawnMe] run summon drowned ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[type=armor_stand,tag=enderman,tag=SpawnMe] run summon enderman ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"],AngerTime:5000}
execute as @e[type=armor_stand,tag=endermite,tag=SpawnMe] run summon endermite ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=Small] as @e[type=armor_stand,tag=hoglin,tag=SpawnMe] run summon hoglin ~ ~ ~ {Age:-1000000,IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=!Small] as @e[type=armor_stand,tag=hoglin,tag=SpawnMe] run summon hoglin ~ ~ ~ {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=Small] as @e[type=armor_stand,tag=husk,tag=SpawnMe] run summon husk ~ ~ ~ {IsBaby:1b,PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=!Small] as @e[type=armor_stand,tag=husk,tag=SpawnMe] run summon husk ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[type=armor_stand,tag=iron_golem,tag=SpawnMe] run summon iron_golem ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"],AngerTime:5000}
execute if entity @s[tag=Small] as @e[type=armor_stand,tag=magma_cube,tag=SpawnMe] run summon magma_cube ~ ~ ~ {PersistenceRequired:1b,Size:0,Tags:["KillAtEnd"]}
execute if score Difficulty State matches 0 if entity @s[tag=!Small] as @e[type=armor_stand,tag=magma_cube,tag=SpawnMe] run summon magma_cube ~ ~ ~ {PersistenceRequired:1b,Size:0,Tags:["KillAtEnd"]}
execute if score Difficulty State matches 1 if entity @s[tag=!Small] as @e[type=armor_stand,tag=magma_cube,tag=SpawnMe] run summon magma_cube ~ ~ ~ {PersistenceRequired:1b,Size:1,Tags:["KillAtEnd"]}
execute if score Difficulty State matches 2 if entity @s[tag=!Small] as @e[type=armor_stand,tag=magma_cube,tag=SpawnMe] run summon magma_cube ~ ~ ~ {PersistenceRequired:1b,Size:2,Tags:["KillAtEnd"]}
execute if score Difficulty State matches 3 if entity @s[tag=!Small] as @e[type=armor_stand,tag=magma_cube,tag=SpawnMe] run summon magma_cube ~ ~ ~ {PersistenceRequired:1b,Size:3,Tags:["KillAtEnd"]}
execute if score Difficulty State matches 4 if entity @s[tag=!Small] as @e[type=armor_stand,tag=magma_cube,tag=SpawnMe] run summon magma_cube ~ ~ ~ {PersistenceRequired:1b,Size:5,Tags:["KillAtEnd"]}
execute if score Difficulty State matches 5 if entity @s[tag=!Small] as @e[type=armor_stand,tag=magma_cube,tag=SpawnMe] run summon magma_cube ~ ~ ~ {PersistenceRequired:1b,Size:7,Tags:["KillAtEnd"]}
execute if entity @s[tag=!Ranged] as @e[type=armor_stand,tag=piglin,tag=SpawnMe] run summon piglin ~ ~ ~ {IsImmuneToZombification:1b,CannotHunt:1b,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}],PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[type=armor_stand,tag=piglin_brute,tag=SpawnMe] run summon piglin_brute ~ ~ ~ {IsImmuneToZombification:1b,CannotHunt:1b,HandItems:[{id:"minecraft:golden_axe",Count:1b},{}],PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[type=armor_stand,tag=rabbit,tag=SpawnMe] run summon rabbit ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"],RabbitType:99}
execute as @e[type=armor_stand,tag=ravager,tag=SpawnMe] run summon ravager ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[type=armor_stand,tag=silverfish,tag=SpawnMe] run summon silverfish ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=Small] as @e[type=armor_stand,tag=slime,tag=SpawnMe] run summon slime ~ ~ ~ {PersistenceRequired:1b,Size:0,Tags:["KillAtEnd"]}
execute if score Difficulty State matches 0 if entity @s[tag=!Small] as @e[type=armor_stand,tag=slime,tag=SpawnMe] run summon slime ~ ~ ~ {PersistenceRequired:1b,Size:0,Tags:["KillAtEnd"]}
execute if score Difficulty State matches 1 if entity @s[tag=!Small] as @e[type=armor_stand,tag=slime,tag=SpawnMe] run summon slime ~ ~ ~ {PersistenceRequired:1b,Size:1,Tags:["KillAtEnd"]}
execute if score Difficulty State matches 2 if entity @s[tag=!Small] as @e[type=armor_stand,tag=slime,tag=SpawnMe] run summon slime ~ ~ ~ {PersistenceRequired:1b,Size:2,Tags:["KillAtEnd"]}
execute if score Difficulty State matches 3 if entity @s[tag=!Small] as @e[type=armor_stand,tag=slime,tag=SpawnMe] run summon slime ~ ~ ~ {PersistenceRequired:1b,Size:3,Tags:["KillAtEnd"]}
execute if score Difficulty State matches 4 if entity @s[tag=!Small] as @e[type=armor_stand,tag=slime,tag=SpawnMe] run summon slime ~ ~ ~ {PersistenceRequired:1b,Size:5,Tags:["KillAtEnd"]}
execute if score Difficulty State matches 5 if entity @s[tag=!Small] as @e[type=armor_stand,tag=slime,tag=SpawnMe] run summon slime ~ ~ ~ {PersistenceRequired:1b,Size:7,Tags:["KillAtEnd"]}
execute as @e[type=armor_stand,tag=spider,tag=SpawnMe] run summon spider ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[type=armor_stand,tag=vex,tag=SpawnMe] run summon vex ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[type=armor_stand,tag=vindicator,tag=SpawnMe] run summon vindicator ~ ~ ~ {PersistenceRequired:1b,HandItems:[{id:"minecraft:iron_axe",Count:1b},{}],Tags:["KillAtEnd"]}
execute as @e[type=armor_stand,tag=wither_skeleton,tag=SpawnMe] run summon wither_skeleton ~ ~ ~ {HandItems:[{id:"minecraft:stone_sword",Count:1b},{}],PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[type=armor_stand,tag=wolf,tag=SpawnMe] run summon wolf ~ ~ ~ {AngerTime:1200,PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[type=armor_stand,tag=zoglin,tag=SpawnMe] run summon zoglin ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=Small] as @e[type=armor_stand,tag=zombie,tag=SpawnMe] run summon zombie ~ ~ ~ {IsBaby:1b,PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=!Small] as @e[type=armor_stand,tag=zombie,tag=SpawnMe] run summon zombie ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=Small] as @e[type=armor_stand,tag=zombified_piglin,tag=SpawnMe] run summon zombified_piglin ~ ~ ~ {HandItems:[{id:"minecraft:golden_sword",Count:1b},{}],IsBaby:1b,PersistenceRequired:1b,AngerTime:2400,Tags:["KillAtEnd"]}
execute if entity @s[tag=!Small] as @e[type=armor_stand,tag=zombified_piglin,tag=SpawnMe] run summon zombified_piglin ~ ~ ~ {HandItems:[{id:"minecraft:golden_sword",Count:1b},{}],PersistenceRequired:1b,AngerTime:2400,Tags:["KillAtEnd"]}
execute if entity @s[tag=Small] as @e[type=armor_stand,tag=zombie_villager,tag=SpawnMe] run summon zombie_villager ~ ~ ~ {IsBaby:1b,PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=!Small] as @e[type=armor_stand,tag=zombie_villager,tag=SpawnMe] run summon zombie_villager ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}

execute as @e[type=armor_stand,tag=bee,tag=SpawnMe] run summon bee ~ ~ ~ {PersistenceRequired:1b,AngerTime:1200, Tags:["KillAtEnd"]}
execute as @e[type=armor_stand,tag=blaze,tag=SpawnMe] run summon blaze ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=Ranged,tag=!Small] as @e[type=armor_stand,tag=drowned,tag=SpawnMe] run summon drowned ~ ~ ~ {PersistenceRequired:1b,HandItems:[{id:"minecraft:trident",Count:1b},{}],Tags:["KillAtEnd"]}
execute as @e[type=armor_stand,tag=evoker,tag=SpawnMe] run summon evoker ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute if entity @s[tag=Ranged,tag=!Small] as @e[type=armor_stand,tag=piglin,tag=SpawnMe] run summon piglin ~ ~ ~ {IsImmuneToZombification:1b,CannotHunt:1b,HandItems:[{id:"minecraft:crossbow",Count:1b},{}],PersistenceRequired:1b,Tags:["KillAtEnd"]}
execute as @e[type=armor_stand,tag=illusioner,tag=SpawnMe] run summon illusioner ~ ~ ~ {PersistenceRequired:1b,HandItems:[{id:"minecraft:bow",Count:1b},{}],Tags:["KillAtEnd"]}
execute if score Difficulty State matches 0 as @e[type=armor_stand,tag=phantom,tag=SpawnMe] run summon phantom ~ ~10 ~ {PersistenceRequired:1b,Tags:["KillAtEnd"],Size:0, Attributes:[{Base:20.0d,Name:"generic.max_health"},{Base:0.5d,Name:"generic.movement_speed"},{Base:16.0d,Name:"generic.follow_range"},{Base:3.0d,Name:"generic.attack_damage"}],Health:20.0f}
execute if score Difficulty State matches 1 as @e[type=armor_stand,tag=phantom,tag=SpawnMe] run summon phantom ~ ~10 ~ {PersistenceRequired:1b,Tags:["KillAtEnd"],Size:1, Attributes:[{Base:25.0d,Name:"generic.max_health"},{Base:0.6d,Name:"generic.movement_speed"},{Base:18.0d,Name:"generic.follow_range"},{Base:4.0d,Name:"generic.attack_damage"}],Health:25.0f}
execute if score Difficulty State matches 2 as @e[type=armor_stand,tag=phantom,tag=SpawnMe] run summon phantom ~ ~10 ~ {PersistenceRequired:1b,Tags:["KillAtEnd"],Size:2, Attributes:[{Base:30.0d,Name:"generic.max_health"},{Base:0.7d,Name:"generic.movement_speed"},{Base:20.0d,Name:"generic.follow_range"},{Base:5.0d,Name:"generic.attack_damage"}],Health:30.0f}
execute if score Difficulty State matches 3 as @e[type=armor_stand,tag=phantom,tag=SpawnMe] run summon phantom ~ ~10 ~ {PersistenceRequired:1b,Tags:["KillAtEnd"],Size:3, Attributes:[{Base:35.0d,Name:"generic.max_health"},{Base:0.8d,Name:"generic.movement_speed"},{Base:22.0d,Name:"generic.follow_range"},{Base:6.0d,Name:"generic.attack_damage"}],Health:35.0f}
execute if score Difficulty State matches 4 as @e[type=armor_stand,tag=phantom,tag=SpawnMe] run summon phantom ~ ~10 ~ {PersistenceRequired:1b,Tags:["KillAtEnd"],Size:5, Attributes:[{Base:45.0d,Name:"generic.max_health"},{Base:1.0d,Name:"generic.movement_speed"},{Base:24.0d,Name:"generic.follow_range"},{Base:8.0d,Name:"generic.attack_damage"}],Health:45.0f}
execute if score Difficulty State matches 5 as @e[type=armor_stand,tag=phantom,tag=SpawnMe] run summon phantom ~ ~10 ~ {PersistenceRequired:1b,Tags:["KillAtEnd"],Size:7, Attributes:[{Base:55.0d,Name:"generic.max_health"},{Base:1.2d,Name:"generic.movement_speed"},{Base:28.0d,Name:"generic.follow_range"},{Base:10.0d,Name:"generic.attack_damage"}],Health:55.0f}
execute as @e[type=armor_stand,tag=pillager,tag=SpawnMe] run summon pillager ~ ~ ~ {PersistenceRequired:1b,HandItems:[{id:"minecraft:crossbow",Count:1b},{}],Tags:["KillAtEnd"]}
execute as @e[type=armor_stand,tag=shulker,tag=SpawnMe] run summon shulker ~ ~ ~ {PersistenceRequired:1b,Color:16b,Tags:["KillAtEnd"]}
execute as @e[type=armor_stand,tag=skeleton,tag=SpawnMe] run summon skeleton ~ ~ ~ {PersistenceRequired:1b,HandItems:[{id:"minecraft:bow",Count:1b},{}],Tags:["KillAtEnd"]}
execute as @e[type=armor_stand,tag=stray,tag=SpawnMe] run summon stray ~ ~ ~ {PersistenceRequired:1b,HandItems:[{id:"minecraft:bow",Count:1b},{}],Tags:["KillAtEnd"]}
execute as @e[type=armor_stand,tag=witch,tag=SpawnMe] run summon witch ~ ~ ~ {PersistenceRequired:1b,Tags:["KillAtEnd"]}
