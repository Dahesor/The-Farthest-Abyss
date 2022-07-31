tellraw @a {"text": "§4[鬥] §f侵蚀!"}
execute at @a run playsound abyss:voice.boss.side_tnt voice @a
clone 1284 239 849 1153 239 976 1153 137 849 filtered minecraft:red_concrete
scoreboard players remove energy boss 240
schedule function abyss:ai/skills/side_tnt/animation 1t append
schedule function abyss:ai/skills/side_tnt/animation 2t append
schedule function abyss:ai/skills/side_tnt/animation 3t append
schedule function abyss:ai/skills/side_tnt/animation 4t append
schedule function abyss:ai/skills/side_tnt/animation 5t append
schedule function abyss:ai/skills/side_tnt/animation 6t append
schedule function abyss:ai/skills/side_tnt/animation 7t append
schedule function abyss:ai/skills/side_tnt/animation 8t append
schedule function abyss:ai/skills/side_tnt/animation 9t append
schedule function abyss:ai/skills/side_tnt/animation 10t append
schedule function abyss:ai/skills/side_tnt/animation 11t append
schedule function abyss:ai/skills/side_tnt/animation 12t append
schedule function abyss:ai/skills/side_tnt/animation 13t append
schedule function abyss:ai/skills/side_tnt/animation 14t append
schedule function abyss:ai/skills/side_tnt/animation 15t append
schedule function abyss:ai/skills/side_tnt/animation 16t append
schedule function abyss:ai/skills/side_tnt/animation 17t append
schedule function abyss:ai/skills/side_tnt/animation 18t append
schedule function abyss:ai/skills/side_tnt/animation 19t append
schedule function abyss:ai/skills/side_tnt/animation 1s append
schedule function abyss:ai/skills/side_tnt/summon_redirect 25t