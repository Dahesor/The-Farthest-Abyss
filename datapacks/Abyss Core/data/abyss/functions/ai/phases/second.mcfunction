scoreboard players set next_move boss 0

execute if score energy boss matches 480.. run scoreboard players set next_move boss 1
execute if score next_move boss matches 1 run function abyss:ai/skills/tornado_spain/launch
execute if score next_move boss matches 1 run function abyss:ai/phases/change