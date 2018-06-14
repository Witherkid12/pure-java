title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"MIND CONTROL","color":"gold"}
playsound minecraft:entity.ghast.scream master @a 1 1 1 100 1 1
scoreboard players tag @e[type=item] add ST {Item:{id:"minecraft:structure_void"}}
execute @e[tag=ST] ~ ~ ~ /scoreboard players tag @p add mcontrolled
tp @a[tag=mcontrolled] @a[team=Killer]
effect @a[tag=mcontrolled] minecraft:invisibility 20 1 true
kill @e[tag=ST]
gamemode 3 @a[team=Killer]
effect @a[tag=mcontrolled] minecraft:speed 20 2 true
