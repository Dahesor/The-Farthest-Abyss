kill @e[type=armor_stand,tag=spee]
summon armor_stand -778 52 130 {Tags:["spee"],Invisible:1b,Invulnerable:1b,NoAI:1b,NoGravity:0b,Rotation:[90.0f,21.0f]}
gamemode spectator @a
execute as @a run spectate @e[type=armor_stand,tag=spee,limit=1] @s
schedule function abyss:chat/dicover_item/c3-3 5s
schedule function abyss:chat/dicover_item/c3-4 9s
schedule function abyss:chat/dicover_item/c3-5 14s
schedule function abyss:chat/dicover_item/c3-6 19s
schedule function abyss:chat/dicover_item/c3-7 24s
schedule function abyss:chat/dicover_item/c3-8 29s