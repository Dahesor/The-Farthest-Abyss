summon marker ^ ^0.1 ^1 {Tags:["temp_m"]}
data modify storage abyss:data arrow.Motion set value [0.0d,0.0d,0.0d]
execute store result score $cor calculator run data get entity @e[type=marker,limit=1,tag=temp_m] Pos[0] 10000
execute store result score $dcor calculator run data get entity @s Pos[0] 10000
scoreboard players operation $cor calculator -= $dcor calculator
execute store result storage abyss:data arrow.Motion[0] double 0.0003 run scoreboard players get $cor calculator

execute store result score $cor calculator run data get entity @e[type=marker,limit=1,tag=temp_m] Pos[1] 10000
execute store result score $dcor calculator run data get entity @s Pos[1] 10000
scoreboard players operation $cor calculator -= $dcor calculator
execute store result storage abyss:data arrow.Motion[1] double 0.0003 run scoreboard players get $cor calculator



execute store result score $cor calculator run data get entity @e[type=marker,limit=1,tag=temp_m] Pos[2] 10000
execute store result score $dcor calculator run data get entity @s Pos[2] 10000
scoreboard players operation $cor calculator -= $dcor calculator
execute store result storage abyss:data arrow.Motion[2] double 0.0003 run scoreboard players get $cor calculator

kill @e[type=marker,tag=temp_m]
