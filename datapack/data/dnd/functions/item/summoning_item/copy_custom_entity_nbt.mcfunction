####################
# Copies over the custom entity data from storage
####################

# Set ArmorItems
data modify entity @s ArmorItems[3].tag.dnd set from storage dnd:storage root.temp.item.tag.dnd.genome.egg_data.custom_entity_data
# Set Age
data modify entity @s ArmorItems[3].tag.dnd.age set value -12000
# Add tags
tag @s add dnd.entity
tag @s add dnd.baby
