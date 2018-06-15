title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"RESISTANCE TOKEN","color":"light_purple"}
scoreboard players tag @e[type=item] add resist {Item:{id:"minecraft:end_rod"}}
execute @e[tag=resist] ~ ~ ~ /effect @p minecraft:resistance 20 1 true
kill @e[tag=resist]
playsound minecraft:entity.player.levelup master @a 1 1 1 100 1 1
