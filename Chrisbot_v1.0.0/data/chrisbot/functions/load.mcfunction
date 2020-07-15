execute in minecraft:the_end run forceload add 0 0
execute in minecraft:the_end run setblock 0 255 0 minecraft:end_portal

scoreboard objectives add Bossbar dummy [{"text":"Bossbar Links","color":"green"}]

scoreboard objectives add Spawn trigger [{"text":"TP To Spawn","color":"green"}]
scoreboard objectives add Home trigger [{"text":"TP To Spawnpoint","color":"green"}]
scoreboard objectives add SetHome trigger [{"text":"Set Spawnpoint","color":"green"}]

bossbar add chrisbot:links {"text":"mc.chrisbot.net"}
bossbar set chrisbot:links max 1
bossbar set chrisbot:links value 1
bossbar set chrisbot:links color purple
scoreboard players set Tick Bossbar 0

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