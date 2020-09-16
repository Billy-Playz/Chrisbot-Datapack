####
## Reset Tick score if at loop max
####
execute if score BossbarStage Vars matches 8.. run scoreboard players set BossbarStage Vars 0

####
## Sets bossbar name when on stage
####
execute if score BossbarStage Vars matches 0 run bossbar set chrisbot:links name [{"text":"You are playing ","color":"green"},{"text":"mc.chrisbot.net","color":"aqua"}]
execute if score BossbarStage Vars matches 1 run bossbar set chrisbot:links name [{"text":"Need help? Type: ","color":"green"},{"text":"/trigger Help","color":"aqua"}]
execute if score BossbarStage Vars matches 2 run bossbar set chrisbot:links name [{"text":"Website: ","color":"green"},{"text":"chrisbot.net","color":"aqua"}]
execute if score BossbarStage Vars matches 3 run bossbar set chrisbot:links name [{"text":"Facebook: ","color":"green"},{"text":"facebook.com/RedstoneFiend","color":"aqua"}]
execute if score BossbarStage Vars matches 4 run bossbar set chrisbot:links name [{"text":"Discord: ","color":"green"},{"text":"discord.gg/Qc7wPJa","color":"aqua"}]
execute if score BossbarStage Vars matches 5 run bossbar set chrisbot:links name [{"text":"Unofficial Discord (All the info!): ","color":"green"},{"text":"discord.gg/gxCfmvf","color":"aqua"}]
execute if score BossbarStage Vars matches 6 run bossbar set chrisbot:links name [{"text":"Donate button under: ","color":"green"},{"text":"/trigger Help","color":"aqua"}]
execute if score BossbarStage Vars matches 7 run bossbar set chrisbot:links name [{"text":"Server resetting in a few weeks, for info, do: ","color":"red"},{"text":"/trigger ResetInfo","color":"aqua"}]

####
## Adds to score for tick
####
scoreboard players add BossbarStage Vars 1

####
## Schedules function
####
schedule function chrisbot:bossbar_links 3s