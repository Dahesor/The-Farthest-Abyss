tellraw @a {"text": "§4[鬥] §f上一次你们用阴谋阻止了我，这一次可没这么简单!!"}
execute at @a run playsound abyss:voice.boss.c4-3 voice @a
schedule function abyss:chat/boss/c4-4 6s
clone 1202 238 927 1228 238 901 1202 137 901 masked