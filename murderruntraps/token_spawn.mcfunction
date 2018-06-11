title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"SPAWN TOKEN","color":"dark_red"}
scoreboard players tag @e[type=item] add PL
execute @e[tag=PL] ~ ~ ~ /scoreboard players tag @p add spawnt
scoreboard players tag @e[type=item] remove PL
tp @a[tag=spawnt] 6 22 -11
scoreboard players tag @e[tag=spawnt] remove spawnt
kill @e[type=item]
playsound minecraft:entity.enderdragon.hurt master @a 1 1 1 100 1 1
