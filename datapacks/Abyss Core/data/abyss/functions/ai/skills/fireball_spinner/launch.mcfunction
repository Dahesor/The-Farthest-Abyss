tellraw @a {"text": "§4[鬥] §f哈哈哈哈! 烈焰风暴!!!"}
execute at @a run playsound abyss:voice.boss.fire_spinner voice @a
scoreboard players set status boss 4
execute as @e[type=iron_golem,tag=boss,limit=1] at @s run tp @s ~ 138 ~ ~-20 ~
data merge entity @e[type=iron_golem,tag=boss,limit=1] {NoAI:1b}
schedule function abyss:ai/skills/fireball_spinner/running 12t
scoreboard players set #c boss 0