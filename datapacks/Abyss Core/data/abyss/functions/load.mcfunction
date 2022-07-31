scoreboard objectives add calculator dummy
scoreboard objectives add x_stored dummy
scoreboard objectives add y_stored dummy
scoreboard objectives add z_stored dummy
scoreboard objectives add player dummy
scoreboard objectives add data dummy
scoreboard objectives add generCD dummy
scoreboard objectives add useID dummy
scoreboard objectives add boss dummy
scoreboard objectives add right_click used:carrot_on_a_stick
scoreboard objectives add death deathCount
scoreboard objectives add leave_game custom:leave_game

scoreboard players set superjump_cooldown player 20

team add player

team add monster

#define score_holder superjump 玩家是否习得技能超级跳
#define score_holder $sneak_timer 超级跳触发潜行间隔时间倒数
#define score_holder $superjump_time 超级跳悬浮效果长度
#define score_holder $time_re_cd
#define score_holder $loop_3
#define score_holder $loop_20
#define score_holder $loop_2
#define score_holder $temp
#define score_holder #$%
#define score_holder superjump_cooldown 超级跳冷却
#define score_holder $potion_cooldown
#define score_holder rush_learned
#define score_holder rush_timer
#define score_holder rush_cooldown
#define score_holder fall_distance NBT: FallDistance
#define score_holder time_slow
#define score_holder section
#define score_holder sand_of_time
#define score_holder time_learned
#define score_holder ongoing
#define score_holder $music
#define score_holder status
#define score_holder energy
#define score_holder warn_time
#define score_holder #random
#define score_holder boss_death_count
#define tag time_done
#define tag mob_hurt_slow
#define tag begining_minecart
#define tag spee
#define tag epee
#define tag wave_witch
#define tag wave_witch_wave
#define tag initialized
#define tag uninitialized
#define tag magic_archer
#define tag magic_archer_arrow
#define tag not_ready
#define tag tangle_source
#define tag tangle_node
#define tag tangle_entity
#define tag boss
#define tag hurted
#define tag boss_summon
#define tag zombie_tnt
#define tag random
#define tag final.hurt_1
#define tag final.hurt_2
#define tag final.hurt_3

#define bossbar dush
bossbar set dush max 360

#define storage abyss:data
#alias uuid Rush_UUID_speed 9ac65176-132a-496e-9c96-fb46d1c5aade
#alias entity boss @e[type=iron_golem,tag=boss,limit=1]
#alias vector super_jump 1004.50 97.80 5.00 91.00 0
#alias vector Lobby 11 6 6