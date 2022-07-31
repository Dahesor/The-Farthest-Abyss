execute at @a run summon skeleton ~ ~100 ~ {Tags:["boss_summon","uninitialized"],Team:"monster",Health:9.0f}
execute at @a run summon witch ~ ~100 ~ {Tags:["boss_summon","uninitialized","wave_witch"],Team:"monster",Health:9.0f}
execute at @a run summon witch ~ ~100 ~ {Tags:["boss_summon","uninitialized","wave_witch"],Team:"monster",Health:9.0f}
execute at @a run summon zombie_villager ~ ~100 ~ {Tags:["boss_summon","uninitialized","magic_archer"],Team:"monster",Health:9.0f}
execute at @a run summon zombie_villager ~ ~100 ~ {Tags:["boss_summon","uninitialized","magic_archer"],Team:"monster",Health:9.0f}

team join monster @e[tag=boss_summon]
execute as @e[tag=boss_summon,tag=uninitialized,limit=5,sort=random] at @p run function abyss:ai/skills/summon_arms/entity_centered_spread
execute as @e[tag=boss_summon,tag=uninitialized,limit=5,sort=random] at @e[type=iron_golem,tag=boss,limit=1] run function abyss:ai/skills/summon_arms/entity_centered_spread
execute as @e[tag=boss_summon,tag=uninitialized,sort=random] at @e[type=iron_golem,tag=boss,limit=1] run function abyss:ai/skills/summon_arms/center_spread
tellraw @a {"text": "§4[鬥] §f从沉睡中醒来吧，我的仆人!"}
execute at @a run playsound abyss:voice.boss.summon voice @a

execute unless score section data matches 1111.. run scoreboard players set section data 1111
scoreboard players remove energy boss 700