####################
# Block Tick
####################

## Breaking
execute if entity @s[tag=dnd.egg_block] unless block ~ ~ ~ structure_void run function dnd:block/global/break

## Run ticking
execute if entity @s[tag=dnd.gui] run function dnd:block/global/tick

## Fire
execute if entity @s[tag=!dnd.egg_block] unless block ~ ~ ~ air run data merge entity @s {Fire:2s}
