title @a subtitle {"text":"HAS BEEN ACTIVATED","color":"dark_red"}
title @a title {"text":"FIREWORK DISPLAY","color":"dark_red"}
kill @e[type=item]
execute @a[team=Runner] ~ ~1 ~ /summon fireworks_rocket ~ ~1 ~ {LifeTime:20,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:0,Trail:0,Colors:[I;15138629,6225689],FadeColors:[I;16777215]}]}}}}
execute @a[team=Runner] ~ ~1 ~ /summon fireworks_rocket ~ ~ ~-1 {LifeTime:20,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:0,Trail:0,Colors:[I;15138629,6225689],FadeColors:[I;16777215]}]}}}}
execute @a[team=Runner] ~ ~1 ~ /summon fireworks_rocket ~ ~ ~1 {LifeTime:20,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:0,Trail:0,Colors:[I;15138629,6225689],FadeColors:[I;16777215]}]}}}}
execute @a[team=Runner] ~ ~1 ~ /summon fireworks_rocket ~1 ~ ~ {LifeTime:20,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:0,Trail:0,Colors:[I;15138629,6225689],FadeColors:[I;16777215]}]}}}}
execute @a[team=Runner] ~ ~1 ~ /summon fireworks_rocket ~-1 ~ ~ {LifeTime:20,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:0,Trail:0,Colors:[I;15138629,6225689],FadeColors:[I;16777215]}]}}}}
