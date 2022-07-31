scoreboard players operation phase boss = #%keep boss
scoreboard players add phase boss 1
execute if score phase boss matches 3 run function abyss:ai/skills/side_tnt/launch
execute if score phase boss matches 4 run function abyss:ai/skills/tangle_snipe/launch
execute if score phase boss matches 6 run function abyss:ai/skills/summon_arms/launch
execute if score phase boss matches 6 run scoreboard players set phase boss 1