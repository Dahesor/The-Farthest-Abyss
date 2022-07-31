execute if score section data matches 100 run function abyss:sections/begin_rail/tick
execute if score section data matches 200..299 run function abyss:sections/first_fight/tick
execute if score section data matches 300..399 run function abyss:sections/discorver_item/tick
execute if score section data matches 700..800 run function abyss:sections/chase/tick
execute if score section data matches 1000..1299 run function abyss:sections/boss/tick
execute if score section data matches 3000..3999 run function abyss:sections/final/tick

execute if score section data matches 4000 if score $music calculator matches 2 run function abyss:music/presets/ending