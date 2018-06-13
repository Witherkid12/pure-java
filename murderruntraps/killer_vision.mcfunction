title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"INFRARED VISION","color":"dark_red"}
scoreboard player tag @e[type=item] add kck {Item:{id:minecraft:redstone_lamp}}
playsound minecraft:entity.cat.death master @a 1 1 1 100 1 1
kill @e[tag=kck]
effect @a[team=Runner] minecraft:glowing 20 1 true
