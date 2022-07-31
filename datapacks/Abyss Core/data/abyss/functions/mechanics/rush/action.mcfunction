execute unless score time_slow data matches 1.. run scoreboard players set rush_timer player 12
execute if score time_slow data matches 1.. run scoreboard players set rush_timer player 36
scoreboard players set rush_cooldown player 120
execute unless score time_slow data matches 1.. as @a run attribute @s generic.movement_speed modifier add 9ac65176-132a-496e-9c96-fb46d1c5aade "RUSH_SpeedBoost" 4.0 multiply_base
execute if score time_slow data matches 1.. as @a run attribute @s generic.movement_speed modifier add 9ac65176-132a-496e-9c96-fb46d1c5aade "RUSH_SpeedBoost" 1.2 multiply_base
execute as @a run attribute @s generic.knockback_resistance base set 1.0
execute unless score time_slow data matches 1.. run effect give @s resistance 1 1
execute if score time_slow data matches 1.. run effect give @s resistance 3 1
bossbar set dush visible false
bossbar set dush players @a
bossbar set dush visible true
bossbar set dush value 240
execute at @a run playsound entity.experience_orb.pickup master @a ~ ~ ~ 1.0 0.5 1