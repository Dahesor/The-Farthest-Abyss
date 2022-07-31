scoreboard players set $temp calculator 0
execute unless entity @e[type=iron_golem,tag=boss,limit=1] run scoreboard players set $temp calculator 1
execute store result score health boss run data get entity @e[type=iron_golem,tag=boss,limit=1] Health
execute if score health boss matches ..100 run function abyss:chat/boss_real/c3-0
