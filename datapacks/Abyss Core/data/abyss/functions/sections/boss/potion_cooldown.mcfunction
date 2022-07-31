
scoreboard players remove $potion_cooldown player 1
execute if score $potion_cooldown player matches ..0 run function abyss:sections/boss/regen_potion
kill @e[type=item,nbt={Item:{id:"minecraft:splash_potion",tag:{regen_potion:1b}}}]
