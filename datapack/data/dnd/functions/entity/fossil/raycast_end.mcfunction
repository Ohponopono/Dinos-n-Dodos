####################
# End Raycast
####################

# Remove Tag
tag @s remove dnd.tag
# Update fossil
execute positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,dz=0,dy=0,tag=dnd.fossil] positioned ~-0.95 ~0.95 ~-0.95 at @s[dx=0,dz=0,dy=0] run function dnd:entity/fossil/update_fossil
# Reset Scoreboard
scoreboard players reset @s dnd.dummy
