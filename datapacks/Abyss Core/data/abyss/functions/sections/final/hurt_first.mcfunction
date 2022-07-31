advancement revoke @s only abyss:hurt_first
tag @a remove final.hurt_1
scoreboard players set section data 3100
spawnpoint @a 1215 138 956
tag @a add final.hurt_2
tp @e[type=iron_golem,tag=boss,limit=1] 1216 138.00 859
tellraw @a {"text": "§4[鬥] §f你怎么敢!"}
execute at @a run playsound abyss:voice.boss.final.1 voice @a
fill 1284 138 849 1153 138 976 air replace light
fill 1284 137 849 1153 137 976 air replace sandstone
fill 1284 137 849 1153 137 976 air replace jack_o_lantern
fill 1284 137 849 1153 137 976 air replace sea_lantern
execute at @e[type=iron_golem,tag=boss,limit=1] run summon armor_stand ~ ~ ~ {Tags:["final.spinner"],Invisible:1b,Invulnerable:1b,NoGravity:1b}

execute as @a at @s facing entity @e[type=iron_golem,tag=boss,limit=1] feet run tp @s ~ ~ ~

title @a times 10 100 23
title @a title {"text": ""}
title @a subtitle {"text": "去给BOSS最后一击!","color": "red"}
data merge storage abyss:data {content:'{"text":"去给BOSS最后一击","color": "red"}'}

