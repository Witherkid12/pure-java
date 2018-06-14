title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"COBWEB TRAP","color":"dark_red"}
scoreboard players tag @e[type=item] add kcobk {Item:{id:"minecraft:cobweb"}} 
kill @e[tag=kcobk]
execute @a[team=Runner] ~ ~ ~ /setblock ~ ~ ~ minecraft:cobweb
playsound minecraft:entity.spider.hurt master @a 1 1 1 100 1 1 
