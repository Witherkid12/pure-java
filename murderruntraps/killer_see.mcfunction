title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"I SEE YOU NOW!","color":"dark_green"}
scoreboard players tag @e[type=item] add kseek {Item:{id:minecraft:ender_eye}}
playsound minecraft:entity.elder_guardian.curse master @a 1 1 1 100 1 1
kill @e[tag=kseek]
tp @a[team=Killer] @r[team=Runner]
gamemode 3 @a[team=Killer]
