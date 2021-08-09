####################
# Entity Five Second Clock
####################

## Functions
execute as @s[type=wandering_trader,tag=dnd.entity,tag=dnd.projection] at @s if entity @p[distance=..8] run function dnd:entity/projection/five_second_clock
execute as @s[type=wandering_trader,tag=dnd.entity,tag=dnd.fossil] at @s if entity @p[distance=..8] run function dnd:entity/fossil/five_second_clock
