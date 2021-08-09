####################
# Raycast
####################

tag @s add dnd.fossil_raycaster
scoreboard players add @s[scores={dnd.dummy=..499}] dnd.dummy 1
execute if entity @s[scores={dnd.dummy=..499}] positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,dz=0,dy=0,type=wandering_trader,tag=dnd.fossil] positioned ~-0.99 ~0.99 ~-0.99 if entity @s[dx=0,dz=0,dy=0] run tag @p[tag=dnd.fossil_raycaster] add dnd.tag
execute if entity @s[scores={dnd.dummy=..499},tag=!dnd.tag] positioned ^ ^ ^0.01 run function dnd:entity/fossil/raycast
execute if entity @s[scores={dnd.dummy=..499},tag=dnd.tag] run function dnd:entity/fossil/raycast_end
tag @s remove dnd.fossil_raycaster
