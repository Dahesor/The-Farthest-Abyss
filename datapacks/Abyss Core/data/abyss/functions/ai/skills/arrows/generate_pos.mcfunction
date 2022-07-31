execute store result score @s x_stored run data get entity @s Pos[0] 1000
execute store result score @s y_stored run data get entity @s Pos[1] 1000
execute store result score @s z_stored run data get entity @s Pos[2] 1000

scoreboard players set #$% calculator 20000
summon marker 1215 137 914 {Tags:["random"]}
execute store result score #random calculator run data get entity @e[type=marker,tag=random,limit=1] UUID[0]
scoreboard players operation #random calculator %= #$% calculator
scoreboard players remove #random calculator 10000
scoreboard players operation @s x_stored += #random calculator

scoreboard players set #$% calculator 10000
execute store result score #random calculator run data get entity @e[type=marker,tag=random,limit=1] UUID[1]
scoreboard players operation #random calculator %= #$% calculator
scoreboard players remove #random calculator 5000
scoreboard players operation @s y_stored += #random calculator

scoreboard players set #$% calculator 20000
execute store result score #random calculator run data get entity @e[type=marker,tag=random,limit=1] UUID[2]
scoreboard players operation #random calculator %= #$% calculator
scoreboard players remove #random calculator 10000
scoreboard players operation @s z_stored += #random calculator

kill @e[type=marker,tag=random]

execute store result entity @s Pos[0] double 0.001 run scoreboard players get @s x_stored
execute store result entity @s Pos[1] double 0.001 run scoreboard players get @s y_stored
execute store result entity @s Pos[2] double 0.001 run scoreboard players get @s z_stored