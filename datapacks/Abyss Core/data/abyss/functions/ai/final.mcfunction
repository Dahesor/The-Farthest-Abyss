scoreboard players set section data 3002
execute at @a run playsound abyss:voice.boss.laugh voice @a
tag @a add final.hurt_1
#define tag final.spinner
kill @e[type=armor_stand,tag=final.spinner]
execute at @e[type=iron_golem,tag=boss,limit=1] run summon armor_stand ~ ~ ~ {Tags:["final.spinner"],Invisible:1b,Invulnerable:1b,NoGravity:1b}