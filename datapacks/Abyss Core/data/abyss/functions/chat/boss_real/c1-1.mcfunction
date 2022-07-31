playsound abyss:event.sword master @a 1215 137 914
kill @e[type=armor_stand,tag=temp123]
item replace entity @a weapon with netherite_sword{Enchantments:[{id:"sharpness",lvl:3}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7.0d,Operation:0,Slot:"mainhand",Name:"sword",UUID:[I;12313,40,-23,4]},{AttributeName:"generic.attack_speed",Amount:-2.0d,Operation:0,Slot:"mainhand",Name:"sword",UUID:[I;12313,40,-23,42678]},{AttributeName:"generic.armor",Amount:4.0d,Operation:0,Slot:"mainhand",Name:"sword",UUID:[I;12313,-40,-23,42678]}],display:{Name:'{"text": "利克欧斯米","color": "red","italic": false}',Lore:['""','{"text": "具有正义之力的圣剑","color": "gray","italic": false}']},sword300:1b,Unbreakable:1b,HideFlags:7}
scoreboard players set section data 1110
effect give @a regeneration 10 30 true
scoreboard players set $potion_cooldown player 40
schedule function abyss:chat/boss_real/c1-2 5s