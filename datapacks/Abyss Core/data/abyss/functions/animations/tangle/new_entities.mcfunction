tag @s remove uninitialized
summon phantom ^ ^ ^0.4 {NoAI:1b,NoGravity:1b,Invulnerable:1b,Tags:["uninitialized","tangle_entity"],HasVisualFire:1b,Attributes:[{Name:"generic.max_health",Base:1000.0d}],Health:1000.0f,Silent:1b,Team:"monster"}
execute unless score save data matches 1.. run summon phantom ^0.2 ^ ^-0.4 {NoAI:1b,NoGravity:1b,Invulnerable:1b,Tags:["uninitialized","tangle_entity"],HasVisualFire:1b,Attributes:[{Name:"generic.max_health",Base:1000.0d}],Health:1000.0f,Silent:1b,Rotation:[-90.0f,0.0f],Team:"monster"}
execute unless score save data matches 1.. run summon phantom ^-0.2 ^ ^-0.4 {NoAI:1b,NoGravity:1b,Invulnerable:1b,Tags:["uninitialized","tangle_entity"],HasVisualFire:1b,Attributes:[{Name:"generic.max_health",Base:1000.0d}],Health:1000.0f,Silent:1b,Rotation:[90.0f,0.0f],Team:"monster"}

scoreboard players operation @e[type=phantom,tag=uninitialized,tag=tangle_entity] generCD = @s generCD
scoreboard players operation @e[type=phantom,tag=uninitialized,tag=tangle_entity] useID = @s useID
execute if score $temp2 calculator matches 1..300 as @e[type=phantom,tag=uninitialized,tag=tangle_entity] store result entity @s Size int 1 run scoreboard players get $temp2 calculator
scoreboard players reset $temp2 calculator
execute if score $temp3 calculator matches 1 as @e[type=phantom,tag=uninitialized,tag=tangle_entity] run data merge entity @s {HasVisualFire:0b}
execute if score $temp4 calculator matches 1 as @e[type=phantom,tag=uninitialized,tag=tangle_entity] run data merge entity @s {Glowing:1b}
tag @e[type=phantom,tag=tangle_entity,tag=uninitialized] remove uninitialized