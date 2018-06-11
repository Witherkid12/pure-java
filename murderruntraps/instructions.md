# Detecting Dropped Item
In a repeating command block type:  
"testfor @e[type=item] {Item:{id:"minecraft:INSERT ITEM HERE"}}"  
* Example "testfor @e[type=item] {Item:{id:"minecraft:diamond"}}"  
Then Place a comparator facing away from the command block. 
# Things that will come in handy  
To run a command place a normal command block connected to the "receiving end" of the comparator  
From then on just place Chained, Conditional, Always Active command blocks connecting to each other.  
# Handy Commands 
kill @e[type=Item]  
title @a subtitle {"text":"Has Been Triggered","color":"dark_red"} *make sure this comes before the main title (so it knows what subtitle command to run during the title)  
title @a title {"text":"INSERT TRAP HERE","color":"INSERT COLOR HERE"} 
playsound minecraft:SOUND NAME master @a 1 1 1 100 1 1  
* Example title @a title {"text":"Glow Trap","color":"yellow"}   
* Example playsound minecraft:entity.guardian.hurt master @a 1 1 1 100 1 1   

