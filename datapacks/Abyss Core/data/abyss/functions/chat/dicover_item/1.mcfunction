scoreboard players set section data 300
tellraw @a {"text": "§6[指挥家] §f你解决完了"}
schedule function abyss:chat/dicover_item/2 2s
data merge storage abyss:data {content:'""'}
effect give @a fire_resistance 10 0 true
effect give @a instant_health 1 100 true
spawnpoint @a 2066 112 -31
function abyss:music/presets/null