advancement revoke @s only abyss:final_hit
tag @a remove final.hurt_3
scoreboard players set section data 4000
kill @e[type=iron_golem,tag=boss,limit=1]
schedule function abyss:sections/final/tp 3s
execute as @a run function dahesor/11
scoreboard players set time_learned player 0
scoreboard players set rush_learned player 0
scoreboard players set superjump player 0
data merge storage abyss:data {content:'""'}
