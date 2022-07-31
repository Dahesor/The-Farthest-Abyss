gamemode spectator @a[gamemode=!spectator]
execute as @a run spectate @e[type=armor_stand,tag=spee,limit=1] @s

execute as @e[type=armor_stand,limit=1,tag=spee] at @s run function abyss:sections/boss/spi_spee
data merge entity @e[type=armor_stand,limit=1,tag=spee] {Motion:[0.0d,0.165d,0.0d]}
data merge entity @e[type=item,limit=1,tag=item_shown] {Motion:[0.0d,0.17d,0.0d]}
execute at @e[type=item,tag=item_shown] run particle portal ~ ~1 ~ 1 1 1 1 200 normal