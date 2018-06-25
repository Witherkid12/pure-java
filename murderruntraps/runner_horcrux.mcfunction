title @a subtitle {"text":"Threw Down A Horcrux","color":"dark_red"}
scoreboard players tag @e[type=item] add Horcrux {Item:{id:"minecraft:golden_carrot"}}
title @a title {"text":"Someone","color":"blue"}
execute @e[tag=Horcrux] ~ ~ ~ /summon armor_stand ~ ~ ~
kill @e[tag=Horcrux]
