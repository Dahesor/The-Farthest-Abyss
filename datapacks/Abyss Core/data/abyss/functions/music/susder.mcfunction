scoreboard players remove $music calculator 1
execute unless score $music calculator matches 1.. run function abyss:music/loader
execute if entity @a[scores={leave_game=1..}] run scoreboard players set $music calculator 0
execute if entity @a[scores={leave_game=1..}] run scoreboard players reset @a leave_game