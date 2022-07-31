tellraw @a {"text": "§4[鬥] §f死亡之触!"}
scoreboard players remove energy boss 120
#define tag esnipe_mark.boss
execute at @a positioned ~-3 137 ~-3 run summon marker ~ ~ ~ {Tags:["esnipe_mark.boss"]}
execute at @e[type=marker,tag=esnipe_mark.boss] run clone 1212 249 917 1218 249 911 ~ ~ ~ filtered red_concrete
schedule function abyss:ai/skills/tear_snipe/snipe 30t append
schedule function abyss:ai/skills/tear_snipe/snipe 42t append
schedule function abyss:ai/skills/tear_snipe/end 50t