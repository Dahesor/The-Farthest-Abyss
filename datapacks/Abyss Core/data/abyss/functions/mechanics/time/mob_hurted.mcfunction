execute store result score @s x_stored run data get entity @s Motion[0] 10000
execute store result score @s z_stored run data get entity @s Motion[2] 10000
execute store result entity @s Motion[0] double 0.00001 run scoreboard players get @s x_stored 
execute store result entity @s Motion[2] double 0.00001 run scoreboard players get @s z_stored
data merge entity @s {HurtTime:45s}
tag @s add mob_hurt_slow