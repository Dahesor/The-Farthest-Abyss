execute as @a at @s run playsound abyss:event.new_mission master @s ~ ~ ~

title @a times 10 50 22
title @a title {"text": "试练","color": "red"}
title @a subtitle {"text": "到达终点","color": "red"}
data merge storage abyss:data {content:'{"text":"任务：抵达终点","color":"yellow"}'}
scoreboard players set actionbar data 1