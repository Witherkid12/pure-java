title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"GO AWAY TRAP","color":"gold"}
scoreboard players tag @e[type=item] add rgar {Item:{id:"minecraft:tripwire_hook"}}
playsound minecraft:entity.lightning.thunder master @a 1 1 1 100 1 1
kill @e[tag=rgar]
execute @a[team=Killer] ~ ~ ~ /tp @p ~ ~10 ~
effect @a[team=Killer] minecraft:levitation 1 60 true
