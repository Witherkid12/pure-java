title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"DISPLAY TRAP"}
scoreboard players tag @e[type=item] add rdisp {Item:{id:"minecraft:glass"}}
kill @e[tag=rdisp]
tp @a[team=Killer] ~ ~10 ~
execute @a[team=Killer] ~ ~ ~ /setblock ~ ~-1 ~ minecraft:glass
execute @a[team=Killer] ~ ~ ~ /setblock ~ ~ ~1 minecraft:glass
execute @a[team=Killer] ~ ~ ~ /setblock ~ ~ ~-1 minecraft:glass
execute @a[team=Killer] ~ ~ ~ /setblock ~1 ~ ~ minecraft:glass
execute @a[team=Killer] ~ ~ ~ /setblock ~-1 ~ ~ minecraft:glass
execute @a[team=Killer] ~ ~ ~ /setblock ~1 ~1 ~ minecraft:glass
execute @a[team=Killer] ~ ~ ~ /setblock ~-1 ~1 ~ minecraft:glass
execute @a[team=Killer] ~ ~ ~ /setblock ~ ~1 ~-1 minecraft:glass
execute @a[team=Killer] ~ ~ ~ /setblock ~ ~1 ~1 minecraft:glass
execute @a[team=Killer] ~ ~ ~ /setblock ~ ~2 ~ minecraft:glass
playsound minecraft:entity.polar_bear.death master @a 1 1 1 100 1 1
