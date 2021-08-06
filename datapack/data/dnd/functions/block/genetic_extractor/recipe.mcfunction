####################
# Analyzer Second Clock
####################

## Item to DNA
data remove storage dnd:storage root.temp
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if data block ~ ~ ~ Items[{Slot:6b}].Count run function #dnd:genome_extractor_correlation
execute if data storage dnd:storage root.temp if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:glass_bottle"}]} run function dnd:block/genetic_extractor/recipe/item_to_dna
execute if data storage dnd:storage root.temp if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:paper"}]} run function dnd:block/genetic_extractor/recipe/item_to_note
# Needle
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:glass_bottle"},{Slot:6b,tag:{dnd:{id:"dna_needle"}}}]} run function dnd:block/genetic_extractor/recipe/needle_to_dna
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:paper"},{Slot:6b,tag:{dnd:{id:"dna_needle"}}}]} run function dnd:block/genetic_extractor/recipe/needle_to_note
# Fossil
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:paper"},{Slot:6b,tag:{dnd:{id:"fossil"}}}]} run function dnd:block/genetic_extractor/recipe/fossil_to_note
