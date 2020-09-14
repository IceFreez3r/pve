tag @a[nbt={Inventory:[{tag:{Extralife:1}}]}] add Extralife
tellraw @a[tag=Extralife] [{"text":"You found an "},{"text":"Extralife","color":"green"},{"text":"!"}]
advancement revoke @a[tag=Extralife] only pve:extralife_repeat
clear @a[tag=Extralife] glowstone{Extralife:1} 1
scoreboard players add @a[tag=Extralife] Lifes 1
tag @a[tag=Extralife] remove Extralife
