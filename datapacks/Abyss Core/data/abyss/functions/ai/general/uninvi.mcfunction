data merge entity @e[type=iron_golem,tag=boss,limit=1] {Invulnerable:0b,NoAI:0b}
scoreboard players set status boss 1
execute if score section data matches 1110.. run scoreboard players set status boss 3