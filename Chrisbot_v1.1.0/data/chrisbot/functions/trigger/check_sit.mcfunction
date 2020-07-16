execute unless entity @e[type=pig,tag=seat,distance=..1] if block ~ ~ ~ #chrisbot:sittable run function chrisbot:trigger/sit_in
execute unless entity @e[type=pig,tag=seat,distance=..1] unless block ~ ~ ~ #chrisbot:sittable if block ~ ~-1 ~ #chrisbot:sittable run function chrisbot:trigger/sit_below

execute unless block ~ ~ ~ #chrisbot:sittable unless block ~ ~-1 ~ #chrisbot:sittable run function chrisbot:trigger/sit_err

scoreboard players reset @s Sit