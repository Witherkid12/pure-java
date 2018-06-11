title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"HEAL TOKEN","color":"red"}
scoreboard players tag @e[type=item] add kht {Item:{id:minecraft:apple}}
kill @e[tag=kht]
effect @a[team=Runner] minecraft:instant_health 2 0 true
playsound minecraft:entity.guardian.death master @a 1 1 1 100 1 1
