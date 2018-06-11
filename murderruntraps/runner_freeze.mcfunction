title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"FREEZE TRAP"}
scoreboard players tag @e[type=item] add freezeitem
playsound minecraft:entity.snowman.ambient master @a 1 1 1 100 1 1
kill @e[tag=freezeitem]
