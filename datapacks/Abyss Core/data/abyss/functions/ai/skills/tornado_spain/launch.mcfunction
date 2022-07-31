function abyss:ai/general/invi
#define tag tornado_spain.boss
execute at @e[type=iron_golem,tag=boss,limit=1] run summon armor_stand ~ ~ ~ {Tags:["tornado_spain.boss"],Invisible:1b,Invulnerable:1b,NoGravity:1b}
scoreboard players set @e[type=armor_stand,tag=tornado_spain.boss] generCD 140
function abyss:ai/skills/tornado_spain/ticker
tellraw @a {"text": "§4[鬥] §f死亡旋风!"}
execute at @a run playsound abyss:voice.boss.laugh voice @a
scoreboard players remove energy boss 100