execute if entity @a[predicate=abyss:positions/boss_mid] run function abyss:ai/skills/mid_strike/launch
execute if entity @a[predicate=abyss:positions/boss_mid] run schedule function abyss:ai/skills/summon_arms/launch 7s

execute unless entity @a[predicate=abyss:positions/boss_mid] run function abyss:chat/boss_real/c1-4-m

schedule function abyss:ai/skills/tornado_spain/launch 16s
schedule function abyss:chat/boss_real/c1-4-c 10s