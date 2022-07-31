execute as @e[type=armor_stand,tag=300_c4_p2] at @s run tp @s ^ ^ ^0.7
execute at @e[type=armor_stand,tag=300_c4_p2] run particle totem_of_undying ~ ~ ~ 0.5 0.5 0.5 0.06 0 force @a
execute at @e[type=armor_stand,tag=300_c4_p2] run particle dust 0 0.984 1 1.2 ~ ~ ~ 0 0 0 0 0 force @a
scoreboard players add @e[type=armor_stand,tag=300_c4_p2] calculator 1
execute if entity @e[type=armor_stand,tag=300_c4_p2,scores={calculator=180..}] run schedule function abyss:chat/chasing/0 2t
execute if entity @e[type=armor_stand,tag=300_c4_p2,scores={calculator=180..}] run kill @e[type=armor_stand,tag=300_c4_p2]
execute if entity @e[type=armor_stand,tag=300_c4_p2] run schedule function abyss:sections/discorver_item/p2_tick 1t