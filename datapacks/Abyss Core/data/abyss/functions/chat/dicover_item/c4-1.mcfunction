#define tag 300_c4_p1
#define tag 300_c4_p2


fill -918 57 132 -918 54 132 light

summon firework_rocket -918 53 135 {Silent:1b,FireworksItem:{id:"firework_rocket",Count:1b,tag:{Fireworks:{Flight:1,Explosions:[{Colors:[I;16777215,16755200],FadeColors:[I;16755200,16777215],Type:0b}]}}},LifeTime:2,Life:0}
summon firework_rocket -918 53 135 {Silent:1b,FireworksItem:{id:"firework_rocket",Count:1b,tag:{Fireworks:{Flight:1,Explosions:[{Colors:[I;16777215,16755200],FadeColors:[I;16755200,16777215],Type:0b}]}}},LifeTime:2,Life:0}
summon firework_rocket -918 53 135 {Silent:1b,FireworksItem:{id:"firework_rocket",Count:1b,tag:{Fireworks:{Flight:1,Explosions:[{Colors:[I;16777215,16755200],FadeColors:[I;16755200,16777215],Type:0b}]}}},LifeTime:2,Life:0}

kill @e[type=armor_stand,tag=300_c4_p1]
summon armor_stand -916 52 136 {Tags:["300_c4_p1"],Invisible:1b,Invulnerable:1b}
summon armor_stand -919 52 137 {Tags:["300_c4_p1"],Invisible:1b,Invulnerable:1b}
summon armor_stand -918 53 135 {Tags:["300_c4_p1"],Invisible:1b,Invulnerable:1b}
summon armor_stand -920 51 134 {Tags:["300_c4_p1"],Invisible:1b,Invulnerable:1b}
summon armor_stand -917 52 133 {Tags:["300_c4_p1"],Invisible:1b,Invulnerable:1b}
summon armor_stand -918 50 135 {Tags:["300_c4_p1"],Invisible:1b,Invulnerable:1b}

execute as @e[type=armor_stand,tag=300_c4_p1] at @s facing entity @p eyes run tp @s ~ ~ ~ ~ ~
function abyss:sections/discorver_item/p1_tick
schedule function abyss:chat/dicover_item/c4-2 2s