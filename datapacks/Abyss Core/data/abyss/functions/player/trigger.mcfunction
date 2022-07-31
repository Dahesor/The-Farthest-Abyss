execute if score col.wave player matches ..0 if entity @a[nbt={ActiveEffects:[{Id:2b,Amplifier:10b}]}] run function abyss:player/effects/waved
execute at @s positioned ~ ~1.1 ~ if entity @e[type=armor_stand,tag=magic_archer_arrow,distance=..1] positioned ~ ~ ~0.3 if entity @e[type=armor_stand,tag=magic_archer_arrow,distance=..1] positioned ~0.3 ~ ~ if entity @e[type=armor_stand,tag=magic_archer_arrow,distance=..1] run function abyss:player/effects/archer_mm






execute unless score col.wave player matches ..0 run scoreboard players remove col.wave player 1