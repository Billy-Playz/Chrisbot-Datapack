execute if block ~ ~ ~ #minecraft:slabs[type=bottom] align xyz positioned ~.5 ~-.35 ~.5 run function chrisbot:trigger/sit/seat
execute if block ~ ~ ~ #minecraft:slabs[type=top] align xyz positioned ~.5 ~-.85 ~.5 run function chrisbot:trigger/sit/seat_1up
execute if block ~ ~ ~ #minecraft:slabs[type=double] align xyz positioned ~.5 ~-.85 ~.5 run function chrisbot:trigger/sit/seat_1up

execute if block ~ ~ ~ #minecraft:stairs[half=top] align xyz positioned ~.5 ~-.85 ~.5 run function chrisbot:trigger/sit/seat_1up

execute if block ~ ~ ~ #minecraft:stairs[half=bottom,shape=straight,facing=north] align xyz positioned ~.5 ~-.35 ~.6 run function chrisbot:trigger/sit/seat
execute if block ~ ~ ~ #minecraft:stairs[half=bottom,shape=straight,facing=south] align xyz positioned ~.5 ~-.35 ~.4 run function chrisbot:trigger/sit/seat
execute if block ~ ~ ~ #minecraft:stairs[half=bottom,shape=straight,facing=west] align xyz positioned ~.6 ~-.35 ~.5 run function chrisbot:trigger/sit/seat
execute if block ~ ~ ~ #minecraft:stairs[half=bottom,shape=straight,facing=east] align xyz positioned ~.4 ~-.35 ~.5 run function chrisbot:trigger/sit/seat

execute if block ~ ~ ~ #minecraft:stairs[half=bottom,shape=inner_left,facing=south] align xyz positioned ~.4 ~-.35 ~.4 run function chrisbot:trigger/sit/seat
execute if block ~ ~ ~ #minecraft:stairs[half=bottom,shape=inner_right,facing=east] align xyz positioned ~.4 ~-.35 ~.4 run function chrisbot:trigger/sit/seat

execute if block ~ ~ ~ #minecraft:stairs[half=bottom,shape=inner_left,facing=east] align xyz positioned ~.4 ~-.35 ~.6 run function chrisbot:trigger/sit/seat
execute if block ~ ~ ~ #minecraft:stairs[half=bottom,shape=inner_right,facing=north] align xyz positioned ~.4 ~-.35 ~.6 run function chrisbot:trigger/sit/seat

execute if block ~ ~ ~ #minecraft:stairs[half=bottom,shape=inner_left,facing=north] align xyz positioned ~.6 ~-.35 ~.6 run function chrisbot:trigger/sit/seat
execute if block ~ ~ ~ #minecraft:stairs[half=bottom,shape=inner_right,facing=west] align xyz positioned ~.6 ~-.35 ~.6 run function chrisbot:trigger/sit/seat

execute if block ~ ~ ~ #minecraft:stairs[half=bottom,shape=inner_left,facing=west] align xyz positioned ~.6 ~-.35 ~.4 run function chrisbot:trigger/sit/seat
execute if block ~ ~ ~ #minecraft:stairs[half=bottom,shape=inner_right,facing=south] align xyz positioned ~.6 ~-.35 ~.4 run function chrisbot:trigger/sit/seat

execute if block ~ ~ ~ #minecraft:stairs[half=bottom,shape=outer_left,facing=south] align xyz positioned ~.4 ~-.35 ~.4 run function chrisbot:trigger/sit/seat
execute if block ~ ~ ~ #minecraft:stairs[half=bottom,shape=outer_right,facing=east] align xyz positioned ~.4 ~-.35 ~.4 run function chrisbot:trigger/sit/seat

execute if block ~ ~ ~ #minecraft:stairs[half=bottom,shape=outer_left,facing=east] align xyz positioned ~.4 ~-.35 ~.6 run function chrisbot:trigger/sit/seat
execute if block ~ ~ ~ #minecraft:stairs[half=bottom,shape=outer_right,facing=north] align xyz positioned ~.4 ~-.35 ~.6 run function chrisbot:trigger/sit/seat

execute if block ~ ~ ~ #minecraft:stairs[half=bottom,shape=outer_left,facing=north] align xyz positioned ~.6 ~-.35 ~.6 run function chrisbot:trigger/sit/seat
execute if block ~ ~ ~ #minecraft:stairs[half=bottom,shape=outer_right,facing=west] align xyz positioned ~.6 ~-.35 ~.6 run function chrisbot:trigger/sit/seat

execute if block ~ ~ ~ #minecraft:stairs[half=bottom,shape=outer_left,facing=west] align xyz positioned ~.6 ~-.35 ~.4 run function chrisbot:trigger/sit/seat
execute if block ~ ~ ~ #minecraft:stairs[half=bottom,shape=outer_right,facing=south] align xyz positioned ~.6 ~-.35 ~.4 run function chrisbot:trigger/sit/seat

execute if block ~ ~ ~ #minecraft:carpets align xyz positioned ~.5 ~-.775 ~.5 run function chrisbot:trigger/sit/seat

execute if block ~ ~ ~ #minecraft:logs align xyz positioned ~.5 ~-.85 ~.5 run function chrisbot:trigger/sit/seat_1up

execute if block ~ ~ ~ #minecraft:beds align xyz positioned ~.5 ~-.3 ~.5 run function chrisbot:trigger/sit/seat

execute if block ~ ~ ~ #minecraft:trapdoors[half=bottom,open=false] align xyz positioned ~.5 ~-.675 ~.5 run function chrisbot:trigger/sit/seat
execute if block ~ ~ ~ #minecraft:trapdoors[half=top,open=false] align xyz positioned ~.5 ~-.85 ~.5 run function chrisbot:trigger/sit/seat_1up

execute if block ~ ~ ~ #minecraft:trapdoors[open=true] run function chrisbot:trigger/sit/sit_err