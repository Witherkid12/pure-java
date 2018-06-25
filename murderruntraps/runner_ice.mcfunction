title @a subtitle {"text":"HAS BEEN DEPLOYED","color":"dark_red"}
title @a title {"text":"AN ICE SPIRIT","color","aqua"}
scoreboard players tag @e[type=item] add icespi {Item:{id:"minecraft:packed_ice"}}
execute @e[tag=icespi] ~ ~ ~ /scoreboard players tag @p add deployer
kill @e[tag=icespi]
execute @a[tag=deployer] ~ ~ ~ /summon minecraft:zombie ~ ~ ~
entitydata @e[type=zombie] {CustomName:"Ice Spirit",CustomNameVisible:1,Attributes:[{Name:"generic.followRange",Base:500},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.5f}],Invulnerable:1,IsBaby:1,HandItems:[{id:"minecraft:packed_ice",Count:1},{id:"minecraft:ice",Count:1}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:693920}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:693920}}},{id:"minecraft:leather_chestplate",Count:1,tag:{display:{color:693920}}},{id:"minecraft:leather_helmet",Count:1,tag:{display:{color:693920}}}],Team:Runner}
scoreboard players tag @a[tag=deployer] remove deployer
