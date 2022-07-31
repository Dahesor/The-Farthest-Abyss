execute positioned ~-2 137 ~-2 run clone 1213 254 916 1217 254 912 ~ ~ ~ filtered red_concrete
summon potion ~ ~5 ~ {Item:{Count:1b,id:"minecraft:splash_potion",tag:{CustomPotionColor:5375237,CustomPotionEffects:[{Id:2,Amplifier:1b,Duration:75,ShowIcon:1b,ShowParticles:1b},{Id:7,Amplifier:0b,Duration:20,ShowParticles:1b,ShowIcon:1b}]}}}
execute if score $loop_20 calculator matches 10..15 run summon potion ~ ~5.5 ~ {Item:{Count:1b,id:"minecraft:splash_potion",tag:{CustomPotionColor:5375237,CustomPotionEffects:[{Id:9,Amplifier:1b,Duration:75,ShowIcon:1b,ShowParticles:1b},{Id:15,Amplifier:0b,Duration:60,ShowParticles:1b,ShowIcon:1b}]}}}
tag @s remove uninitialized
scoreboard players set @s generCD 28