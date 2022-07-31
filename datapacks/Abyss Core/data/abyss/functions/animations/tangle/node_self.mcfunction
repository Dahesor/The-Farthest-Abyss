scoreboard players remove @s generCD 1

execute if score @s useID matches 1 run data modify entity @s Motion set from storage abyss:data tangle.node.1
execute if score @s useID matches 2 run data modify entity @s Motion set from storage abyss:data tangle.node.2
execute if score @s useID matches 3 run data modify entity @s Motion set from storage abyss:data tangle.node.3
execute if score @s useID matches 4 run data modify entity @s Motion set from storage abyss:data tangle.node.4
execute if score @s useID matches 5 run data modify entity @s Motion set from storage abyss:data tangle.node.5
execute at @s unless block ~ ~0.6 ~ air run tp @s ^ ^1 ^











execute unless score @s generCD matches 1.. run kill