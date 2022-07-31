tellraw @a {"text": "§4[鬥] §f死吧!"}
execute at @a run playsound abyss:voice.boss.2_c1-2 voice @a
stopsound @a
function abyss:music/presets/chase2
bossbar set boss visible true
tp @e[type=iron_golem,tag=boss,limit=1] 1215 150 914
data merge entity @e[type=iron_golem,tag=boss,limit=1] {NoAI:0b,AngerTime:999999999,NoGravity:0b,Invulnerable:0b,Motion:[0.0d,-0.5d,0.0d]}
scoreboard players set status boss 1
scoreboard players set time_learned player 1
function abyss:ai/animation/tangle_up_new
schedule function abyss:ai/skills/horizontal_roll 18s
schedule function abyss:chat/boss_real/c1-4 25s
title @a times 10 60 30
title @a title {"text": "混沌之心","color": "red"}
title @a subtitle {"text": "鬥","color": "red"}
execute as @a at @s run playsound abyss:event.boss_start master @s
function abyss:ai/arena/holes/open_1
function abyss:ai/arena/holes/open_2
function abyss:ai/arena/holes/open_3
function abyss:ai/arena/holes/open_4
scoreboard players set energy boss 500
