title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"ELYTRA POWERUP","color":"blue"}
playsound minecraft:entity.firework.blast master @a 1 1 1 100 1 1
scoreboard players tag @e[type=item] add EP
execute @e[tag=EP] ~ ~ ~ /scoreboard players tag @p add elytra
replaceitem entity @a[tag=elytra] slot.armor.chest minecraft:elytra 1 0
kill @e[tag=EP]
give @a[tag=elytra] minecraft:fireworks 3
tellraw @a[tag=elytra] [{"text":"Jump to activate your elytra, you have about 20 seconds!"}]
