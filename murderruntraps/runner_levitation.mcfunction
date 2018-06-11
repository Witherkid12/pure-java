title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"LEVITATION TRAP","color":"dark_purple"}
scoreboard players tag @e[type=item] add klr {Item:{id:minecraft:chorus_fruit}}
execute @e[team=Killer] ~ ~ ~ /tp @p ~ ~30 ~ 
effect @e[team=Killer] minecraft:levitation 10 2 true
kill @e[tag=klr]
playsound minecraft:entity.shulker.ambient master @a 1 1 1 100 1 1
