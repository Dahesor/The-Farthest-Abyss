#define tag arrow_pos

summon marker ^ ^-0.2 ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^-0.2 ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^-0.2 ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^-0.2 ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^-0.2 ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^-0.2 ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^-0.2 ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^-0.2 ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^-0.2 ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^-0.2 ^2.4 {Tags:["arrow_pos"]}
summon marker ^ ^-0.2 ^2.4 {Tags:["arrow_pos"]}

execute as @e[type=marker,tag=arrow_pos] run function abyss:ai/skills/arrows/generate_pos

execute at @e[type=marker,tag=arrow_pos] run summon arrow ~ ~ ~ {Fire:200s,Tags:["boss_arrow","uninitialized"]}
kill @e[type=marker,tag=arrow_pos]
execute as @e[type=arrow,tag=boss_arrow,tag=uninitialized] run function abyss:ai/skills/arrows/arrow_self