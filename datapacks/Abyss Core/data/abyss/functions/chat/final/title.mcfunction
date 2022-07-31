title @a times 10 100 23
title @a title {"text": ""}
title @a subtitle {"text": "去给BOSS最后一击!","color": "yellow"}
data merge storage abyss:data {content:'{"text":"去给BOSS最后一击","color":"yellow"}'}
scoreboard players set section data 3001
schedule function abyss:ai/final 2s
scoreboard players set time_learned player 1
scoreboard players set rush_learned player 1
scoreboard players set superjump player 1
function abyss:music/presets/winning
tp @e[type=iron_golem,tag=boss,limit=1] 1215 138 955