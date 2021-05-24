execute as @s run gamerule doDaylightCycle false
execute as @s run gamerule doWeatherCycle false
execute as @s run gamerule doMobSpawning false
execute as @s run time set day
execute as @s run weather clear
tellraw @p [{"text":"Game rules set: ","color":"dark_purple","bold":true},{"text":"DaylightCycle False, WeatherCycle False, doMobSpawning False. ","color":"gold"},{"text":"Datapack by ","color":"blue","bold":false,"underlined":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","bold":false,"underlined":false}]}},{"text":"[Skillter]","color":"blue","bold":false,"underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Click to go to my gitHub","color":"white"}]},"clickEvent":{"action":"open_url","value":"https://github.com/Skillterer"}}]
