scoreboard players set time_slow data 1
xp set @a 0 points
execute if entity @a[level=12] at @a run playsound abyss:effect.time.13s master @a
execute if entity @a[level=11] at @a run playsound abyss:effect.time.12s master @a
execute if entity @a[level=10] at @a run playsound abyss:effect.time.10s master @a
execute if entity @a[level=9] at @a run playsound abyss:effect.time.9s master @a
execute if entity @a[level=8] at @a run playsound abyss:effect.time.8s master @a
execute if entity @a[level=7] at @a run playsound abyss:effect.time.7s master @a
execute if entity @a[level=6] at @a run playsound abyss:effect.time.6s master @a
execute if entity @a[level=5] at @a run playsound abyss:effect.time.5s master @a
execute if entity @a[level=4] at @a run playsound abyss:effect.time.4s master @a
execute if entity @a[level=3] at @a run playsound abyss:effect.time.3s master @a
execute if entity @a[level=2] at @a run playsound abyss:effect.time.2s master @a
execute if entity @a[level=1] at @a run playsound abyss:effect.time.1s master @a
xp add @a[level=12] -1 points
