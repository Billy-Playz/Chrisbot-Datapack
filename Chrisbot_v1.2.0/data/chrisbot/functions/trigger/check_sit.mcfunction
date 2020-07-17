execute if block ~ ~ ~ #chrisbot:sittable unless entity @e[type=pig,tag=seat,distance=..1] run function chrisbot:trigger/sit/sit_in
execute unless block ~ ~ ~ #chrisbot:sittable if block ~ ~-1 ~ #chrisbot:sittable unless entity @e[type=pig,tag=seat,dy=-1] run function chrisbot:trigger/sit/sit_below

execute unless block ~ ~ ~ #chrisbot:sittable unless block ~ ~-1 ~ #chrisbot:sittable run function chrisbot:trigger/sit/sit_err

scoreboard players reset @s Sit