####################
# Needle used
####################

# Run Commands
execute as @e[distance=..5,nbt={HurtTime:10s},tag=!global.ignore] run function dnd:item/needle/entity

# Advancement
execute if score temp_0 dnd.dummy matches 1 run advancement grant @s only dnd:revival/needle

# Scoreboard
scoreboard players reset temp_0 dnd.dummy

# Revoke Advancement
advancement revoke @s only dnd:technical/item/needle
