tellraw @a {"text": "§6[指挥家] §f执行官，你装备了弹簧鞋，用它跳上去吧"}
scoreboard players set superjump player 1
scoreboard players set section data 220
data merge storage abyss:data {content:'{"text":"任务：用弹簧鞋越过地形","color":"yellow"}'}