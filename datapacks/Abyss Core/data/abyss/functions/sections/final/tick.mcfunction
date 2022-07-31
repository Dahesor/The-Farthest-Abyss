execute if score section data matches 3000 at @a facing entity @e[type=iron_golem,tag=boss,limit=1] feet run tp @a 1215 138 859 ~ ~
execute if score section data matches 3001..3999 as @e[type=iron_golem,tag=boss,limit=1] at @s facing entity @p feet run tp @s ~ ~ ~ ~ ~
execute if score section data matches 3002..3999 run function abyss:ai/final/tick
execute if score section data matches 3100..3999 at @a run fill ~-1 ~-1 ~-1 ~1 ~ ~1 end_gateway{Age:-999999999999999L,ExactTeleport:1b,ExitPortal:{X:1216,Y:-200,Z:859}} replace quartz_slab



execute as @a store result score @s calculator run clear @s netherite_sword{sword300:1b} 0
execute as @a unless score @s calculator matches 1 run function abyss:sections/boss/reset_sword_great


execute store result score $temp calculator run data get entity @p Pos[1]
execute if score $temp calculator matches ..120 run tp @a 1215 -200 914