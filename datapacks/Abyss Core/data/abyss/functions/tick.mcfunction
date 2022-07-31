execute if score superjump player matches 1.. run function abyss:mechanics/superjump/main
execute if entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{is_trigger:1b}}}] run function abyss:mechanics/time/offhand
execute as @a run function abyss:mechanics/rush/inventory
execute if score rush_learned player matches 1.. run function abyss:mechanics/rush/ticker

execute if score time_learned player matches 1.. if score time_slow data matches 1.. run function abyss:mechanics/time/ticker
execute if score time_learned player matches 1.. if score $time_re_cd calculator matches 1.. run scoreboard players remove $time_re_cd calculator 1
execute if score time_learned player matches 1.. unless score time_slow data matches 1.. unless score $time_re_cd calculator matches 1.. run function abyss:mechanics/time/energy
execute if score $loop_20 calculator matches 7 run function abyss:main
execute if score tangle_hurt_cd player matches 1.. run scoreboard players remove tangle_hurt_cd player 1

function abyss:section_tick
function abyss:music/susder

scoreboard players add $loop_3 calculator 1
execute if score $loop_3 calculator matches 4.. run scoreboard players set $loop_3 calculator 1
scoreboard players add $loop_20 calculator 1
execute if score $loop_20 calculator matches 21.. run scoreboard players set $loop_20 calculator 1
scoreboard players add $loop_2 calculator 1
execute if score $loop_2 calculator matches 3.. run scoreboard players set $loop_2 calculator 1


execute if score actionbar data matches 1.. run title @a actionbar {"nbt":"content","storage": "abyss:data","interpret": true}

execute if score $loop_20 calculator matches 17 if score $loop_3 calculator matches 1 unless score section data matches 1101 run effect give @a regeneration 1 2 true 

# mobs
execute as @e[type=witch,tag=wave_witch,tag=!not_ready] at @s run function abyss:mobs/wave_witch
execute as @e[type=zombie_villager,tag=magic_archer,tag=!not_ready] at @s run function abyss:mobs/magic_archer
execute if score ongoing boss matches 1 run function abyss:ai/tick

bossbar set boss players @a

#spells
execute as @e[type=armor_stand,tag=initialized,tag=wave_witch_wave] at @s run function abyss:mobs/wave_witch/marker_tick
execute as @e[type=armor_stand,tag=initialized,tag=magic_archer_arrow] at @s run function abyss:mobs/magic_archer/marker_tick

execute as @a run function abyss:player/trigger

execute as @e[type=marker,tag=tangle_source] at @s run function abyss:animations/tangle/marker_self
execute as @e[type=armor_stand,tag=tangle_node] run function abyss:animations/tangle/node_self
execute as @e[type=phantom,tag=tangle_entity] run function abyss:animations/tangle/node_self

#kills
kill @e[type=item,nbt={Item:{tag:{sword200:1b}}}]
kill @e[type=item,nbt={Item:{tag:{sword300:1b}}}]
kill @e[type=tnt,tag=fake_tnt,nbt={Fuse:1s}]
kill @e[type=arrow,nbt={inGround:1b,life:60s},tag=boss_arrow]
kill @e[type=trident,nbt={inGround:1b,life:60s},tag=boss_arrow]

execute if entity @a[scores={death=1..}] run function abyss:sections/boss/death