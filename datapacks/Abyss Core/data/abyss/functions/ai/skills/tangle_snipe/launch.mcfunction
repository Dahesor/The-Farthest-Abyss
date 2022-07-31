schedule function abyss:ai/skills/tangle_snipe/warn_particle 1t append
schedule function abyss:ai/skills/tangle_snipe/warn_particle 3t append
schedule function abyss:ai/skills/tangle_snipe/warn_particle 5t append
schedule function abyss:ai/skills/tangle_snipe/warn_particle 7t append
schedule function abyss:ai/skills/tangle_snipe/warn_particle 9t append
schedule function abyss:ai/skills/tangle_snipe/snipe 10t
tellraw @a {"text": "§4[鬥] §f暗黑之触!"}
execute at @e[type=iron_golem,tag=boss,limit=1] rotated ~ 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {Tags:["tangle_source","uninitialized"],data:{tick_delay:1,remain_count:10,Motion:[0.0d,2.5d,0.0d],useID:1,node_life:60,entity_size:2,no_fire:1b,glowing:1b}}

#define tag tsnipe_mark.boss
execute at @a positioned ~-3 137 ~-3 run summon marker ~ ~ ~ {Tags:["tsnipe_mark.boss"]}
execute at @e[type=marker,tag=tsnipe_mark.boss] run clone 1212 249 917 1218 249 911 ~ ~ ~ filtered red_concrete