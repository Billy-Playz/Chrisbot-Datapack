execute in minecraft:overworld run tp @s @e[type=armor_stand,tag=spawnMarker,limit=1]

scoreboard players reset @s Spawn

tellraw @s [{"text":"Chrisbot","color":"green","bold":"true"},{"text":" | ","color":"gray","bold":"true"},{"text":"Teleported to spawn.","color":"green","bold":"false"}]