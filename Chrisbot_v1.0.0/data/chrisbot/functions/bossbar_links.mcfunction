####
## Sets bossbar visibility
####
bossbar set chrisbot:links players @a

####
## Reset Tick score if at loop max
####
execute if score Tick Bossbar matches 200 run scoreboard players set Tick Bossbar 0

####
## Sets bossbar name when on certain tick
####
execute if score Tick Bossbar matches 0 run bossbar set chrisbot:links name [{"text":"You are playing ","color":"green"},{"text":"mc.chrisbot.net","color":"aqua"}]
execute if score Tick Bossbar matches 40 run bossbar set chrisbot:links name [{"text":"Website: ","color":"green"},{"text":"chrisbot.net","color":"aqua"}]
execute if score Tick Bossbar matches 80 run bossbar set chrisbot:links name [{"text":"Facebook: ","color":"green"},{"text":"facebook.com/RedstoneFiend","color":"aqua"}]
execute if score Tick Bossbar matches 120 run bossbar set chrisbot:links name [{"text":"Discord: ","color":"green"},{"text":"discord.gg/Qc7wPJa","color":"aqua"}]
execute if score Tick Bossbar matches 160 run bossbar set chrisbot:links name [{"text":"Unofficial Discord (All the info!): ","color":"green"},{"text":"discord.gg/gxCfmvf","color":"aqua"}]

####
## Adds to score for next tick
####
scoreboard players add Tick Bossbar 1