effect @a[team=Killer] minecraft:resistance 10 255 true
effect @a minecraft:saturation 100000 1 true
entitydata @e[name=hid,type=falling_block] {Time:100b}
##^^Constantly Ran Commands
##Login System
scoreboard players tag @a[score_onlineSystem=1,score_onlineSystem_min=1,tag=!logined] add logined
effect @a[tag=logined] minecraft:blindness 100000 255 true
effect @a[tag=logined] minecraft:jump_boost 100000 155 true
effect @a[tag=logined] minecraft:slowness 100000 255 true
scoreboard players add @a[tag=display_title] titletimer 1

##Title Stuff

##Title1
title @a[tag=display_title,score_titletimer=1,score_titletimer_min=1] subtitle {"translate":"murdergame.subtitle"}
title @a[tag=display_title,score_titletimer=1,score_titletimer_min=1] title {"translate":"murdergame.title"}
##Title2
title @a[tag=display_title,score_titletimer=50,score_titletimer_min=50] title {"translate":"murdergame.title2"}
title @a[tag=display_title,score_titletimer=50,score_titletimer_min=50] subtitle {"translate":"murdergame.subtitle2"}

scoreboard players test @a[tag=display_title] titletimer 55 55
tp @a[tag=display_title,score_titletimer_min=55] 1 105 -9
scoreboard players tag @a[tag=display_title,score_titletimer_min=55] remove display_title
execute @a[tag=logined] ~ ~ ~ /tellraw @a[tag=!p1] [{"translate":"murdergame.login_ask_text","color":"gold","clickEvent":{"action":"run_command","value":"/scoreboard players set @p choice 8"}},{"text":" ","color":"white"},{"translate":"gui.yes","color":"green","underlined":"true","clickEvent":{"action":"run_command","value":"/scoreboard players set @p choice 1"}},{"text":" ","color":"white"},{"translate":"gui.no","color":"red","underlined":"true","clickEvent":{"action":"run_command","value":"/scoreboard players set @p choice 1"}}]
execute @a[tag=logined] ~ ~ ~ /scoreboard players tag @a[tag=!p1] add p1

###########Choice Wrong##########################
tellraw @a[score_choice=1,score_choice_min=1,tag=!p2] ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
tellraw @a[score_choice=1,score_choice_min=1,tag=!p2] [{"text":"Looks like you dont have the resouce pack or you need to reload this screen. Click here for the resource pack.","color":"aqua","underlined":"true","clickEvent":{"action":"open_url","value":"https://drive.google.com/file/d/1Sa9zcsP7cEtQG8r35sNeY0OU6920A4zS/view?usp=sharing"}}]
tellraw @a[score_choice=1,score_choice_min=1,tag=!p2] ["Try Again when you have the resource pack installed!"]
scoreboard players tag @a[score_choice=1,score_choice_min=1,tag=!p2] add p2
setblock 21 2 -39 minecraft:redstone_block
#################################################
##########Choice Right###########################
effect @a[tag=logined,score_choice=8,score_choice_min=8,tag=p3] clear
scoreboard players set @a[tag=logined,score_choice=8,score_choice_min=8] onlineSystem 0
scoreboard players tag @a[tag=logined,score_choice=8,score_choice_min=8] remove logined
tellraw @a[score_choice=8,score_choice_min=8] ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
scoreboard players tag @a[scorE_choice=8,score_choice_min=8] remove p1
scoreboard players tag @a[score_choice=8,score_choice_min=8] remove p2
scoreboard players tag @a[score_choice=8,score_choice_min=8] add display_title
scoreboard players set @a[score_choice_min=1] choice 0
################################################
