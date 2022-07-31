#define tag fire_destrct
summon marker 1215 270 914 {Tags:["fire_destrct"]}
summon marker 1215 270 914 {Tags:["fire_destrct"]}
summon marker 1215 270 914 {Tags:["fire_destrct"]}
summon marker 1215 270 914 {Tags:["fire_destrct"]}
summon marker 1215 270 914 {Tags:["fire_destrct"]}
summon marker 1215 270 914 {Tags:["fire_destrct"]}
summon marker 1215 270 914 {Tags:["fire_destrct"]}
summon marker 1215 270 914 {Tags:["fire_destrct"]}
summon marker 1215 270 914 {Tags:["fire_destrct"]}
summon marker 1215 270 914 {Tags:["fire_destrct"]}
summon marker 1215 270 914 {Tags:["fire_destrct"]}
summon marker 1215 270 914 {Tags:["fire_destrct"]}

execute as @e[type=marker,tag=fire_destrct] run spreadplayers 1215 914 1 70 under 150 true @s
execute as @e[type=marker,tag=fire_destrct] at @s run tp @s ~ 190 ~ 

execute at @e[type=marker,tag=fire_destrct] run summon fireball ~ ~ ~ {Tags:["fire_destrct"]}
kill @e[type=marker,tag=fire_destrct]

execute as @e[type=fireball,tag=fire_destrct] run data merge entity @s {Motion:[0.0d,-1.4d,0.0d],power:[0.0d,-0.3d,0.0d]}