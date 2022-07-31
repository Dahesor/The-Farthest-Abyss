bossbar remove boss
bossbar add boss {"text": "混沌之心 • 鬥","color": "red"}
bossbar set boss players @a
bossbar set boss visible true
bossbar set boss style notched_12
bossbar set boss color white
bossbar set boss max 1000
scoreboard players set #a boss 0
tp @a 1215.50 138.00 914.50 -2789 -6
spawnpoint @a 1215 138 914
summon armor_stand 1215.50 138.00 914.50 {Tags:["spee"],Invisible:1b,Invulnerable:1b,NoGravity:1b,Rotation:[90.0f,0.0f]}
function abyss:music/presets/boss
function abyss:ai/animation/bossbar_fill
function abyss:chat/boss/c1-1
clear @a
scoreboard players reset @a death
#alias vector boss_spawn 1174 138 914

clone 1284 238 849 1153 238 976 1153 137 849 masked

execute store result score $temp calculator run difficulty
execute if score $temp calculator matches ..1 run summon iron_golem 1174 138 914 {PlayerCreated:0b,ActiveEffects:[{Id:12,Amplifier:0b,Duration:999999999,ShowParticles:0b,ShowIcon:0b}],Team:"monster",AngerTime:999999999,Tags:["boss"],NoAI:1b,Invulnerable:1b,Attributes:[{Name:"generic.follow_range",Base:2046.0d},{Name:"generic.attack_damage",Base:6.0d},{Name:"generic.max_health",Base:1000.0d}],Health:1000.0f,PersistenceRequired:1b}
execute if score $temp calculator matches 2 run summon iron_golem 1174 138 914 {PlayerCreated:0b,ActiveEffects:[{Id:12,Amplifier:0b,Duration:999999999,ShowParticles:0b,ShowIcon:0b}],Team:"monster",AngerTime:999999999,Tags:["boss"],NoAI:1b,Invulnerable:1b,Attributes:[{Name:"generic.follow_range",Base:2046.0d},{Name:"generic.attack_damage",Base:6.7d},{Name:"generic.max_health",Base:1000.0d},{Name:"generic.armor",Base:1.0d}],Health:1000.0f,PersistenceRequired:1b}
execute if score $temp calculator matches 3.. run summon iron_golem 1174 138 914 {PlayerCreated:0b,ActiveEffects:[{Id:12,Amplifier:0b,Duration:999999999,ShowParticles:0b,ShowIcon:0b}],Team:"monster",AngerTime:999999999,Tags:["boss"],NoAI:1b,Invulnerable:1b,Attributes:[{Name:"generic.follow_range",Base:2046.0d},{Name:"generic.attack_damage",Base:7.5d},{Name:"generic.max_health",Base:1000.0d},{Name:"generic.armor",Base:2.0d}],Health:1000.0f,PersistenceRequired:1b}
execute as @e[type=iron_golem,tag=boss] at @s facing entity @p feet run tp ~ ~ ~
time set midnight
schedule function abyss:chat/boss/c3-0 123s
function abyss:ai/arena/holes/close_1
function abyss:ai/arena/holes/close_2
function abyss:ai/arena/holes/close_3
function abyss:ai/arena/holes/close_4

tag @a remove final.hurt_1
tag @a remove final.hurt_2
tag @a remove final.hurt_3