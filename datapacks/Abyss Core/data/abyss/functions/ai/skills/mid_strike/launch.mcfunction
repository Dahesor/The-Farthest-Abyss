clone 1202 245 927 1228 245 901 1202 137 901 filtered red_concrete
setblock 1215 137 914 sea_lantern
#alias vector arena_mid 1215 137 914
tellraw @a {"text": "§4[鬥] §f赐予我力量吧，寂灭之雷!!"}
execute at @a run playsound abyss:voice.boss.mid_strike voice @a
scoreboard players set status boss 4
scoreboard players set warn_time boss 21
function abyss:ai/skills/mid_strike/warn
scoreboard players remove energy boss 320

#define score_holder cd.ms
scoreboard players set cd.ms boss 240