scoreboard players set @a death 0
scoreboard players add boss_death_count player 1
title @a times 10 30 10 
title @a title {"text":"a","font":"abyss"}
title @a subtitle [{"text":"死亡次数 ","color": "red"},{"score":{"name": "boss_death_count","objective": "player"}}]

execute at @a anchored eyes run particle totem_of_undying ^ ^ ^1 1 1 1 0.1 220 normal @a
execute at @a run playsound item.totem.use master @a