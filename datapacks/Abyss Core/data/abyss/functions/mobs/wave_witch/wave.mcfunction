summon armor_stand ~ ~ ~ {Tags:["wave_witch_wave"],Invisible:1b,Marker:1b,Invulnerable:1b}
tp @e[type=armor_stand,tag=wave_witch_wave,tag=!initialized,limit=1,sort=nearest] @s
execute as @e[type=armor_stand,tag=wave_witch_wave,tag=!initialized,limit=1,sort=nearest] at @s facing entity @p feet run tp ~ ~0.3 ~
tag @e[type=armor_stand,tag=wave_witch_wave,tag=!initialized,limit=1,sort=nearest] add initialized
playsound abyss:spell.wave hostile @a ~ ~ ~
scoreboard players set @s generCD 200