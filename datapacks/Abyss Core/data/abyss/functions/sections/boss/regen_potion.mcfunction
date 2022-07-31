execute store result score $temp calculator run clear @p splash_potion{regen_potion:1b} 0
execute unless score $temp calculator matches 4.. run loot give @a loot abyss:regen_potion
scoreboard players set $potion_cooldown player 580