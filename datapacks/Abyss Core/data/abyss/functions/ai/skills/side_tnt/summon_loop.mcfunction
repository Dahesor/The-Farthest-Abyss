scoreboard players add @s generCD 1
summon tnt ^ ^ ^ {Fuse:30000s,Tags:["side_tnt.boss","uninitialized"]}
summon marker ^ ^ ^1 {Tags:["temp3211"]}
execute as @e[type=tnt,tag=side_tnt.boss,tag=uninitialized,limit=1,sort=nearest] run function abyss:ai/skills/side_tnt/tnt_self
kill @e[type=marker,tag=temp3211]
tp @s ~ ~ ~ ~3 ~
execute if score @s generCD matches ..120 run schedule function abyss:ai/skills/side_tnt/loop_redirect 1t
execute unless score @s generCD matches ..120 run schedule function abyss:ai/skills/side_tnt/end 30t