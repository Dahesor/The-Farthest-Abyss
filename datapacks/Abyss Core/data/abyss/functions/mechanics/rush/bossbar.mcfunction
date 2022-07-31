scoreboard players set $temp calculator 240
scoreboard players operation $temp calculator -= rush_cooldown player
execute store result bossbar dush value run scoreboard players get $temp calculator
execute if score rush_cooldown player matches 1 run bossbar set dush visible false
execute if score rush_cooldown player matches 3 at @a run playsound abyss:event.rush_ready master @a