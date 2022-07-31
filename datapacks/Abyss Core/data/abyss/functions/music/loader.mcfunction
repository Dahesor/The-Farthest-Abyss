stopsound @a record abyss:music.boss
stopsound @a record abyss:music.battle
stopsound @a record abyss:music.holy
stopsound @a record abyss:music.rest
stopsound @a record abyss:music.chase1
stopsound @a record abyss:music.chase2
stopsound @a record abyss:music.ending
stopsound @a record abyss:music.winning
execute if data storage abyss:data music{Name:"music.battle"} as @a at @s run playsound abyss:music.battle record @s ~ ~ ~ 1 1 1
execute if data storage abyss:data music{Name:"music.chase1"} as @a at @s run playsound abyss:music.chase1 record @s ~ ~ ~ 1 1 1
execute if data storage abyss:data music{Name:"music.chase2"} as @a at @s run playsound abyss:music.chase2 record @s ~ ~ ~ 1 1 1
execute if data storage abyss:data music{Name:"music.holy"} as @a at @s run playsound abyss:music.holy record @s ~ ~ ~ 1 1 1
execute if data storage abyss:data music{Name:"music.boss"} as @a at @s run playsound abyss:music.boss record @s ~ ~ ~ 1 1 1
execute if data storage abyss:data music{Name:"music.rest"} as @a at @s run playsound abyss:music.rest record @s ~ ~ ~ 1 1 1
execute if data storage abyss:data music{Name:"music.ending"} as @a at @s run playsound abyss:music.ending record @s ~ ~ ~ 1 1 1
execute if data storage abyss:data music{Name:"music.winning"} as @a at @s run playsound abyss:music.winning record @s ~ ~ ~ 1 1 1
execute store result score $music calculator run data get storage abyss:data music.Length