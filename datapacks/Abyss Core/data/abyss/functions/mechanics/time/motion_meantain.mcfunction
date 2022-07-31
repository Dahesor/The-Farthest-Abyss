execute store result entity @s Motion[0] double 0.00001 run scoreboard players get @s x_stored 
execute store result entity @s Motion[1] double 0.00001 run scoreboard players get @s y_stored 
execute store result entity @s Motion[2] double 0.00001 run scoreboard players get @s z_stored
scoreboard players remove @s[type=!#abyss:no_gravity] y_stored 20