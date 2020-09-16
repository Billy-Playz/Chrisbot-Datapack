####
## Homes - End Setup
####
execute in minecraft:the_end run forceload add 0 0
execute in minecraft:the_end run setblock 0 255 0 minecraft:end_portal

####
## Scoreboards
####
scoreboard objectives add Bossbar dummy [{"text":"Bossbar Links","color":"green"}]
scoreboard objectives add Vars dummy [{"text":"Vars","color":"green"}]
scoreboard objectives add PlayerX dummy [{"text":"Player X","color":"green"}]
scoreboard objectives add PlayerY dummy [{"text":"Player Y","color":"green"}]
scoreboard objectives add PlayerZ dummy [{"text":"Player Z","color":"green"}]

scoreboard objectives add Spawn trigger [{"text":"TP To Spawn","color":"green"}]
scoreboard objectives add Home trigger [{"text":"TP To Spawnpoint","color":"green"}]
scoreboard objectives add SetHome trigger [{"text":"Set Spawnpoint","color":"green"}]
scoreboard objectives add Sit trigger [{"text":"Sit","color":"green"}]
scoreboard objectives add ResetInfo trigger [{"text":"Server Reset Info","color":"red"}]
scoreboard objectives add Help trigger [{"text":"Chrisbot Help","color":"green"}]
scoreboard objectives add Rules trigger [{"text":"Chrisbot Rules","color":"red"}]

####
## Bossbar
####
bossbar add chrisbot:links {"text":"mc.chrisbot.net"}
bossbar set chrisbot:links max 1
bossbar set chrisbot:links value 1
bossbar set chrisbot:links color purple
scoreboard players set BossbarStage Vars 0

####
## Teams
####
team add Owner
team add Admin
team add Member
team add Player

team modify Owner color dark_red
team modify Admin color red
team modify Member color dark_aqua
team modify Player color gray

team modify Owner collisionRule never
team modify Admin collisionRule never
team modify Member collisionRule never
team modify Player collisionRule never

team modify Owner collisionRule never
team modify Admin collisionRule never
team modify Member collisionRule never
team modify Player collisionRule never

team modify Owner prefix [{"text":":","color":"dark_gray"},{"text":"[ ","color":"gray"},{"text":"Owner","color":"red","bold":"true"},{"text":" ]","color":"gray"},{"text":": ","color":"dark_gray"}]
team modify Admin prefix [{"text":":","color":"dark_gray"},{"text":"[ ","color":"gray"},{"text":"Admin","color":"red","bold":"true"},{"text":" ]","color":"gray"},{"text":": ","color":"dark_gray"}]
team modify Member prefix [{"text":":","color":"dark_gray"},{"text":"[ ","color":"gray"},{"text":"Member","color":"aqua","bold":"true"},{"text":" ]","color":"gray"},{"text":": ","color":"dark_gray"}]
team modify Player prefix [{"text":":","color":"dark_gray"},{"text":"[ ","color":"gray"},{"text":"Player","color":"white","bold":"true"},{"text":" ]","color":"gray"},{"text":": ","color":"dark_gray"}]

####
## Other
####
function chrisbot:bossbar_links