####
## Triggers
####
scoreboard players enable @a Spawn
scoreboard players enable @a Home
scoreboard players enable @a SetHome
scoreboard players enable @a Sit
scoreboard players enable @a ResetInfo
scoreboard players enable @a Help
scoreboard players enable @a Rules

execute as @a[scores={Spawn=1..}] at @s run function chrisbot:trigger/spawn
execute as @a[scores={Home=1..}] at @s run function chrisbot:trigger/home
execute as @a[scores={SetHome=1..}] at @s run function chrisbot:trigger/sethome
execute as @a[scores={Sit=1..}] at @s run function chrisbot:trigger/check_sit
execute as @a[scores={ResetInfo=1..}] at @s run function chrisbot:trigger/reset_info
execute as @a[scores={Help=1..}] at @s run function chrisbot:trigger/help
execute as @a[scores={Rules=1..}] at @s run function chrisbot:trigger/rules

####
## Scores
####
execute store result score DayTick Vars run time query daytime

####
## Seats
####
execute as @a[predicate=chrisbot:sitting] at @s run execute as @e[type=pig,tag=seat,distance=..0.325] at @s rotated as @p[distance=..0.325] run tp @s ~ ~ ~ ~ 0
effect give @e[type=pig,tag=seat] invisibility 1 100 true
effect give @e[type=pig,tag=seat] regeneration 1 100 true
effect give @e[type=pig,tag=seat] resistance 1 100 true
execute as @e[type=pig,tag=seat] at @s unless entity @a[distance=..2] run tp @s ~ -999 ~
execute as @e[type=pig,tag=seat] at @s unless entity @a[distance=..2] run kill @s

####
## Spawn Marker
####
execute as @e[type=armor_stand,tag=spawnMarker] at @s run function chrisbot:spawn_marker
execute as @e[type=armor_stand,tag=spawnMarker] at @s run data merge entity @s {Marker:1b,Invisible:1b,NoGravity:1b}

####
## Custom
####
execute as @a[nbt={SelectedItem:{id:"minecraft:clock"}}] at @s if score DayTick Vars matches ..12541 run title @s actionbar [{"score":{"name":"DayTick","objective":"Vars"},"bold":true,"color":"gold"},{"text":" | ","bold":true,"color":"gray"},{"text":"Day","bold":true,"color":"green"}]
execute as @a[nbt={SelectedItem:{id:"minecraft:clock"}}] at @s if score DayTick Vars matches 12542.. run title @s actionbar [{"score":{"name":"DayTick","objective":"Vars"},"bold":true,"color":"gold"},{"text":" | ","bold":true,"color":"gray"},{"text":"Night","bold":true,"color":"green"}]

execute as @a[nbt={SelectedItem:{id:"minecraft:compass"}}] at @s run execute store result score @s PlayerX run data get entity @s Pos[0]
execute as @a[nbt={SelectedItem:{id:"minecraft:compass"}}] at @s run execute store result score @s PlayerY run data get entity @s Pos[1]
execute as @a[nbt={SelectedItem:{id:"minecraft:compass"}}] at @s run execute store result score @s PlayerZ run data get entity @s Pos[2]
execute as @a[nbt={SelectedItem:{id:"minecraft:compass"}}] at @s run title @s actionbar ["",{"score":{"name":"@s","objective":"PlayerX"},"bold":true,"color":"gold"},{"text":" | ","bold":true,"color":"gray"},{"score":{"name":"@s","objective":"PlayerY"},"bold":true,"color":"gold"},{"text":" | ","bold":true,"color":"gray"},{"score":{"name":"@s","objective":"PlayerZ"},"bold":true,"color":"gold"}]
scoreboard players reset @a PlayerX
scoreboard players reset @a PlayerY
scoreboard players reset @a PlayerZ

bossbar set chrisbot:links players @a