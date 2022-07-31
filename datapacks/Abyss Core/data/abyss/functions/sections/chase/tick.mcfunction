execute if score section data matches 700 unless score %%t calculator matches 1 if entity @a[predicate=abyss:positions/700-1] run function abyss:chat/chasing/10
execute if score section data matches 701 run function abyss:sections/chase/title
execute if score section data matches 710 if entity @a[predicate=abyss:positions/700-3] run function abyss:ai/connect