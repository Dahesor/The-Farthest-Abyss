execute if entity @a[predicate=abyss:positions/200-1] if score section data matches 200 run function abyss:chat/first_fight/c1
execute if entity @a[predicate=abyss:positions/210-1] if score section data matches 210 run function abyss:chat/first_fight/c2
execute if score section data matches 220 run function abyss:chat/first_fight/c2-c
execute if entity @a[predicate=abyss:positions/220-1] if score section data matches 220 run function abyss:chat/first_fight/c3
execute if entity @a[predicate=abyss:positions/221-1] if score section data matches 221 run function abyss:chat/first_fight/c4
execute if score section data matches 225 run function abyss:sections/first_fight/225
execute if score section data matches 230 run function abyss:sections/first_fight/230

execute as @a store result score @s calculator run clear @s iron_sword{sword200:1b} 0
execute as @a unless score @s calculator matches 1 run function abyss:sections/first_fight/reset_sword