tellraw @a {"text": "§6[指挥家] §f混沌之魔已经发现你了。只能冲出进去了！"}
scoreboard players set section data 700
fill 2041 97 -73 2041 96 -72 air
data merge storage abyss:data {content:'{"text":"离开这里","color":"yellow"}'}