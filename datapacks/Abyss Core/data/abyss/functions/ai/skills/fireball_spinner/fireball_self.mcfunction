tag @s remove uninitialized

#define tag temp_m


execute store result score $cor calculator run data get entity @e[type=marker,limit=1,tag=temp_m] Pos[0] 10000
execute store result score $dcor calculator run data get entity @s Pos[0] 10000
scoreboard players operation $cor calculator -= $dcor calculator
execute store result entity @s power[0] double 0.00001 run scoreboard players get $cor calculator

execute store result score $cor calculator run data get entity @e[type=marker,limit=1,tag=temp_m] Pos[2] 10000
execute store result score $dcor calculator run data get entity @s Pos[2] 10000
scoreboard players operation $cor calculator -= $dcor calculator
execute store result entity @s power[2] double 0.00001 run scoreboard players get $cor calculator

