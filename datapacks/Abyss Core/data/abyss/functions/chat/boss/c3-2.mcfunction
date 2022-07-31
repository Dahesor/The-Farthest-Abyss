tp @a @e[type=iron_golem,tag=boss,limit=1]
tellraw @a {"text": "§4[鬥] §f混沌 • 寂灭辰星!!!"}
execute at @a run playsound abyss:voice.boss.c3-2 voice @a ~ ~ ~

schedule function abyss:chat/boss/c3-3 1s