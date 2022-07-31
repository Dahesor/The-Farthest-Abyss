execute at @e[type=marker,tag=tsnipe_mark.boss] positioned ~3 ~0.2 ~3 run summon marker ~ ~ ~ {Tags:["tangle_source","uninitialized"],data:{tick_delay:1,remain_count:10,Motion:[0.0d,2.5d,0.0d],useID:1,node_life:60,entity_size:2,no_fire:1b,glowing:1b}}
execute at @e[type=marker,tag=tsnipe_mark.boss] run clone ~ 238 ~ ~7 238 ~7 ~ ~ ~ masked
kill @e[type=marker,tag=tsnipe_mark.boss]