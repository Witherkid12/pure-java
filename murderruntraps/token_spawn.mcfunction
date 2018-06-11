title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"SPAWN TOKEN","color":"dark_red"}
scoreboard players tag @e[type=item] add PL {Item:{id:minecraft:planks}}
execute @e[tag=PL] ~ ~ ~ /scoreboard players tag @p add spawnt
tp @a[tag=spawnt] 6 22 -11
scoreboard players tag @e[tag=spawnt] remove spawnt
kill @e[tag=PL]
playsound minecraft:entity.enderdragon.hurt master @a 1 1 1 100 1 1
