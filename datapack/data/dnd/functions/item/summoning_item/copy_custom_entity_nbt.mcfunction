####################
# Copies over the custom entity data from storage
####################

# Copy genome
data modify entity @s ArmorItems[3].tag.dnd.genome set from storage dnd:storage root.temp.item.tag.dnd.genome
# Set Age
data modify entity @s ArmorItems[3].tag.dnd.age set value -12000
# Add tags
tag @s add dnd.entity
tag @s add dnd.baby
