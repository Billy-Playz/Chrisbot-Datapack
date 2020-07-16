####
## Triggers
####
scoreboard players enable @a Spawn
scoreboard players enable @a Home
scoreboard players enable @a SetHome
scoreboard players enable @a Sit

execute as @a[scores={Spawn=1..}] at @s run function chrisbot:trigger/spawn
execute as @a[scores={Home=1..}] at @s run function chrisbot:trigger/home
execute as @a[scores={SetHome=1..}] at @s run function chrisbot:trigger/sethome
execute as @a[scores={Sit=1..}] at @s run function chrisbot:trigger/check_sit

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
## Functions
####
function chrisbot:bossbar_links