execute store result score @s x_stored run data get entity @s Motion[0] 10000
execute store result score @s y_stored run data get entity @s Motion[1] 10000
execute store result score @s z_stored run data get entity @s Motion[2] 10000
execute store result entity @s Motion[0] double 0.00001 run scoreboard players get @s x_stored 
execute store result entity @s Motion[1] double 0.00001 run scoreboard players get @s y_stored 
execute store result entity @s Motion[2] double 0.00001 run scoreboard players get @s z_stored
data merge entity @s {NoGravity:1b}
tag @s add time_done