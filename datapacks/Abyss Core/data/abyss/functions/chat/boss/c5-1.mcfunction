kill @e[type=item,tag=item_shown]
kill @e[type=armor_stand,tag=spee]
gamemode adventure @a
scoreboard players set section data 1103
tp @a 1215 138 917 facing 1215 137.5 914
kill @e[type=armor_stand,tag=temp123]
summon armor_stand 1215 136 914 {Invisible:1b,Marker:1b,Invulnerable:1b,NoGravity:1b,Tags:["temp123"],ArmorItems:[{},{},{},{id:"netherite_sword",Count:1b,tag:{CustomModelData:1,Enchantments:[{}]}}]}
effect clear @a
tellraw @a {"text": "§6[利克欧斯米] §f伙伴，再一次拔出我吧"}