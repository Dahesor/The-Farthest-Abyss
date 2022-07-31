execute if score section data matches 1001..1100 as @a store result score @s calculator run clear @s iron_sword{sword200:1b} 0
execute if score section data matches 1001..1100 as @a unless score @s calculator matches 1 run function abyss:sections/boss/reset_sword
execute if score section data matches 1110..1199 as @a store result score @s calculator run clear @s netherite_sword{sword300:1b} 0
execute if score section data matches 1110..1199 as @a unless score @s calculator matches 1 run function abyss:sections/boss/reset_sword_great

execute unless score section data matches 1100..1109 run function abyss:sections/boss/potion_cooldown

execute at @a if block ~ 137 ~ red_concrete run worldborder warning distance 100000
execute at @a unless block ~ 137 ~ red_concrete run worldborder warning distance 0

execute if score section data matches 1100 run function abyss:sections/boss/suspect_2
execute if score section data matches 1101 run tp @a 1215 137 914 0 0
execute if score section data matches 1102 run function abyss:sections/boss/spec
execute if score section data matches 1103 run function abyss:sections/boss/suspect_3
execute if score section data matches 1110.. run effect clear @a poison

