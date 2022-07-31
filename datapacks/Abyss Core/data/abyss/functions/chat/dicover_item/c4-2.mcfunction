fill -918 57 128 -918 54 128 air

summon firework_rocket -918 53 125 {Silent:1b,FireworksItem:{id:"firework_rocket",Count:1b,tag:{Fireworks:{Flight:1,Explosions:[{Colors:[I;416683,12095552],FadeColors:[I;12095552,416683],Type:0b}]}}},LifeTime:2,Life:0}
summon firework_rocket -918 53 125 {Silent:1b,FireworksItem:{id:"firework_rocket",Count:1b,tag:{Fireworks:{Flight:1,Explosions:[{Colors:[I;416683,12095552],FadeColors:[I;12095552,416683],Type:0b}]}}},LifeTime:2,Life:0}
summon firework_rocket -918 53 125 {Silent:1b,FireworksItem:{id:"firework_rocket",Count:1b,tag:{Fireworks:{Flight:1,Explosions:[{Colors:[I;416683,12095552],FadeColors:[I;12095552,416683],Type:0b}]}}},LifeTime:2,Life:0}

kill @e[type=armor_stand,tag=300_c4_p2]
summon armor_stand -916 52 126 {Tags:["300_c4_p2"],Invisible:1b,Invulnerable:1b}
summon armor_stand -919 52 127 {Tags:["300_c4_p2"],Invisible:1b,Invulnerable:1b}
summon armor_stand -918 53 125 {Tags:["300_c4_p2"],Invisible:1b,Invulnerable:1b}
summon armor_stand -920 51 124 {Tags:["300_c4_p2"],Invisible:1b,Invulnerable:1b}
summon armor_stand -917 52 123 {Tags:["300_c4_p2"],Invisible:1b,Invulnerable:1b}
summon armor_stand -918 50 125 {Tags:["300_c4_p2"],Invisible:1b,Invulnerable:1b}

execute as @e[type=armor_stand,tag=300_c4_p2] at @s facing entity @p eyes run tp @s ~ ~ ~ ~ ~
function abyss:sections/discorver_item/p2_tick