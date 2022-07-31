clone 1284 238 849 1153 238 976 1153 137 849 masked
kill @e[type=armor_stand,tag=side_tnt_an.boss]
execute at @e[type=tnt,tag=side_tnt.boss] run summon creeper ~ ~ ~ {ExplosionRadius:4,Fuse:0s,ignited:1b}
kill @e[type=tnt,tag=side_tnt.boss]