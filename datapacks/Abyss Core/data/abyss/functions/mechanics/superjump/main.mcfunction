#triggers
execute store result score fall_distance player run data get entity @a[limit=1] FallDistance 500
execute if score $sneak_timer calculator matches 0.. unless entity @a[predicate=abyss:valid_sneak] run scoreboard players remove $sneak_timer calculator 1
execute if score superjump_cooldown player matches 1.. run scoreboard players remove superjump_cooldown player 1
execute if score $sneak_timer calculator matches 1..17 if entity @a[predicate=abyss:valid_sneak] run function abyss:mechanics/superjump/run
execute unless score $sneak_timer calculator matches 0.. if entity @a[predicate=abyss:valid_sneak] run scoreboard players set $sneak_timer calculator 18

#effecr timer
execute if score $superjump_time calculator matches 1 run effect clear @a levitation
execute if score $superjump_time calculator matches 1.. run scoreboard players remove $superjump_time calculator 1
execute if score $superjump_time calculator matches 1.. at @a positioned ~ ~0.15 ~ run particle cloud ~ ~ ~ 0.06 0.06 0.06 0.01 3 force