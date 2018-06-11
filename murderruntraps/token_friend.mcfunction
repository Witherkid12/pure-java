title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"FRIEND TOKEN","color":"green"}
playsound minecraft:entity.experience_bottle.throw master @a 1 1 1 100 1 1
scoreboard players tag @e[type=item] add FT
execute @e[tag=FT] ~ ~ ~ /scoreboard players tag @p add friendt
scoreboard players tag @e[type=item] remove FT
tp @a[tag=friendt] @a[tag=!friendt,team=Runner]
scoreboard players tag @a[tag=friendt] remove friendt
kill @e[type=item]
