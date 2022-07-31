execute as @e[type=#abyss:general_motion,tag=time_done,nbt=!{LeftOwner:0b}] run function abyss:mechanics/time/motion_meantain
execute as @e[type=#abyss:general_motion,tag=!time_done,nbt=!{LeftOwner:0b}] run function abyss:mechanics/time/motion_shrink
effect give @e[type=#abyss:slow_mob] slowness 1 3 true
effect give @e[type=#abyss:slow_mob] slow_falling 1 2 true
execute as @e[type=#abyss:slow_mob,tag=mob_hurt_slow] run function abyss:mechanics/time/mob_hurted_tick
execute as @e[type=#abyss:slow_mob,nbt={HurtTime:9s},tag=!mob_hurt_slow] run function abyss:mechanics/time/mob_hurted
effect give @a slow_falling 1 2 true
effect give @a slowness 1 1 true

#reduce xp (energy bar)
function abyss:mechanics/time/reduce_xp
execute store result score #$p calculator run xp query @a[limit=1] points
execute if entity @a[level=0] if score #$p calculator matches 0 run function abyss:mechanics/time/end