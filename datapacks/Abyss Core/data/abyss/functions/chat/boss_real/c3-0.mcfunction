schedule clear abyss:ai/skills/tear_snipe/launch
schedule function abyss:ai/skills/dark_wind/stop 1t
schedule clear abyss:ai/skills/fireball_spinner/running
schedule clear abyss:ai/skills/fireball_spinner/end
schedule clear abyss:ai/skills/horizontal_roll/player_reset
schedule clear abyss:ai/skills/horizontal_roll/go_through
schedule clear abyss:ai/skills/horizontal_roll/end
schedule clear abyss:ai/skills/horizontal_roll/warn_time
schedule clear abyss:ai/skills/lighting_snipe/snipe
schedule clear abyss:ai/skills/mid_strike/redit
schedule clear abyss:ai/skills/mid_strike/over
schedule clear abyss:ai/skills/mid_strike/warn
schedule clear abyss:ai/skills/side_tnt/summon_redirect
schedule clear abyss:ai/skills/side_tnt/animation
schedule clear abyss:ai/skills/side_tnt/loop_redirect
schedule clear abyss:ai/skills/side_tnt/end
schedule clear abyss:ai/animation/jumo_over-land-2
schedule clear abyss:ai/animation/jumo_over-2
schedule clear abyss:ai/animation/jumo_over-land
schedule clear abyss:ai/animation/jumo_over
kill @e[type=fireball]
kill @e[type=arrow]
kill @e[type=zombie]
kill @e[type=zombie_villager]
kill @e[type=witch]
kill @e[type=skeleton]
kill @e[type=tnt]
schedule clear abyss:ai/skills/tangle_snipe/warn_particle
schedule clear abyss:ai/skills/tangle_snipe/snipe
schedule clear abyss:ai/skills/tear_snipe/snipe
schedule clear abyss:ai/skills/tear_snipe/end
schedule clear abyss:ai/skills/tornado_spain/ticker
schedule clear abyss:ai/skills/verticle_roll/go_through
schedule clear abyss:ai/skills/verticle_roll/end
function abyss:ai/arena/reset
execute at @a run playsound abyss:voice.boss.2_c3 voice @a
tellraw @a {"text": "§4[鬥] §f你们要为惹怒我付出代价!"}
schedule function abyss:animations/arena/broke 2s append
schedule function abyss:animations/arena/broke 42t append
schedule function abyss:animations/arena/broke 44t append
schedule function abyss:animations/arena/broke 46t append
schedule function abyss:animations/arena/broke 48t append
schedule function abyss:animations/arena/broke 50t append
schedule function abyss:animations/arena/broke 52t append
schedule function abyss:animations/arena/broke 54t append
schedule function abyss:animations/arena/broke 56t append
schedule function abyss:animations/arena/broke 58t append
schedule function abyss:animations/arena/broke 60t append
schedule function abyss:animations/arena/broke 62t append
schedule function abyss:animations/arena/broke 64t append
schedule function abyss:animations/arena/broke 66t append
schedule function abyss:animations/arena/broke 68t append
schedule function abyss:animations/arena/broke 70t append
schedule function abyss:animations/arena/broke 72t append
schedule function abyss:animations/arena/broke 74t append
schedule function abyss:animations/arena/broke 76t append
schedule function abyss:animations/arena/broke 78t append
schedule function abyss:animations/arena/broke 80t append
schedule function abyss:animations/arena/broke 82t append
schedule function abyss:animations/arena/broke 84t append
schedule function abyss:animations/arena/broke 86t append
schedule function abyss:animations/arena/broke 88t append
schedule function abyss:animations/arena/broke 90t append
schedule function abyss:animations/arena/broke 92t append
schedule function abyss:animations/arena/broke 94t append
schedule function abyss:animations/arena/broke 96t append
schedule function abyss:animations/arena/broke 98t append
schedule function abyss:animations/arena/broke 100t append
schedule function abyss:animations/arena/broke 102t append
schedule function abyss:animations/arena/broke 104t append
schedule function abyss:animations/arena/broke 106t append
schedule function abyss:animations/arena/broke 108t append
schedule function abyss:animations/arena/broke 110t append
schedule function abyss:animations/arena/broke 112t append
schedule function abyss:animations/arena/broke 114t append
schedule function abyss:animations/arena/broke_stack 115t append
schedule function abyss:animations/arena/broke_stack 230t append
schedule function abyss:animations/arena/broke_stack 345t append
schedule function abyss:animations/arena/fall 220t
schedule function abyss:animations/arena/fall2 260t
schedule function abyss:animations/arena/fall3 300t
schedule function abyss:animations/arena/fall4 335t
schedule function abyss:animations/arena/fall5 370t
schedule function abyss:animations/arena/lightning 125t append
schedule function abyss:animations/arena/lightning 240t append
schedule function abyss:animations/arena/lightning 355t append
scoreboard players set section data 3000
spawnpoint @a 1215 138 859
tp @e[type=iron_golem,tag=boss,limit=1] 1215 -240 914
scoreboard players set ongoing boss 0
kill @e[type=iron_golem,tag=boss,limit=1]
effect give @a resistance 20 30 true
summon iron_golem 1215 138 955 {Tags:["boss"],Attributes:[{Base:1000.0d,Name:'generic.max_health'},{Base:1000.0d,Name:'generic.armor'},{Base:1000.0d,Name:'generic.armor_toughness'}],Health:140.0f,NoAI:1b,ActiveEffects:[{Id:11,ShowIcon:0b,ShowParticles:0b,Duration:999999999,Amplifier:30b}],Glowing:1b}

bossbar set boss visible false


