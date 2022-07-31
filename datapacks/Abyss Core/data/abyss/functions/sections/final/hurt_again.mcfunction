advancement revoke @s only abyss:hurt_again
tellraw @a {"text": "§4[鬥] §f我怎么可能死在这里!"}
execute at @a run playsound abyss:voice.boss.final.2 voice @a
tag @a remove final.hurt_2
scoreboard players set section data 3200
fill 1284 138 849 1153 138 976 air replace chiseled_polished_blackstone
fill 1284 138 849 1153 138 976 air replace dripstone_block
fill 1284 138 849 1153 138 976 air replace crimson_planks
fill 1284 138 849 1153 138 976 air replace bedrock
fill 1284 138 849 1153 138 976 air replace redstone_lamp
fill 1208 137 943 1221 137 887 air
title @a times 10 100 23
title @a title {"text": ""}
title @a subtitle {"text": "去给BOSS最后一击!","color": "red","bold": true}
data merge storage abyss:data {content:'{"text":"去给BOSS最后一击","bold": true,"color": "red"}'}
spawnpoint @a 1214 138 859
tag @a add final.hurt_3
tp @e[type=iron_golem,tag=boss,limit=1] 1214 138 971
execute at @e[type=iron_golem,tag=boss,limit=1] run summon armor_stand ~ ~ ~ {Tags:["final.spinner"],Invisible:1b,Invulnerable:1b,NoGravity:1b}
execute as @a at @s facing entity @e[type=iron_golem,tag=boss,limit=1] feet run tp @s ~ ~ ~
