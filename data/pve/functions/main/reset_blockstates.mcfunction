#Contains hard-coded coordinates e.g. for trapdoors that need to be closed at the start, ...
#Tip: Copy block-data with F3+I and paste the command inside of here
setblock -282 44 7 minecraft:warped_trapdoor[facing=east,half=bottom,open=false,powered=false,waterlogged=false]
setblock -282 44 5 minecraft:warped_trapdoor[facing=east,half=bottom,open=false,powered=false,waterlogged=false]
setblock -240 41 -22 minecraft:dark_oak_trapdoor[facing=south,half=bottom,open=false,powered=false,waterlogged=false]

data merge block -257 10 -61 {Items:[{Slot:13b,id:"minecraft:glowstone",Count:1b,tag:{display:{Name:'{"text":"Extralife","color":"green"}'},Extralife:1}}]}
setblock -257 7 -60 minecraft:nether_bricks
setblock -256 7 -60 minecraft:air
setblock -257 4 -59 minecraft:nether_bricks
setblock -256 4 -59 minecraft:air
setblock -257 11 -61 minecraft:nether_bricks
setblock -256 11 -61 minecraft:air

setblock -213 17 -61 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,sizeX:14,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:tnt_corridor",sizeY:11,sizeZ:25,showboundingbox:0b}
setblock -213 18 -61 redstone_block
