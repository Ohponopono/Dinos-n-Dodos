####################
# Entity Tick
####################

## Global
execute if entity @s[tag=!dnd.block,tag=!dnd.trader_ignore] run function dnd:entity/global/tick
## Blocks
execute if entity @s[tag=dnd.block] run function dnd:block/tick
## Anti-villager fix
team join global.antivil @s[type=wandering_trader]
