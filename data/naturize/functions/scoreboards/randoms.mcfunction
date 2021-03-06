# naturize:scoreboards/randoms
# 
# Randoms scoreboard
# 


# Increments rules
scoreboard players add @s random1 1
scoreboard players add @s[y_rotation=0..180] random1 1
scoreboard players add @s[y_rotation=-180..0,scores={random1=0..50}] random1 1
scoreboard players add @s[y_rotation=50..55,scores={random1=0..50}] random1 1
scoreboard players add @s[scores={random1=25..30}] random1 1
scoreboard players set @s[x_rotation=65,scores={random1=1..5}] random1 20

# Reset
scoreboard players set @s[scores={random1=100..}] random1 0
scoreboard players set @s[scores={random1=..0}] random1 0
