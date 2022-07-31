execute unless score time_slow data matches 1 run scoreboard players add @e[type=armor_stand,tag=tornado_spain.boss] calculator 60
execute if score time_slow data matches 1 run scoreboard players add @e[type=armor_stand,tag=tornado_spain.boss] calculator 10
scoreboard players remove @e[type=armor_stand,tag=tornado_spain.boss] generCD 1

execute store result entity @e[type=iron_golem,tag=boss,limit=1] Rotation[0] float 1 run scoreboard players get @e[type=armor_stand,tag=tornado_spain.boss,limit=1] calculator
execute unless score time_slow data matches 1 as @e[type=armor_stand,tag=tornado_spain.boss] at @s facing entity @p feet rotated ~ 0 run tp ^ ^ ^0.2
execute if score time_slow data matches 1 as @e[type=armor_stand,tag=tornado_spain.boss] at @s facing entity @p feet rotated ~ 0 run tp ^ ^ ^0.03
execute positioned as @e[type=armor_stand,tag=tornado_spain.boss] run tp @e[type=iron_golem,tag=boss,limit=1] ~ ~ ~
execute unless score @e[type=armor_stand,tag=tornado_spain.boss,limit=1] generCD matches ..0 run schedule function abyss:ai/skills/tornado_spain/ticker 1t
execute if score @e[type=armor_stand,tag=tornado_spain.boss,limit=1] generCD matches ..0 run function abyss:ai/skills/tornado_spain/stop


execute at @e[type=armor_stand,tag=tornado_spain.boss] as @a[distance=..2.6] run effect give @s wither 1 100 true
execute at @e[type=armor_stand,tag=tornado_spain.boss] as @a[distance=..2.6] run scoreboard players add $tornado calculator 1
execute if score $tornado calculator matches 55.. run effect give @a levitation 1 50 true

execute at @e[type=iron_golem,tag=boss,limit=1] positioned ^ ^1 ^2.7 run function abyss:ai/skills/tornado_spain/particle
execute at @e[type=iron_golem,tag=boss,limit=1] positioned ^ ^1.5 ^2.7 run function abyss:ai/skills/tornado_spain/particle