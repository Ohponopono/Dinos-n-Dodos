####################
# fossil Right Click
####################

## Face Right-clicked
scoreboard players set @s dnd.dummy 0
execute at @s anchored eyes run function dnd:entity/fossil/raycast
## Remove Advancement
advancement revoke @s only dnd:technical/entity/fossil
