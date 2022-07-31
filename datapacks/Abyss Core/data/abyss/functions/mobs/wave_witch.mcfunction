scoreboard players remove @s generCD 1
execute if score time_slow data matches 1.. unless score $loop_3 calculator matches 2 run scoreboard players add @s generCD 1
execute if entity @a[distance=..4] run scoreboard players remove @s generCD 1
execute unless score section data matches 1000.. if entity @a[distance=..4] run team leave @s[team=player]
execute unless score section data matches 1000.. unless entity @a[distance=..4] run team join player @s[team=!player]
execute if score @s generCD matches ..-40 run function abyss:mobs/wave_witch/wave
execute unless entity @a[distance=..4] facing entity @p feet run tp @s ~ ~ ~ ~ ~