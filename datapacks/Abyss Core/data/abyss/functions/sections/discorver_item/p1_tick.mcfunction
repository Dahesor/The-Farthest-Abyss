execute as @e[type=armor_stand,tag=300_c4_p1] at @s run tp @s ^ ^ ^1
execute at @e[type=armor_stand,tag=300_c4_p1] run particle glow ~ ~ ~ 0.5 0.5 0.5 0.06 0 force @a
execute at @e[type=armor_stand,tag=300_c4_p1] run particle dust 1 0.863 0.306 1.2 ~ ~ ~ 0 0 0 0 0 force @a
scoreboard players add @e[type=armor_stand,tag=300_c4_p1] calculator 1
execute if entity @e[type=armor_stand,tag=300_c4_p1,scores={calculator=120..}] run kill @e[type=armor_stand,tag=300_c4_p1]
execute if entity @e[type=armor_stand,tag=300_c4_p1] run schedule function abyss:sections/discorver_item/p1_tick 1t