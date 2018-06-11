title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"SPEED POWERUP","color":"blue"}
playsound minecraft:entity.mule.hurt master @a 1 1 1 100 1 1
scoreboard players tag @e[type=item] add SB
execute @e[tag=SB] ~ ~ ~ /scoreboard players tag @p add speedboost
scoreboard players tag @e[type=item] remove SB
effect @a[tag=speedboost] minecraft:speed 30 2 true
scoreboard players tag @a[tag=speedboost] remove speedboost
kill @e[type=item]
