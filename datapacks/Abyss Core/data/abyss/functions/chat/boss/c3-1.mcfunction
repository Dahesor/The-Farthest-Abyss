tellraw @a {"text": "§4[鬥] §f哈哈哈哈哈! 蝼蚁，我玩够了，毁灭吧!!!"}
execute at @a run playsound abyss:voice.boss.c3-1 voice @a

schedule function abyss:chat/boss/c3-2 4s
scoreboard players set status boss 0