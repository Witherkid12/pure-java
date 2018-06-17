title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"NAUSEA TRAP","color":"dark_red"}
scoreboard players tag @e[type=item] add knau {Item:{id:"minecraft:rotten_flesh"}}
kill @e[tag=knau]
effect @a[team=Runner] minecraft:nausea 15 255 true
