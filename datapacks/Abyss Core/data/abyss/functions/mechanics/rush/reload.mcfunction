clear @s carrot_on_a_stick
kill @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick"}}]
item replace entity @s weapon.offhand with carrot_on_a_stick{is_trigger:1b,display:{Name:'{"text": "???","color": "gray","italic": false}'}}