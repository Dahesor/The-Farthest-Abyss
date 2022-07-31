execute if entity @a[predicate=abyss:positions/boss_left,predicate=!abyss:positions/boss_front,predicate=!abyss:positions/boss_back] run function abyss:ai/skills/horizontal_roll/launch
execute unless score status boss matches 4 if entity @a[predicate=abyss:positions/boss_right,predicate=!abyss:positions/boss_front,predicate=!abyss:positions/boss_back] run function abyss:ai/skills/horizontal_roll/launch
execute unless score status boss matches 4 if entity @a[predicate=abyss:positions/boss_front,predicate=!abyss:positions/boss_left,predicate=!abyss:positions/boss_right] run function abyss:ai/skills/verticle_roll/launch
execute unless score status boss matches 4 if entity @a[predicate=abyss:positions/boss_back,predicate=!abyss:positions/boss_left,predicate=!abyss:positions/boss_right] run function abyss:ai/skills/verticle_roll/launch
execute unless score status boss matches 4 if entity @a[predicate=!abyss:positions/boss_back,predicate=!abyss:positions/boss_front,predicate=!abyss:positions/boss_left,predicate=!abyss:positions/boss_right] run function abyss:ai/skills/verticle_roll/launch

scoreboard players set phase boss 3