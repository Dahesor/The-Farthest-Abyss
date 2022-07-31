tellraw @a {"text": "§4[鬥] §f生命的最后，你就躺在这里思考一下自己为什么失败吧!!"}
execute at @a run playsound abyss:voice.boss.c4-4 voice @a
bossbar set boss visible false
schedule function abyss:chat/boss/c4-5 6s
function abyss:music/presets/null