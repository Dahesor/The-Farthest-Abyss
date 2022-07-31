scoreboard players set section data 1102
gamemode spectator @a
effect give @a night_vision 10000 0 true
stopsound @a
kill @e[type=armor_stand,tag=spee]
kill @e[type=item,tag=item_shown]
summon armor_stand 1218 139 914 {Tags:["spee"],Invisible:1b,Invulnerable:1b}
summon item 1215 140.5 914 {Tags:["item_shown"],Invulnerable:1b,NoGravity:1b,PickupDelay:32767s,Item:{id:"iron_sword",Count:1b,tag:{Enchantments:[{}]}}}
execute at @a run playsound abyss:music.angel record @a ~ ~ ~ 1 0.9
schedule function abyss:chat/boss/c5-1 14s
schedule function abyss:chat/boss/c4-a 170t append
schedule function abyss:chat/boss/c4-a 188t append
schedule function abyss:chat/boss/c4-a 205t append
schedule function abyss:chat/boss/c4-b 210t 
schedule function abyss:chat/boss/c4-a 230t append
schedule function abyss:chat/boss/c4-c 231t 