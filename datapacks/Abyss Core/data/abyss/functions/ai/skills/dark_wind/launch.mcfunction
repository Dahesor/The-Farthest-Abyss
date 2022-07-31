tellraw @a {"text": "§4[鬥] §f黑暗之舞!"}
execute at @a run playsound abyss:voice.boss.dark_wind voice @a
execute unless score section data matches 1100.. run scoreboard players remove energy boss 1100
execute if score section data matches 1100.. run scoreboard players remove energy boss 200
scoreboard players set status boss 2
attribute @e[type=iron_golem,tag=boss,limit=1] generic.movement_speed modifier add 0-0-0-0-2 "super_fast" 1.6 multiply_base
attribute @e[type=iron_golem,tag=boss,limit=1] generic.attack_damage modifier add 1-0-0-0-0 "less_damage" -2 add
tag @e[type=iron_golem,tag=boss,limit=1] add dark_wind
schedule function abyss:ai/skills/dark_wind/stop 5s