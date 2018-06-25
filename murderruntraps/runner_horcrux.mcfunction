title @a subtitle {"text":"Threw Down A Horcrux","color":"dark_red"}
scoreboard players tag @e[type=item] add Horcrux {Item:{id:"minecraft:golden_carrot"}}
execute @e[tag=Horcrux] ~ ~ ~ /scoreboard players tag @p add ThrowHor
title @a title {"text":"","color":"blue","extra":[{"selector":"@a[tag=ThrowHor"}]}
execute @e[tag=Horcrux] ~ ~ ~ /summon armor_stand ~ ~ ~
kill @e[tag=Horcrux]
scoreboard players tag @a remove ThrowHor
