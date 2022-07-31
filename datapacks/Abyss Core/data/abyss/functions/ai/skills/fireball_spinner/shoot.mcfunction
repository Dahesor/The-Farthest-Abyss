execute as @e[type=iron_golem,tag=boss,limit=1] at @s run tp @s ~ ~ ~ ~11 ~

execute at @e[type=iron_golem,tag=boss,limit=1] run summon fireball ^-2 ^1.2 ^2.5 {Tags:["boss_fireball","uninitialized"]}
execute at @e[type=iron_golem,tag=boss,limit=1] run summon marker ^-2 ^1.2 ^3.5 {Tags:["temp_m"]}
execute as @e[type=fireball,tag=boss_fireball,tag=uninitialized] at @s run function abyss:ai/skills/fireball_spinner/fireball_self
kill @e[type=marker,tag=temp_m]

execute at @e[type=iron_golem,tag=boss,limit=1] run summon fireball ^ ^1.2 ^2.5 {Tags:["boss_fireball","uninitialized"]}
execute at @e[type=iron_golem,tag=boss,limit=1] run summon marker ^ ^1.2 ^3.5 {Tags:["temp_m"]}
execute as @e[type=fireball,tag=boss_fireball,tag=uninitialized] at @s run function abyss:ai/skills/fireball_spinner/fireball_self
kill @e[type=marker,tag=temp_m]

execute at @e[type=iron_golem,tag=boss,limit=1] run summon fireball ^2 ^1.2 ^2.5 {Tags:["boss_fireball","uninitialized"]}
execute at @e[type=iron_golem,tag=boss,limit=1] run summon marker ^2 ^1.2 ^3.5 {Tags:["temp_m"]}
execute as @e[type=fireball,tag=boss_fireball,tag=uninitialized] at @s run function abyss:ai/skills/fireball_spinner/fireball_self
kill @e[type=marker,tag=temp_m]