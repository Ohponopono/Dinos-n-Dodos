####################
# Copies over the data from storage
####################

# Set ArmorItems
data modify entity @s ArmorItems[3].tag.dnd.storage set from storage dnd:storage root.temp.item.tag.dnd.storage.eggData.CustomEntityData
## Add Tags
data modify entity @s Tags append from storage dnd:storage root.temp.item.tag.dnd.storage.eggData.CustomEntityData.Tags[]
## Change DeathLootTable
data modify entity @s DeathLootTable set from storage dnd:storage root.temp.item.tag.dnd.storage.eggData.CustomEntityData.DeathLootTable
# Set Age
data modify entity @s ArmorItems[3].tag.dnd.storage.Age set from storage dnd:storage root.temp.item.tag.dnd.storage.eggData.Age
