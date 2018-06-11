title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"I GOT YOU NOW!","color":"dark_red"}
scoreboard players tag @e[type=item] add kgotk {Item:{id:minecraft:diamond}}
playsound minecraft:entity.lightning.thunder master @a 1 1 1 100 1 1
kill @e[tag=kgotk]
tp @a[team=Killer] @r[team=Runner]
