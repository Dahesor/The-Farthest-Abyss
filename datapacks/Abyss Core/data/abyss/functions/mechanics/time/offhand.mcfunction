execute as @a run item replace entity @s weapon from entity @s weapon.offhand
execute if score time_learned player matches 1.. unless entity @a[level=0] run function abyss:mechanics/time/initialize