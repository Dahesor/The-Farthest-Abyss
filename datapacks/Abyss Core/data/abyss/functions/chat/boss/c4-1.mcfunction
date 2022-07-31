function abyss:ai/skills/tornado_spain_super/stop
effect give @a blindness 100 0 true
effect give @a poison 100 0 true
data merge entity @e[type=iron_golem,tag=boss,limit=1] {Invulnerable:1b,NoAI:1b,NoGravity:1b,AngerTime:0}
tp @e[type=iron_golem,tag=boss,limit=1] 1215 130 914
scoreboard players set status boss 0
scoreboard players set section data 1101
tp @a 1215 137 914
clear @a iron_sword
clear @a splash_potion
tellraw @a {"text": "§4[鬥] §f这就是敢于挑战我的，蝼蚁的下场!"}
execute at @a run playsound abyss:voice.boss.c4-1 voice @a

execute as @a at @s run playsound abyss:event.heart_beat master @s ~ ~ ~
schedule function abyss:chat/boss/c4-2 4s