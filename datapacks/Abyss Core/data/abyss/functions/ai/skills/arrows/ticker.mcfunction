scoreboard players remove arrow_time boss 1
execute as @e[type=iron_golem,tag=boss,limit=1] at @s facing entity @p feet run tp @s ~ ~ ~ ~ ~
execute as @e[type=iron_golem,tag=boss,limit=1] at @s run function abyss:ai/skills/arrows/calculate_motion
execute at @e[type=iron_golem,tag=boss,limit=1] run function abyss:ai/skills/arrows/summon
execute if score arrow_time boss matches 0 run function abyss:ai/skills/arrows/end