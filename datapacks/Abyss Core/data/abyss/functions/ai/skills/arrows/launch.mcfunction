tellraw @a {"text": "§4[鬥] §f燃烧吧! 毁灭吧! 绝望吧!"}
execute at @a run playsound abyss:voice.boss.arrow voice @a
scoreboard players set using_pos boss 0
#define score_holder using_pos
#define score_holder arrow_time
scoreboard players set status boss 4
function abyss:ai/skills/arrows/decide

function abyss:ai/skills/arrows/location
scoreboard players set arrow_time boss 120