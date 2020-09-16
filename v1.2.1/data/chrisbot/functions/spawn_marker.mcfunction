tp @e[type=#chrisbot:spawn_protected,distance=..500] ~ -999 ~

gamemode adventure @a[gamemode=survival,distance=..500,team=!Admin,team=!Member]
gamemode survival @a[gamemode=adventure,distance=501..,team=!Admin,team=!Member]

title @a[distance=..500] actionbar [{"text":"- ","color":"dark_gray"},{"text":"Protected Area","color":"gray","bold":"true"},{"text":" -","color":"dark_gray"}]