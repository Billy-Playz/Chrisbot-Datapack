scoreboard players enable @a Spawn
scoreboard players enable @a Home
scoreboard players enable @a SetHome

execute as @a[scores={Spawn=1..}] at @s run function chrisbot:trigger/spawn
execute as @a[scores={Home=1..}] at @s run function chrisbot:trigger/home
execute as @a[scores={SetHome=1..}] at @s run function chrisbot:trigger/sethome

execute as @e[type=armor_stand,tag=spawnMarker] at @s run function chrisbot:spawn_marker

function chrisbot:bossbar_links

execute as @e[type=armor_stand,tag=spawnMarker] at @s run data merge entity @s {Marker:1b,Invisible:1b,NoGravity:1b}