title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"GET ME AWAY TOKEN","color":"gold"}
playsound minecraft:block.portal.trigger master @a 1 1 1 100 1 1
scoreboard players tag @e[type=item] add GMA
execute @e[tag=GMA] ~ ~ ~ /scoreboard players tag @p add getmeaway
scoreboard players tag @e[type=item] remove GMA
effect @a[tag=getmeaway] minecraft:invisibility 15 1 true
kill @e[type=item]
effect @a[tag=getmeaway] minecraft:speed 10 3 true
