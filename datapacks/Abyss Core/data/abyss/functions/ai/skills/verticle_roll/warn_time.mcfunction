data merge entity @e[type=armor_stand,limit=1,tag=epee] {Motion:[0.0d,0.0d,0.0d]}
tp @e[type=iron_golem,tag=boss,limit=1] @e[type=armor_stand,limit=1,tag=epee]
scoreboard players add warn_time boss 1
execute if score warn_time boss matches 25.. run schedule function abyss:ai/skills/verticle_roll/go_through 1t
execute unless score warn_time boss matches 25.. run schedule function abyss:ai/skills/verticle_roll/warn_time 1t
execute if score $loop_3 calculator matches 1 at @e[type=iron_golem,tag=boss,limit=1] positioned ~ ~3.8 ~ run function abyss:ai/animation/boss_tangle

data modify storage abyss:data tangle.node.3 set value [1.0d,2.5d,-1.0d]
data modify storage abyss:data tangle.node.5 set value [1.0d,2.5d,-1.0d]

scoreboard players remove #b2 boss 108
execute store result storage abyss:data tangle.node.2[1] double 0.001 run scoreboard players get #b2 boss
execute store result storage abyss:data tangle.node.3[1] double 0.001 run scoreboard players get #b2 boss
execute store result storage abyss:data tangle.node.4[1] double 0.001 run scoreboard players get #b2 boss
execute store result storage abyss:data tangle.node.5[1] double 0.001 run scoreboard players get #b2 boss

scoreboard players remove #b3 boss 40
scoreboard players add #b4 boss 40
execute store result storage abyss:data tangle.node.3[2] double 0.001 run scoreboard players get #b3 boss
execute store result storage abyss:data tangle.node.5[2] double 0.001 run scoreboard players get #b4 boss

scoreboard players add #b5 boss 60
execute store result storage abyss:data tangle.node.2[0] double 0.001 run scoreboard players get #b5 boss

scoreboard players add #b35 boss 90

execute store result storage abyss:data tangle.node.3[0] double 0.001 run scoreboard players get #b35 boss
execute store result storage abyss:data tangle.node.5[0] double 0.001 run scoreboard players get #b35 boss