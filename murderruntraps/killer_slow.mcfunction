title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"SLOWNESS","color":"dark_red"}
playsound minecraft:entity.blaze.hurt master @a 1 1 1 100 1 1
kill @e[type=item]
effect @a[team=Runner] minecraft:slowness 20 1
