kill @e[type=item_frame]
kill @e[type=armor_stand]
setblock -16 63 -16 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:1,sizeX:32,posZ:0,integrity:1.0f,showair:0b,name:"hubber:minimalist",sizeY:32,sizeZ:32,showboundingbox:1b}
setblock -16 62 -16 minecraft:redstone_block
kill @e[type=item]
execute as @s run tp @a 0 66 0
setblock -16 62 -16 air
setblock -16 63 -16 air
tellraw @p [{"text":"New Hub made  and all players teleported to it's center ","color":"dark_red","bold":true},{"text":"Datapack by ","color":"blue","bold":false,"underlined":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","bold":false,"underlined":false}]}},{"text":"[Skillter]","color":"blue","bold":false,"underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Click to go to my gitHub","color":"white"}]},"clickEvent":{"action":"open_url","value":"https://github.com/Skillterer"}}]
