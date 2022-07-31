fill 4 8 5 4 8 3 air
setblock 4 8 5 birch_wall_sign[facing=east]{GlowingText:0b,Text2:'{"text": "简单","color": "green","clickEvent": {"action": "run_command","value": "/function abyss:pre/diff/easy"}}'}
setblock 4 8 4 birch_wall_sign[facing=east]{GlowingText:1b,Text2:'{"text": "普通","color": "yellow","clickEvent": {"action": "run_command","value": "/function abyss:pre/diff/normal"}}'}
setblock 4 8 3 birch_wall_sign[facing=east]{GlowingText:0b,Text2:'{"text": "困难","color": "light_purple","clickEvent": {"action": "run_command","value": "/function abyss:pre/diff/hard"}}'}
playsound ui.button.click master @a ~ ~ ~
difficulty normal