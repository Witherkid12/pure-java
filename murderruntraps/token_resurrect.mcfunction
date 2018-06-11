title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"RESURRECTION TOKEN","color":"blue"}
playsound minecraft:entity.lightning.thunder master @a 1 1 1 100 1 1
scoreboard players tag @a[team=Dead] add RT 
scoreboard teams leave @e[tag=RT] 
gamemode adventure @a[tag=RT]
tp @a[tag=RT] 6 22 -11
scoreboard teams join Runner @a[tag=RT]
kill @e[type=item]
advancement grant @a[tag=RT] only game:resurrect
scoreboard players add @a[tag=RT] resurrect2 1
scoreboard players add @a[tag=RT] resurrect3 1
scoreboard players tag @a[tag=RT] remove RT
