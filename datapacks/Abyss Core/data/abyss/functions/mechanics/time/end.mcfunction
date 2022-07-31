scoreboard players set time_slow data 0
tag @e remove mob_hurt_slow
execute as @e[type=#abyss:general_motion,tag=time_done] run function abyss:mechanics/time/motion_growth
scoreboard players set $time_re_cd calculator 30