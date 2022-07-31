#sound
effect give @a slowness 8 224 true
effect give @a saturation 1 110 true
effect give @a blindness 10 3 true

clear @a[]
scoreboard players set superjump player 0
scoreboard players set rush_learned player 0
scoreboard players set time_learned player 0
scoreboard players set boss_death_count player 0
schedule function abyss:pre/sound 1t
schedule function abyss:sections/begin_rail/intialize 50t