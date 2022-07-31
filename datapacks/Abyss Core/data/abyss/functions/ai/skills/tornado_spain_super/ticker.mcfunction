scoreboard players add @e[type=armor_stand,tag=tornado_spain.boss] calculator 60
execute store result entity @e[type=iron_golem,tag=boss,limit=1] Rotation[0] float 1 run scoreboard players get @e[type=armor_stand,tag=tornado_spain.boss,limit=1] calculator
schedule function abyss:ai/skills/tornado_spain_super/ticker 1t
execute at @e[type=iron_golem,tag=boss,limit=1] positioned ^ ^ ^4.1 facing entity @e[type=iron_golem,tag=boss,limit=1] feet run tp @a ~ ~2 ~ ~ ~

effect give @a wither 1 100 true

execute at @e[type=iron_golem,tag=boss,limit=1] positioned ^ ^1 ^2.7 run function abyss:ai/skills/tornado_spain_super/particle
execute at @e[type=iron_golem,tag=boss,limit=1] positioned ^ ^1.5 ^2.7 run function abyss:ai/skills/tornado_spain_super/particle
