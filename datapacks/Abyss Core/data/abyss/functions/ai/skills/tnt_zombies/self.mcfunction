execute unless entity @s[tag=tnt_x] run summon creeper ~ ~ ~ {Fuse:-1s,ExplosionRadius:1,ignited:1b}
execute if entity @s[tag=tnt_x] run summon creeper ~ ~ ~ {Fuse:-1s,ExplosionRadius:2,ignited:1b}
summon firework_rocket ~ ~1 ~ {FireworksItem:{id:"firework_rocket",Count:1b,tag:{Fireworks:{Flight:20,Explosions:[{Type:0b,Colors:[I;16711680]}]}}},LifeTime:10}
tp ~ -200 ~
kill