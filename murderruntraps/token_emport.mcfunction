title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"EMERALD TELEPORT","color":"dark_green"}
scoreboard players tag @e[type=item] add parttel {Item:{id:"minecraft:emerald_ore"}} 
playsound minecraft:block.grass.break master @a 1 1 1 100 1 1 
execute @e[tag=parttel] ~ ~ ~ /tp @p @e[tag=test]
kill @e[tag=parttel]
