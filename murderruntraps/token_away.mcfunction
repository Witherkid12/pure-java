title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"GET ME AWAY TOKEN","color":"gold"}
scoreboard players tag @e[type=item] add kat {Item:{id:minecraft:redstone}}
playsound minecraft:block.portal.trigger master @a 1 1 1 100 1 1
execute @e[tag=kat] ~ ~ ~ /scoreboard players tag @p add getmeaway
effect @a[tag=getmeaway] minecraft:invisibility 15 1 true
kill @e[tag=kat]
effect @a[tag=getmeaway] minecraft:speed 10 3 true
