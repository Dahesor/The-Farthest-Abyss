execute at @e[type=iron_golem,tag=boss,limit=1] run function abyss:ai/skills/tnt_zombies/summon
tellraw @a {"text": "§4[鬥] §f去看看死亡的烟火吧!"}
execute at @a run playsound abyss:voice.boss.tnt_zombie voice @a
