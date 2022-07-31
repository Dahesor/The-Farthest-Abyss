kill @e[type=minecart,tag=begining_minecart]
kill @e[type=armor_stand,tag=spee]
kill @e[type=iron_golem,tag=boss]
kill @e[tag=boss_summon]
kill @e[type=zombie,tag=zombie_tnt]
kill @e[type=armor_stand,tag=final.spinner]
scoreboard players set section data 1
gamemode creative @a
scoreboard players set superjump player 0
scoreboard players set rush_learned player 0
scoreboard players set time_learned player 0
scoreboard players set boss_death_count player 0
fill 2074 109 -37 2074 110 -37 barrier
function abyss:music/presets/null

execute as @e[type=marker,tag=rpotion.boss] at @s run function abyss:ai/skills/random_potion/indivi_end


bossbar remove boss
scoreboard players set ongoing boss 0
scoreboard players set status boss 0
scoreboard players set phase boss 0

function abyss:ai/arena/reset