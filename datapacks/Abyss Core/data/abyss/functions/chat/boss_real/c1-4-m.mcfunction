execute unless entity @a[x=1215,y=138,z=914,distance=50..] run function abyss:ai/skills/lighting_snipe/launch
execute unless entity @a[x=1215,y=138,z=914,distance=50..] run schedule function abyss:ai/skills/tangle_snipe/launch 2s
execute unless entity @a[x=1215,y=138,z=914,distance=50..] run schedule function abyss:ai/skills/lighting_snipe/launch 4s
execute unless entity @a[x=1215,y=138,z=914,distance=50..] run schedule function abyss:ai/skills/summon_arms/launch 7s

execute if entity @a[x=1215,y=138,z=914,distance=50..] run function abyss:ai/skills/side_tnt/launch
