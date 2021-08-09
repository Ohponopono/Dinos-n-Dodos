####################
# fossil_stand Second Clock
####################

## Detect fossil
execute positioned ~ ~0.5 ~ if block ~ ~ ~ #dnd:air unless entity @e[type=wandering_trader,tag=dnd.fossil,distance=...5] run function dnd:block/fossil_stand/spawn_fossil
execute positioned ~ ~1.5 ~ unless block ~ ~-1 ~ #dnd:air unless entity @e[type=wandering_trader,tag=dnd.fossil,distance=...5] run function dnd:block/fossil_stand/spawn_fossil
