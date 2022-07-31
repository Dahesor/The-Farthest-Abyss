execute as @a at @s run playsound entity.iron_golem.hurt master @a ~ ~ ~ 2.0 0.7 1.0
data merge entity @e[type=iron_golem,tag=boss,limit=1] {Motion:[0.0d,2.8d,0.0d]}
execute at @e[type=iron_golem,tag=boss,limit=1] positioned ~ ~1 ~ run particle dust 0 0 0 2 ~ ~ ~ 0.2 0 0.2 1 40 normal
scoreboard players set status boss 2
schedule function abyss:ai/animation/jumo_over-2 1t append
schedule function abyss:ai/animation/jumo_over-2 2t append
schedule function abyss:ai/animation/jumo_over-2 3t append
schedule function abyss:ai/animation/jumo_over-land 1s replace
tellraw @a {"text": "§4[鬥] §f你想逃到哪里去？"}
scoreboard players remove energy boss 150