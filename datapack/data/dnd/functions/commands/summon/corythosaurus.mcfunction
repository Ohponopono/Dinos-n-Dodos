####################
# Summons a Gallimimus
####################

# Spawns Loot
loot spawn ~ ~ ~ loot dnd:items/corythosaurus_fossil
# Copies loot to storage
data modify storage dnd:storage root.temp.genome set from entity @e[type=item,limit=1,sort=nearest] Item.tag.dnd.genome
# Kills Item
kill @e[type=item,limit=1,sort=nearest]
# Runs summon command
function dnd:item/summoning_item/summon
