title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"SPAWN TRAP","color":"blue"}
scoreboard players tag @e[type=item] add kps {Item:{id:minecraft:sea_lantern}}
kill @e[tag=kps]
tp @e[team=Killer] 6 22 -11
playsound minecraft:entity.ghast.scream master @a 1 1 1 100 1 1
