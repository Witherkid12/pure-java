title @a subtitle {"text":"Has Been Activated","color":"dark_red"}
title @a title {"text":"GLOW TRAP","color":"yellow"}
scoreboard players tag @e[type=item] add kgr {Item:{id:minecraft:glowstone}}
kill @e[tag=kgr]
playsound minecraft:entity.guardian.hurt master @a 1 1 1 100 1 1
effect @a[team=Killer] minecraft:glowing 15 1 true
