summon armor_stand ~ ~ ~ {Tags:["magic_archer_arrow"],Invisible:1b,Marker:1b,Invulnerable:1b}
tp @e[type=armor_stand,tag=magic_archer_arrow,tag=!initialized,limit=1,sort=nearest] @s
execute as @e[type=armor_stand,tag=magic_archer_arrow,tag=!initialized,limit=1,sort=nearest] at @s facing entity @p feet run tp ~ ~1.3 ~
tag @e[type=armor_stand,tag=magic_archer_arrow,tag=!initialized,limit=1,sort=nearest] add initialized
playsound abyss:spell.magic_arrow hostile @a ~ ~ ~
scoreboard players set @s generCD 20