scoreboard players tag @e[type=item] add avv {Item:{id"minecraft:hardened_clay"}}
kill @e[tag=avv]
scoreboard players tag @r[team=Runner] add scare
execute @a[tag=scare] ~ ~ ~ /summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,CustomName:"scarespawn"}
tp @a[tag=scare] 516 19 519
playsound minecraft:record.cat master @a[tag=scare] ~ ~ ~ 10 2 1
