tellraw @a {"text": "§6[指挥家] §f就是这样。但是勇者之心需要时间充能。在战斗中，你也可以使用勇者之心躲避攻击"}
schedule function abyss:chat/chasing/14 4s
scoreboard players set section data 710
data merge storage abyss:data {content:'""'}