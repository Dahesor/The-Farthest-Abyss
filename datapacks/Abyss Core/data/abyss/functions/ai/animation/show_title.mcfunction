bossbar set boss name {"text": "混沌之心 • 鬥","color": "red","bold": true}
execute as @a at @s run playsound abyss:event.boss_start master @s
bossbar set boss color red
scoreboard players set section data 1001
scoreboard players set ongoing boss 1
scoreboard players set $potion_cooldown player 400
scoreboard players set energy boss 0
title @a times 10 60 30
title @a title {"text": "混沌之心","color": "red"}
title @a subtitle {"text": "鬥","color": "red"}
summon lightning_bolt 1174 138 914
summon lightning_bolt 1174 138 914
summon lightning_bolt 1174 138 914
execute as @a run function dahesor/11
gamemode adventure @a
kill @e[type=armor_stand,tag=spee]

data merge entity @e[type=iron_golem,tag=boss,limit=1] {Invulnerable:0b,NoAI:0b}
data modify entity @e[type=iron_golem,tag=boss,limit=1] AngryAt set from entity @p UUID
item replace entity @a armor.head with iron_helmet{Enchantments:[{id:"binding_curse",lvl:1}],Unbreakable:1b,display:{Name:'{"text": "被祝福的铠甲","color": "gold","italic": false}'},HideFlags:7} 1
item replace entity @a armor.chest with iron_chestplate{Enchantments:[{id:"binding_curse",lvl:1}],Unbreakable:1b,display:{Name:'{"text": "被祝福的铠甲","color": "gold","italic": false}'},HideFlags:7} 1
item replace entity @a armor.legs with iron_leggings{Enchantments:[{id:"binding_curse",lvl:1}],Unbreakable:1b,display:{Name:'{"text": "被祝福的铠甲","color": "gold","italic": false}'},HideFlags:7} 1
item replace entity @a armor.feet with iron_boots{Enchantments:[{id:"binding_curse",lvl:1}],Unbreakable:1b,display:{Name:'{"text": "被祝福的铠甲","color": "gold","italic": false}'},HideFlags:7} 1
loot give @a loot abyss:regen_potion
loot give @a loot abyss:regen_potion


schedule function abyss:ai/animation/jumo_over 4s
schedule function abyss:ai/skills/tornado_spain/launch 15s

schedule function abyss:ai/animation/status_setal 7s
schedule function abyss:chat/boss/c2-1 40s

scoreboard players set superjump player 1
scoreboard players set rush_learned player 1
scoreboard players set time_learned player 1