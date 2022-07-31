data merge storage abyss:data {content:'""'}
scoreboard players set section data 225
gamemode spectator @a
kill @e[type=armor_stand,tag=spee]
summon armor_stand 2063.30 116.20 -27.53 {Tags:["spee"],Invisible:1b,Invulnerable:1b,Rotation:[-99.0f,67.0f]}
spectate @e[type=armor_stand,tag=spee,limit=1,sort=nearest] @a[limit=1]

tellraw @a {"text": "§6[指挥家] §f这里居然有魔物………我的预感真的灵验了"}
schedule function abyss:chat/first_fight/c4-2 2s