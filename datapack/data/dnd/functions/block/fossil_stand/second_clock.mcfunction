####################
# fossil_stand Second Clock
####################

## Detect fossil
execute positioned ~ ~0.5 ~ unless entity @e[type=wandering_trader,tag=dnd.fossil,distance=...5] run function dnd:block/fossil_stand/spawn_fossil
