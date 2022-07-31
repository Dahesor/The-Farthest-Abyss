schedule function abyss:ai/skills/lighting_snipe/warn_particle 1t append
schedule function abyss:ai/skills/lighting_snipe/warn_particle 3t append
schedule function abyss:ai/skills/lighting_snipe/warn_particle 5t append
schedule function abyss:ai/skills/lighting_snipe/warn_particle 7t append
schedule function abyss:ai/skills/lighting_snipe/warn_particle 9t append
schedule function abyss:ai/skills/lighting_snipe/snipe 10t
tellraw @a {"text": "§4[鬥] §f寂灭之罚!"}
scoreboard players remove energy boss 100
#define tag lsnipe_mark.boss
execute at @a positioned ~-3 137 ~-3 run summon marker ~ ~ ~ {Tags:["lsnipe_mark.boss"]}
execute at @e[type=marker,tag=lsnipe_mark.boss] run clone 1212 249 917 1218 249 911 ~ ~ ~ filtered red_concrete