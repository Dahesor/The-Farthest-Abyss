execute at @p run summon armor_stand ~ ~2.5 ~ {Tags:["tspp"],Invulnerable:1b,Invisible:1b,NoGravity:1b}
execute as @e[type=armor_stand,tag=tspp] at @s rotated as @p rotated ~ 0 run tp @s ~ ~ ~ ~ ~
execute as @e[type=armor_stand,tag=tspp] at @s run tp ^ ^ ^2
execute as @e[type=iron_golem,tag=boss,limit=1] at @e[type=armor_stand,tag=tspp,limit=1] positioned ~ ~20 ~ run tp ~ ~ ~
data merge entity @e[type=iron_golem,tag=boss,limit=1] {Motion:[0.0d,-2.0d,0.0d]}
scoreboard players set status boss 1
attribute @e[type=iron_golem,tag=boss,limit=1] generic.movement_speed modifier add 0-0-0-0-1 "fast" 1.3 multiply_base
kill @e[type=armor_stand,tag=tspp]
schedule function abyss:ai/animation/jumo_over-land-2 4s