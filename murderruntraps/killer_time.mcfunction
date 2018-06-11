title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"TIME MACHINE","color":"dark_red"}
scoreboard players tag @e[type=item] add timektrap {Item:{id:minecraft:clock}}
playsound minecraft:entity.polar_bear.hurt master @a 1 1 1 100 1 1
scoreboard players remove Timer2 Timer_M 1
kill @e[tag=timektrap]
