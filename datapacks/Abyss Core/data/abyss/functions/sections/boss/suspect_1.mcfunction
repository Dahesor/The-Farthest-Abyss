execute store result score $temp calculator run data get entity @e[type=iron_golem,tag=boss,limit=1] Health
execute if score $temp calculator matches ..650 run function abyss:chat/boss/c3-0