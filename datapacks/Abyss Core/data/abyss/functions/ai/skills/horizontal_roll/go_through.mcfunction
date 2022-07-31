kill @e[type=armor_stand,tag=epee]
data merge entity @e[type=iron_golem,tag=boss,limit=1] {NoGravity:1b,Motion:[0.0d,0.0d,3.0d],AngerTime:0}
scoreboard players remove #b boss 1
execute at @e[type=iron_golem,tag=boss,limit=1] run effect give @a[distance=..3,tag=!hurted] instant_damage 1 0 true
execute at @e[type=iron_golem,tag=boss,limit=1] run effect give @a[distance=..3,tag=!hurted] levitation 1 100 true
execute at @e[type=iron_golem,tag=boss,limit=1] run tag @a[distance=..3] add hurted
execute at @e[type=iron_golem,tag=boss,limit=1] if entity @a[distance=..3] run schedule function abyss:ai/skills/horizontal_roll/player_reset 4t
execute unless score #b boss matches ..0 run schedule function abyss:ai/skills/horizontal_roll/go_through 1t
execute if score #b boss matches ..0 run schedule function abyss:ai/skills/horizontal_roll/end 30t