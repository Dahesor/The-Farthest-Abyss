clone 1212 238 855 1218 238 973 1212 137 855
data merge entity @e[type=iron_golem,tag=boss,limit=1] {NoGravity:0b,AngerTime:999999999}
scoreboard players set status boss 3

data modify storage abyss:data tangle.node.2 set value [1.0d,2.5d,0.0d]
data modify storage abyss:data tangle.node.3 set value [0.0d,2.5d,1.0d]
data modify storage abyss:data tangle.node.4 set value [-1.0d,2.5d,0.0d]
data modify storage abyss:data tangle.node.5 set value [0.0d,2.5d,-1.0d]