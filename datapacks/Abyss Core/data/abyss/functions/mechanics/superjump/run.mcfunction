scoreboard players set $sneak_timer calculator 0
execute unless score time_slow data matches 1.. run scoreboard players set $superjump_time calculator 2
execute if score time_slow data matches 1.. run scoreboard players set $superjump_time calculator 14
execute unless score time_slow data matches 1.. run effect give @a levitation 1 120 true
execute if score time_slow data matches 1.. run effect give @a levitation 1 13 true
execute at @a positioned ~ ~0.15 ~ run particle cloud ~ ~ ~ 0.06 0.06 0.06 0.1 10 force
scoreboard players set superjump_cooldown player 20