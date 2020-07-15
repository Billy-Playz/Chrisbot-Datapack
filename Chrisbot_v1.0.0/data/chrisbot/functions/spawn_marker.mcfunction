tp @e[type=#chrisbot:spawn_protected,distance=..300] ~ -999 ~

gamemode adventure @a[gamemode=survival,distance=..300,team=!Admin,team=!Member]
gamemode survival @a[gamemode=adventure,distance=301..,team=!Admin,team=!Member]

title @a[distance=..300] actionbar [{"text":"- ","color":"dark_gray"},{"text":"Protected Area","color":"gray","bold":"true"},{"text":" -","color":"dark_gray"}]