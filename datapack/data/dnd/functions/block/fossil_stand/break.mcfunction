####################
# fossil_stand Break
####################

execute store success score temp_0 dnd.dummy run kill @e[tag=!global.ignore,limit=1,type=item,distance=..2,nbt={PickupDelay:10s,Item:{id:"minecraft:dispenser"}}]
execute if score temp_0 dnd.dummy matches 1.. run loot spawn ~ ~ ~ loot dnd:items/fossil_stand
particle minecraft:item furnace{CustomModelData:400008} ~ ~ ~ 0.2 0.2 0.2 0.05 50 normal
function dnd:block/global/hopper_updating/undo
kill @e[tag=!global.ignore,distance=..2,type=item,nbt={Item:{id:"minecraft:barrier",Count:1b,tag:{dnd:{id:"remove"}}}}]
execute positioned ~ ~1 ~ if entity @e[type=wandering_trader,tag=dnd.fossil,distance=...5] run tp @e[type=wandering_trader,tag=dnd.fossil,distance=...5] ~ ~-666 ~
