scoreboard players remove warn_time boss 1
execute unless score warn_time boss matches ..0 run schedule function abyss:ai/skills/mid_strike/warn 1t
execute if score warn_time boss matches ..0 run schedule function abyss:ai/skills/mid_strike/light 1t
tp @e[type=iron_golem,tag=boss,limit=1] 1215 138 914 ~ -90