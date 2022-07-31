tellraw @a {"text": "§4[鬥] §f怎么，觉得我不是不可战胜?"}
execute at @a run playsound abyss:voice.boss.c3-0 voice @a

data merge entity @e[type=iron_golem,tag=boss,limit=1] {Invulnerable:1b,NoAI:1b}
tp @e[type=iron_golem,tag=boss,limit=1] 1215 138 914
schedule function abyss:chat/boss/c3-1 4s
execute as @a run function dahesor/11
scoreboard players set time_learned player 0
scoreboard players reset @a death
effect give @a resistance 100 100 true
scoreboard players set section data 1020
function abyss:music/presets/null
