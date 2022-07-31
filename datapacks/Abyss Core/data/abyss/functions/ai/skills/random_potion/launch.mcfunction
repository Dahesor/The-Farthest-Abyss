#define tag rpotion.boss
summon marker 1215 137 914 {Tags:["rpotion.boss","uninitialized"]}
spreadplayers 1215 914 1 70 under 150 true @e[type=marker,tag=rpotion.boss,tag=uninitialized]

execute as @e[type=marker,tag=rpotion.boss,tag=uninitialized] at @s run function abyss:ai/skills/random_potion/marker_self
