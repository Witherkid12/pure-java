title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"HP TOKEN","color":"light_purple"}
scoreboard players tag @e[type=Item] add hpb {Item:{id:"minecraft:brewing_stand"}}
execute @e[tag=hpb] ~ ~ ~ /effect @p health_boost 60 9
kill @e[tag=hpb]
