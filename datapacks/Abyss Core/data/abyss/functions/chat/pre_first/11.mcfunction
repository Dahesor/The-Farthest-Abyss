tellraw @a {"text": "§6[指挥家] §f去看看怎么回事"}

scoreboard players reset @a death
scoreboard players set section data 200
scoreboard players set actionbar data 1
data merge storage abyss:data {content:'{"text":"任务：去前面看看怎么回事","color":"yellow"}'}
execute as @a run spectate
tp @a 2019 97 -21
gamemode adventure @a
kill @e[type=armor_stand,tag=spee]
spawnpoint @a 2019 97 -20
function abyss:sections/first_fight/reset_sword
schedule function abyss:chat/pre_first/armor 1s