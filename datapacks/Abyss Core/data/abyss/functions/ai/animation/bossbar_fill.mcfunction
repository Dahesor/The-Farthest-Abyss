scoreboard players add #a boss 2
execute unless score #a boss matches 1000.. store result bossbar boss value run scoreboard players get #a boss
execute unless score #a boss matches 1035.. run schedule function abyss:ai/animation/bossbar_fill 1t



gamemode spectator @a[gamemode=!spectator]
execute as @a run spectate @e[type=armor_stand,tag=spee,limit=1] @s
execute if score #a boss matches 1035.. run function abyss:ai/animation/show_title