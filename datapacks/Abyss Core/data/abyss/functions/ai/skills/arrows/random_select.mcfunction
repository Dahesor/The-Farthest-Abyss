summon marker ~ ~ ~ {Tags:["000","000-1"]}
summon marker ~ ~ ~ {Tags:["000","000-2"]}
summon marker ~ ~ ~ {Tags:["000","000-3"]}
summon marker ~ ~ ~ {Tags:["000","000-4"]}
execute as @e[type=marker,tag=000,limit=1,sort=random] run function abyss:ai/skills/arrows/random_self

kill @e[type=marker,tag=000]