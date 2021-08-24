####################
# Recipes for crafting
####################

## Item to DNA
data remove storage dnd:storage root.temp.genome
function #dnd:extractor_correlation
execute if data storage dnd:storage root.temp.genome if block ~ ~ ~ barrel{Items:[{Slot:3b,id:"minecraft:glass_bottle"}]} run function dnd:block/extractor/recipes/item_to_dna
execute if data storage dnd:storage root.temp.genome if block ~ ~ ~ barrel{Items:[{Slot:3b,id:"minecraft:paper"}]} run function dnd:block/extractor/recipes/item_to_note
# Needle
execute if block ~ ~ ~ barrel{Items:[{Slot:3b,id:"minecraft:paper"},{Slot:21b,tag:{dnd:{id:"dna_needle"}}}]} run function dnd:block/extractor/recipes/needle_to_note
# Fossil
execute if block ~ ~ ~ barrel{Items:[{Slot:3b,id:"minecraft:paper"},{Slot:21b,tag:{dnd:{id:"fossil"}}}]} run function dnd:block/extractor/recipes/fossil_to_note
execute if block ~ ~ ~ barrel{Items:[{Slot:3b,id:"minecraft:paper"},{Slot:21b,tag:{dnd:{id:"frozen_meat"}}}]} run function dnd:block/extractor/recipes/fossil_to_note

execute if block ~ ~ ~ barrel{Items:[{Slot:3b,id:"minecraft:glass_bottle"},{Slot:21b,tag:{dnd:{id:"dna_needle"}}}]} run function dnd:block/extractor/recipes/needle_to_dna
