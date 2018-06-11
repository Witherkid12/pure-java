title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"LEVITATION TRAP","color":"dark_purple"}
execute @e[team=Killer] ~ ~ ~ /tp @p ~ ~30 ~ 
effect @e[team=Killer] minecraft:levitation 10 2 true
kill @e[type=item]
playsound minecraft:entity.shulker.ambient master @a 1 1 1 100 1 1
