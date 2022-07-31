kill @e[type=minecart,tag=begining_minecart]
kill @e[type=armor_stand,tag=spee]
tp @a 2000 97 0
summon minecart 2000.71 97.25 0.50 {Invulnerable:1b,Motion:[0.3d,0.0d,0.0d],Tags:["begining_minecart"],Passengers:[{id:"minecraft:armor_stand",Invisible:1b,Invulnerable:1b,NoGravity:1b,NoAI:1b,Tags:["spee"],Rotation:[-90.0f,-3.0f]}]}
gamemode spectator @a
time set midnight
spectate @e[type=armor_stand,tag=spee,limit=1,sort=nearest] @a[limit=1]
scoreboard players set section data 100
data merge storage abyss:data {content:'""'}
gamerule mobGriefing false
schedule function abyss:chat/introduction/1 5s