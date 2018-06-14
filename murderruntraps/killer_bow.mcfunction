title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"BOW KIT","color":"dark_red"}
scoreboard players tag @e[type=item] add bowk {Item:{id:"minecraft:spectral_arrow"}}
kill @e[tag=bowk]
give @a[team=Killer] minecraft:arrow 32
give @a[team=Killer] minecraft:bow
playsound minecraft:block.anvil.land master @a 1 1 1 100 1 1
