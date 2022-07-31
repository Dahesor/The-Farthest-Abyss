execute unless score time_slow data matches 1.. run scoreboard players add @s generCD 10
execute unless score time_slow data matches 1.. run tp @s ^ ^ ^0.1
execute if score time_slow data matches 1.. run scoreboard players add @s generCD 1
execute if score time_slow data matches 1.. run tp @s ^ ^ ^0.012
function abyss:mobs/wave_witch/rec
execute positioned ^ ^ ^0.5 run function abyss:mobs/wave_witch/rec

particle dust 0.169 0.902 0.851 1 ~ ~ ~ 0 0 0 0 0 force
execute if score @s generCD matches 5000.. run kill