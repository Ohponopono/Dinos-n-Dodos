####################
# Analyzer Second Clock
####################

## Item to DNA
data remove storage dnd:storage root.temp
execute if data block ~ ~ ~ Items[{Slot:3b}].Count unless data block ~ ~ ~ Items[{Slot:5b}].Count run function #dnd:dna_correlation
execute if data storage dnd:storage root.temp run function dnd:block/genetic_extractor/recipe/item_to_dna
# Needle
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:3b,tag:{dnd:{id:"dna_needle"}}}]} run function dnd:block/genetic_extractor/recipe/needle_to_dna
# Fossil
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:3b,tag:{dnd:{id:"fossil"}}}]} run function dnd:block/genetic_extractor/recipe/fossil_to_note
