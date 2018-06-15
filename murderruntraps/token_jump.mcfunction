title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"SUPER JUMP","color":"light_purple"}
scoreboard players tag @e[type=Item] jumpt {Item:{id:"minecraft:rabbit_foot"}}
execute @e[tag=jumpt] ~ ~ ~ /effect @p jump_boost 7 1
kill @e[tag=jumpt]
playsound minecraft:entity.player.levelup master @a 1 1 1 100 1 1
