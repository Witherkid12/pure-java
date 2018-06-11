title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"BLIND TRAP","color":"black"}
scoreboard players tag @e[type=item] add blindrunner {Item:{id:minecraft:coal}}
kill @e[tag=blindrunner]
effect @a[team=Killer] minecraft:blindness 10 1 true
playsound minecraft:entity.polar_bear.death master @a 1 1 1 100 1 1
