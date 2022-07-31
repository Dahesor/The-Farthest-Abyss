execute if entity @a[scores={right_click=1..}] unless score rush_cooldown player matches 1.. run function abyss:mechanics/rush/action
function abyss:mechanics/rush/icon
execute if score rush_cooldown player matches 1.. run scoreboard players remove rush_cooldown player 1
execute if score rush_timer player matches 1.. run scoreboard players remove rush_timer player 1
execute if score rush_timer player matches 1 run function abyss:mechanics/rush/end
scoreboard players set @a right_click 0

execute if score rush_timer player matches 1.. at @a run particle totem_of_undying ~ ~1.2 ~ 0.03 0.4 0.03 0.1 60 force

execute if score rush_cooldown player matches 1.. run function abyss:mechanics/rush/bossbar