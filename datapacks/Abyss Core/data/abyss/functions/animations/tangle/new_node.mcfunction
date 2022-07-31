summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["tangle_node","uninitialized"]}
execute store result score @e[type=armor_stand,tag=tangle_node,tag=uninitialized,limit=1,sort=nearest] useID run data get entity @s data.useID
execute store result score @e[type=armor_stand,tag=tangle_node,tag=uninitialized,limit=1,sort=nearest] generCD run data get entity @s data.node_life
execute store result score $temp2 calculator run data get entity @s data.entity_size
execute store result score $temp3 calculator run data get entity @s data.no_fire
execute store result score $temp4 calculator run data get entity @s data.glowing
execute as @e[type=armor_stand,tag=tangle_node,tag=uninitialized,limit=1,sort=nearest] at @s run function abyss:animations/tangle/new_entities



execute store result score $temp calculator run data get entity @s data.remain_count
scoreboard players remove $temp calculator 1
execute if score $temp calculator matches ..0 run kill
execute store result entity @s data.remain_count int 1 run scoreboard players get $temp calculator
scoreboard players set @s generCD 0