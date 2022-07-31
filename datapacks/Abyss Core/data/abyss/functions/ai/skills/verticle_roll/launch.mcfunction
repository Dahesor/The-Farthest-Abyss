fill 1156 137 918 1274 137 910 minecraft:red_concrete

summon armor_stand 1158 139 914 {Tags:["epee"],Invisible:1b,Invulnerable:1b,Motion:[0.0d,0.0d,0.0d],Rotation:[-90.0f,20.0f]}
tellraw @a {"text": "§4[鬥] §f烈焰轰击!!"}
execute at @a run playsound abyss:voice.boss.roll voice @a

scoreboard players set status boss 4
scoreboard players set #b boss 37
scoreboard players set warn_time boss 0
scoreboard players set #b5 boss 1000
scoreboard players set #b2 boss 2400
scoreboard players set #b3 boss 1000
scoreboard players set #b4 boss -1000
scoreboard players set #b35 boss 0

function abyss:ai/skills/verticle_roll/warn_time

scoreboard players remove energy boss 240