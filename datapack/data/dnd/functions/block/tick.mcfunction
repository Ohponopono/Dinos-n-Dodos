####################
# Block Tick
####################

## Breaking
execute if entity @s[tag=!dnd.egg_block] if block ~ ~ ~ air run function dnd:block/global/break
execute if entity @s[tag=dnd.egg_block] unless block ~ ~ ~ structure_void run function dnd:block/global/break
## Fire
execute if entity @s[tag=!dnd.egg_block] unless block ~ ~ ~ air run data merge entity @s {Fire:2s}
## Hoppers
execute if entity @s[tag=dnd.paleontology_table] run function dnd:block/paleontology_table/tick
