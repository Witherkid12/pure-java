title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"POISON ATTACK","color":"dark_red"}
scoreboard players tag @e[type=item] add kpoison {Item:{id:minecraft:spider_eye}}
playsound minecraft:entity.spider.death master @a 1 1 1 100 1 1
effect @a[team=Runner] minecraft:poison 5 0 true
kill @e[tag=kpoison]
