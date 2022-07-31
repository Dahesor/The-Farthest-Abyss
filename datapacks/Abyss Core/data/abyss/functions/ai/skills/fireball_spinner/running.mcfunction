scoreboard players add #c boss 1
execute unless score #c boss matches 200.. run schedule function abyss:ai/skills/fireball_spinner/running 1t
execute if score #c boss matches 200.. run schedule function abyss:ai/skills/fireball_spinner/end 1t

execute if score $loop_3 calculator matches 1 run function abyss:ai/skills/fireball_spinner/shoot

