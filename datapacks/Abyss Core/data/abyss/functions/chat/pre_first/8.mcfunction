tellraw @a {"text": "§6[指挥家] §f总之，到达次元裂缝以后，你需要以最快的速度杀进去——"}
schedule function abyss:chat/pre_first/9 35t
kill @e[type=minecart]
kill @e[type=armor_stand,tag=spee]
tp @a 2000 100 -20
kill @e[type=minecart]
summon minecart 2000.70 97.75 -19.50 {Invulnerable:1b,Motion:[0.3d,0.0d,0.0d],Tags:["begining_minecart"],Passengers:[{id:"minecraft:armor_stand",Invisible:1b,Invulnerable:1b,NoGravity:1b,NoAI:1b,Tags:["spee"],Rotation:[-90.0f,-3.0f]}]}
gamemode spectator @a
spectate @e[type=armor_stand,tag=spee,limit=1,sort=nearest] @a[limit=1]
