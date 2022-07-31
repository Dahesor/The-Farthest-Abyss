tellraw @a {"text": "§6[指挥家] §f看来你至少还记得怎么用弹簧靴…………继续向前"}
scoreboard players set section data 221



summon zombie 2067.13 109.00 -27.53
summon zombie 2071.13 109.00 -26.53
summon zombie 2070 110.00 -34.53
summon witch 2074.24 109.00 -34.98 {Tags:["wave_witch","not_ready"]}
summon witch 2063 110.00 -38 {Tags:["wave_witch","not_ready"]}
summon skeleton 2065.91 110.00 -35.57 {HandItems:[{id:"wooden_sword",Count:1b},{id:"shield",Count:1b}],ArmorItems:[{},{},{},{id:"golden_helmet",Count:1b}],Tags:["guard"]}
summon skeleton 2063.48 110.00 -34.47 {HandItems:[{id:"wooden_sword",Count:1b},{id:"shield",Count:1b}],ArmorItems:[{},{},{},{id:"golden_helmet",Count:1b}],Tags:["guard"]}
scoreboard players set @e[tag=wave_witch,type=witch,limit=1,sort=random] generCD 150
execute as @e[type=zombie] run data merge entity @s {NoAI:1b}
execute as @e[type=skeleton] run data merge entity @s {NoAI:1b}
execute as @e[type=witch] run data merge entity @s {NoAI:1b}