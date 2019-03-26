# naturize:entities/vanilla/sheep
# 
# Upgrade sheep behaviour
# 


# Fear of aggressives players
execute if entity @e[type=sheep,nbt={HurtTime:10s}] as @e[type=sheep,nbt={HurtTime:10s}] at @s run effect give @s minecraft:speed 10 0 true

# Fury
execute if entity @e[type=sheep,nbt={HurtTime:10s}] as @e[type=sheep,nbt={HurtTime:10s}] at @s run tag @e[type=sheep,distance=..8,nbt={Age:0}] add entityFury

# Concerto
execute if entity @e[type=sheep,nbt={HurtTime:10s}] as @e[type=sheep,nbt={HurtTime:10s}] at @s run tag @e[type=sheep,distance=..20] add sheepConcerto
execute if entity @e[tag=sheepConcerto] as @e[tag=sheepConcerto,limit=1] at @s if entity @a[scores={trigger_1s=1,random1=1..50},distance=..20] run playsound entity.sheep.ambient neutral @a[distance=..30] ~ ~ ~ 1 1
execute if entity @e[tag=sheepConcerto] as @e[tag=sheepConcerto,limit=1] at @s if entity @a[scores={trigger_2s=1,random1=25..75},distance=..20] run playsound entity.sheep.ambient neutral @a[distance=..30] ~ ~ ~ 1 1.2
execute if entity @e[tag=sheepConcerto] as @e[tag=sheepConcerto,limit=1] at @s if entity @a[scores={trigger_3s=1,random1=50..99},distance=..20] run playsound entity.sheep.ambient neutral @a[distance=..30] ~ ~ ~ 1 0.9
execute if entity @e[tag=sheepConcerto] as @e[tag=sheepConcerto,limit=2] at @s if entity @a[scores={trigger_4s=1,random1=25..75},distance=..20] run playsound entity.sheep.death neutral @a[distance=..30] ~ ~ ~ 1 0.8
execute if entity @e[tag=sheepConcerto] as @e[tag=sheepConcerto,limit=3] at @s if entity @a[scores={trigger_5s=1,random1=30..70},distance=..20] run playsound entity.sheep.hurt neutral @a[distance=..30] ~ ~ ~ 1 0.7
execute if entity @e[tag=sheepConcerto] as @e[tag=sheepConcerto] at @s if entity @p[scores={trigger_30s=1},distance=..20] run tag @s remove sheepConcerto
execute if entity @e[tag=sheepConcerto] as @e[tag=sheepConcerto] at @s unless entity @a[distance=..20] run tag @s remove sheepConcerto
