scoreboard players add energy boss 1
execute if entity @e[type=iron_golem,tag=boss,limit=1,nbt=!{Invulnerable:1b}] store result bossbar boss value run data get entity @e[type=iron_golem,tag=boss,limit=1] Health
execute at @e[type=iron_golem,tag=boss,limit=1] unless score status boss matches 2 unless score status boss matches 4 if score energy boss matches 400.. positioned ~-15 0 ~-15 unless entity @a[dx=30,dy=300,dz=30] unless score arrow_time boss matches 1.. run function abyss:ai/animation/jumo_over
execute at @e[type=iron_golem,tag=boss,limit=1] unless score status boss matches 2 unless score status boss matches 4 positioned ~-10 0 ~-10 unless entity @a[dx=20,dy=300,dz=20] run attribute @e[type=iron_golem,tag=boss,limit=1] generic.movement_speed modifier add 0-0-0-0-0 "fast" 0.41 multiply_base
execute at @e[type=iron_golem,tag=boss,limit=1] unless score status boss matches 2 unless score status boss matches 4 positioned ~-10 0 ~-10 if entity @a[dx=20,dy=300,dz=20] run attribute @e[type=iron_golem,tag=boss,limit=1] generic.movement_speed modifier remove 0-0-0-0-0
execute at @e[type=iron_golem,tag=boss,limit=1] if score status boss matches 1 if score energy boss matches 1105.. unless score section data matches 1110.. if entity @a[distance=..7] run function abyss:ai/skills/dark_wind/launch
execute if entity @e[type=iron_golem,tag=boss,limit=1,tag=dark_wind] at @e[type=iron_golem,tag=boss,limit=1] run function abyss:ai/animation/dark_wind_particles
scoreboard players remove @e[type=marker,tag=rpotion.boss] generCD 1
execute as @e[type=marker,tag=rpotion.boss,scores={generCD=..0}] at @s run function abyss:ai/skills/random_potion/indivi_end
execute as @e[type=zombie,tag=zombie_tnt] at @s if entity @a[distance=..1.5] run function abyss:ai/skills/tnt_zombies/self

execute if score status boss matches 3 if score $loop_20 calculator matches 9 at @e[type=iron_golem,tag=boss,limit=1] positioned ~ ~3.8 ~ run function abyss:ai/animation/boss_tangle
execute if score status boss matches 3 if score $loop_20 calculator matches 19 at @e[type=iron_golem,tag=boss,limit=1] positioned ~ ~3.8 ~ run function abyss:ai/animation/boss_tangle
execute if score section data matches 1001.. if score $loop_3 calculator matches 2 unless score status boss matches 0 run function abyss:ai/skills/random_potion/launch

execute if score arrow_time boss matches 1.. unless score time_slow data matches 1 if score $loop_3 calculator matches 2 at @e[type=iron_golem,tag=boss,limit=1] run function abyss:ai/skills/arrows/ticker
execute if score arrow_time boss matches 1.. if score time_slow data matches 1 if score $loop_20 calculator matches 2 at @e[type=iron_golem,tag=boss,limit=1] run function abyss:ai/skills/arrows/ticker

execute at @e[type=phantom,tag=tangle_entity] as @a[distance=..2] run function abyss:player/effects/tangle
effect clear @e[type=iron_golem,tag=boss,limit=1] poison
effect clear @e[type=iron_golem,tag=boss,limit=1] slowness
execute if score section data matches 1111.. unless score status boss matches 4 unless score sand_of_time boss matches 2 unless score phase boss matches ..0 run function abyss:ai/ai

execute if score section data matches 1111.. run function abyss:ai/death_check
