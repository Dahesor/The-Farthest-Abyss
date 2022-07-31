execute as @e[type=skeleton,tag=guard] at @s if entity @a[distance=..5] run team leave @s[team=player]
execute as @e[type=skeleton,tag=guard] at @s unless entity @a[distance=..5] run team join player @s[team=!player]
execute as @e[type=skeleton,tag=guard,team=player] at @s run tp ~ ~ ~
execute as @e[type=witch,tag=wave_witch,tag=!tped] store result score @s calculator run data get entity @s Health
execute as @e[type=witch,tag=wave_witch,tag=!tped] at @s if entity @a[distance=..4] if score @s calculator matches ..10 run function abyss:sections/first_fight/witch_tp

execute store result score %230_left calculator run execute if entity @e[type=#abyss:230_mob]
execute if score %230_left calculator matches ..0 run function abyss:chat/dicover_item/1