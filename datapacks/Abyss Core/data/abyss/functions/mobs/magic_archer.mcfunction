scoreboard players remove @s generCD 1
execute if score time_slow data matches 1.. unless score $loop_3 calculator matches 2 run scoreboard players add @s generCD 1
execute unless score section data matches 1000.. if entity @a[distance=..4] run team leave @s[team=player]
execute unless score section data matches 1000.. unless entity @a[distance=..4] run team join player @s[team=!player]
execute if score @s generCD matches ..-40 if entity @a[distance=..16] run function abyss:mobs/magic_archer/shoot
execute if score $loop_20 calculator matches 11 unless entity @a[distance=..4] facing entity @p feet run tp @s ~ ~ ~ ~ ~
execute if block ~ ~-0.02 ~ air run particle cloud ~ ~-0.2 ~ 0.02 0.02 0.02 0.03 3