tellraw @a {"text": "§6[指挥家] §f别忘了，弹簧薛除了可以用来登上地形，也可以用来躲避敌人胡攻击!"}
scoreboard players reset @a death
scoreboard players set section data 230
gamemode adventure @a
kill @e[type=armor_stand,tag=spee]
tp @a 2063.50 107.00 -21.50 -141.36 -15.34
spawnpoint @a 2054 103 -22
data merge storage abyss:data {content:'[{"text":"任务：击败所有魔物  剩余(","color":"yellow"},{"score":{"name":"%230_left","objective":"calculator"}},"/7)"]'}
execute as @e[type=zombie] run data merge entity @s {NoAI:0b}
execute as @e[type=skeleton] run data merge entity @s {NoAI:0b}
execute as @e[type=witch] run data merge entity @s {NoAI:0b}
tag @e[tag=wave_witch,tag=not_ready] remove not_ready
kill @e[type=armor_stand,tag=space_holder_ar]
schedule function abyss:chat/first_fight/c4-c-1 4s
function abyss:chat/pre_first/armor
function abyss:music/presets/battle