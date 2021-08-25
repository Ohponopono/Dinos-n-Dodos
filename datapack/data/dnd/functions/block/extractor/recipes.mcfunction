####################
# Recipes for crafting
####################

## Item to DNA
data remove storage dnd:storage root.temp.item_to_dna_data
function dnd:block/extractor/recipes/item_to_dna_check
execute if data storage dnd:storage root.temp.item_to_dna_data if block ~ ~ ~ barrel{Items:[{Slot:21b,id:"minecraft:glass_bottle"}]} run function dnd:block/extractor/recipes/item_to_dna
# Recipes
execute if block ~ ~ ~ barrel{Items:[{Slot:21b,id:"minecraft:paper"},{Slot:3b,tag:{dnd:{id:"fossil",accuracy:5}}}]} run function dnd:block/extractor/recipes/fossil_to_note
execute if block ~ ~ ~ barrel{Items:[{Slot:21b,id:"minecraft:paper"},{Slot:3b,tag:{dnd:{id:"frozen_meat"}}}]} run function dnd:block/extractor/recipes/fossil_to_note
execute if block ~ ~ ~ barrel{Items:[{Slot:21b,id:"minecraft:glass_bottle"},{Slot:3b,tag:{dnd:{id:"dna_needle"}}}]} run function dnd:block/extractor/recipes/needle_to_dna
