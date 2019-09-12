# naturize:bundle/lowgravity/loop
#
# Require all loops in LowGravity bundle
#

execute if score LowGravityOption O_LG_Activators matches 1 as @a[tag=Naturize,scores={O_LG_Activators=1}] at @s run function naturize:bundles/lowgravity/activators
execute if score LowGravityOption O_LG_Dust matches 1 as @a[tag=Naturize,scores={O_LG_Dust=1,O_LG_Targeted=1}] at @s run function naturize:bundles/lowgravity/dust
execute if score LowGravityOption O_LG_LowGravity matches 1 as @a[tag=Naturize,scores={O_LG_LowGravity=1,O_LG_Targeted=1}] at @s run function naturize:bundles/lowgravity/lowgravity
execute if score LowGravityOption O_LG_SlowMoves matches 1 as @a[tag=Naturize,scores={O_LG_SlowMoves=1,O_LG_Targeted=1}] at @s run function naturize:bundles/lowgravity/slowmoves
