execute if entity @s[tag=uninitialized] run function abyss:animations/tangle/marker_initialize
scoreboard players add @s generCD 1
execute store result score @s calculator run data get entity @s data.tick_delay
execute if score @s generCD >= @s calculator run function abyss:animations/tangle/new_node