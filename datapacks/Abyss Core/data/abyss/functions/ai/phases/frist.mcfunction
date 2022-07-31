scoreboard players set next_move boss 0
execute if score energy boss matches 500.. if entity @a[predicate=abyss:positions/boss_mid] run scoreboard players set next_move boss 1
execute unless score phase boss matches ..0 if score energy boss matches 400.. if entity @a[x=1215,y=138,z=914,distance=50..] run scoreboard players set next_move boss 2
execute unless score phase boss matches ..0 if score energy boss matches 600.. if entity @a[predicate=abyss:positions/boss_verticle,predicate=!abyss:positions/boss_horizontal] run scoreboard players set next_move boss 3
execute unless score phase boss matches ..0 if score energy boss matches 600.. if entity @a[predicate=abyss:positions/boss_horizontal] run scoreboard players set next_move boss 4
execute unless score phase boss matches ..0 if score energy boss matches 700.. run scoreboard players set next_move boss 5

execute if score next_move boss matches 1 run function abyss:ai/skills/mid_strike/launch
execute if score next_move boss matches 2 run function abyss:ai/skills/side_tnt/launch
execute if score next_move boss matches 3 run function abyss:ai/skills/verticle_roll/launch
execute if score next_move boss matches 4 run function abyss:ai/skills/horizontal_roll/launch
execute if score next_move boss matches 5 run function abyss:ai/skills/co-op/1

execute if score next_move boss matches 1..5 run function abyss:ai/phases/change
