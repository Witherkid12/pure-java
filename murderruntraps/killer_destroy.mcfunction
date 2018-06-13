title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"AUTO EMERALD DESTROYER","color":"dark_red"}
scoreboard players tag @e[type=item] add kemdes {Item:{id:"minecraft:emerald_block"}} 
playsound minecraft:block.tnt.break master @a 1 1 1 100 1 1 
kill @e[tag=kemdes]
kill @e[tag=test]
