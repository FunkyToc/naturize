### LOW GRAVITY BUNDLE
###
### Developped by FunkyToc
### With love
### And a big amount of time

## PROPERTIES
#
# Enable or disable modules from datapack
# Thoses properties affects all initialized players in the entire map/server

## MANUAL
# Modify numerics values to adjust the datapack to your needs
# Set the scoreboard value to 1 to ENABLE
# Set the scoreboard value to 0 to DISABLE


## CONFIG

# Enable the bundle for all players
# If set to 0 : enable the bundle for targeted players ONLY
# Use "/scoreboard players set PSEUDO O_LG_Targeted 1" to enable on the player PSEUDO at any time
scoreboard players set LowGravityOption O_LG_Targeted 0

# Physicals activators
# If set to 0 : ignoring activator pads
scoreboard players set LowGravityOption O_LG_Activators 1

# Low gravity physics
# If set to 0 : normal gravity occured
scoreboard players set LowGravityOption O_LG_LowGravity 1

# Move speed
# If set to 0 : normal move speed
scoreboard players set LowGravityOption O_LG_SlowMoves 1

# Dust particules
# If set to 0 : no dust particules
scoreboard players set LowGravityOption O_LG_Dust 1
