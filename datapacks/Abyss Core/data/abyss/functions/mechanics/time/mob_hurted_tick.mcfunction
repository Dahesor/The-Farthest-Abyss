execute store result score @s y_stored run data get entity @s Motion[1] 10000
scoreboard players add @s y_stored 100
execute store result entity @s Motion[0] double 0.00001 run scoreboard players get @s x_stored 
execute store result entity @s Motion[1] double 0.0001 run scoreboard players get @s y_stored 
execute store result entity @s Motion[2] double 0.00001 run scoreboard players get @s z_stored
tag @s[nbt={OnGround:1b}] remove mob_hurt_slow