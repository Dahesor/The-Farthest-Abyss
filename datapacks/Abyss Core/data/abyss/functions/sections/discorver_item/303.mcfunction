gamemode spectator @a[gamemode=!spectator]
execute as @a run spectate @e[type=armor_stand,tag=spee,limit=1] @s
data modify entity @e[type=armor_stand,limit=1] Motion set value [-0.1d,0.0d,0.0d]