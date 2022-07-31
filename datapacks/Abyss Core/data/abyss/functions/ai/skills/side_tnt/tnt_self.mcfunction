tag @s remove uninitialized


execute store result score $cor calculator run data get entity @e[type=marker,limit=1,tag=temp3211] Pos[0] 10000
execute store result score $dcor calculator run data get entity @s Pos[0] 10000
scoreboard players operation $cor calculator -= $dcor calculator
execute store result entity @s Motion[0] double 0.0003 run scoreboard players get $cor calculator

execute store result score $cor calculator run data get entity @e[type=marker,limit=1,tag=temp3211] Pos[2] 10000
execute store result score $dcor calculator run data get entity @s Pos[2] 10000
scoreboard players operation $cor calculator -= $dcor calculator
execute store result entity @s Motion[2] double 0.0003 run scoreboard players get $cor calculator

data modify entity @s Motion[1] set value 0.2d

