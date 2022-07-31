execute unless score using_pos boss matches 1.. if entity @a[predicate=abyss:positions/boss_mid] run function abyss:ai/skills/arrows/random_select
execute unless score using_pos boss matches 1.. if entity @a[predicate=abyss:positions/boss_left,predicate=abyss:positions/boss_front] run scoreboard players set using_pos boss 4
execute unless score using_pos boss matches 1.. if entity @a[predicate=abyss:positions/boss_left,predicate=abyss:positions/boss_back] run scoreboard players set using_pos boss 3
execute unless score using_pos boss matches 1.. if entity @a[predicate=abyss:positions/boss_right,predicate=abyss:positions/boss_front] run scoreboard players set using_pos boss 2
execute unless score using_pos boss matches 1.. if entity @a[predicate=abyss:positions/boss_right,predicate=abyss:positions/boss_back] run scoreboard players set using_pos boss 1
execute if score using_pos boss matches 0 run function abyss:ai/skills/arrows/random_select