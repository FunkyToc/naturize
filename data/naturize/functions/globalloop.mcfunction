# naturize:globalloop
# 
# Centralize all mcfunction to loop 
# 


# New player detected
execute as @a[tag=!Naturized] at @s run function naturize:config/newplayer

# Loops
execute as @e[tag=Naturized] run function naturize:config/loop
execute as @e[tag=Naturized] run function naturize:scoreboards/loop
execute as @e[tag=Naturized] run function naturize:environment/loop
execute as @e[tag=Naturized] run function naturize:particules/loop
