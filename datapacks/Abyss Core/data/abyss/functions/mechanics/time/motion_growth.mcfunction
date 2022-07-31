execute store result entity @s Motion[0] double 0.0001 run scoreboard players get @s x_stored 
execute store result entity @s Motion[1] double 0.0001 run scoreboard players get @s y_stored 
execute store result entity @s Motion[2] double 0.0001 run scoreboard players get @s z_stored
data merge entity @s {NoGravity:0b}
tag @s remove time_done
