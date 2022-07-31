execute store result score $temp calculator run difficulty

summon marker ^ ^ ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^ ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^ ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^ ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^ ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^ ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^ ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^ ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^ ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^ ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^ ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^ ^2.4 {Tags:["arrow_pos"]}
execute if score $temp calculator matches 2..3 run summon marker ^ ^ ^2.4 {Tags:["arrow_pos"]}
execute if score $temp calculator matches 2..3 run summon marker ^ ^ ^2.4 {Tags:["arrow_pos"]}
execute if score $temp calculator matches 2..3 run summon marker ^ ^ ^2.4 {Tags:["arrow_pos"]}
execute if score $temp calculator matches 3 run summon marker ^ ^ ^2.4 {Tags:["arrow_pos"]}
execute if score $temp calculator matches 3 run summon marker ^ ^ ^2.4 {Tags:["arrow_pos"]}
execute if score $temp calculator matches 3 run summon marker ^ ^ ^2.4 {Tags:["arrow_pos"]}
execute if score $temp calculator matches 3 run summon marker ^ ^ ^2.4 {Tags:["arrow_pos"]}
execute if score $temp calculator matches 2..3 run summon marker ^ ^ ^2.4 {Tags:["arrow_pos"]}
execute if score $temp calculator matches 2..3 run summon marker ^ ^ ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^ ^2.4 {Tags:["arrow_pos","t_pos"]}
summon marker ^ ^ ^2.4 {Tags:["arrow_pos","t_pos"]}
summon marker ^ ^ ^2.4 {Tags:["arrow_pos","t_pos"]}

execute as @e[type=marker,tag=arrow_pos] run function abyss:ai/final/arrows/generate_pos

execute at @e[type=marker,tag=arrow_pos,tag=!t_pos] run summon arrow ~ ~ ~ {Fire:200s,Tags:["boss_arrow","uninitialized"]}
execute at @e[type=marker,tag=arrow_pos,tag=t_pos] run summon trident ~ ~ ~ {Fire:200s,Tags:["boss_arrow","uninitialized"]}
kill @e[type=marker,tag=arrow_pos]
execute as @e[tag=boss_arrow,tag=uninitialized] run function abyss:ai/skills/arrows/arrow_self

execute if score $temp calculator matches 1 if score $loop_20 calculator matches 18 run effect give @a resistance 3 1 true
execute unless score $temp calculator matches 1 if score $loop_20 calculator matches 18 run effect give @a fire_resistance 3 0 true
execute if score $temp calculator matches 2 if score $loop_20 calculator matches 18 run effect give @a resistance 3 0 true