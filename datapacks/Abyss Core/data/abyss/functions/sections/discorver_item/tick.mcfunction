execute if entity @a[predicate=abyss:positions/300-1] if score section data matches 300 run function abyss:chat/dicover_item/c1
execute if entity @a[predicate=abyss:positions/301-1] if score section data matches 301 run function abyss:chat/dicover_item/c2
execute if score section data matches 303 run function abyss:sections/discorver_item/303

execute as @a store result score @s calculator run clear @s iron_sword{sword200:1b} 0
execute as @a unless score @s calculator matches 1 run function abyss:sections/first_fight/reset_sword