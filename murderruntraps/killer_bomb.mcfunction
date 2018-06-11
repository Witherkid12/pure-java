title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"BOMBS AWAY","color":"dark_red"}
scoreboard players tag @e[type=item] add kbomb {Item:{id:minecraft:tnt}}
playsound minecraft:entity.tnt.primed master @a 1 1 1 100 1 1
kill @e[tag=kbomb]
