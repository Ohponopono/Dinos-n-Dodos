####################
# Converts inputed DNA into a modified DNA
####################

# Place generic DNA into output slot
loot replace block ~ ~ ~ container.5 loot dnd:gameplay/base_items/genetic_note
## Basic Item Stats
# Copy over stats of bottom DNA
data modify block ~ ~ ~ Items[{Slot:5b}].tag set from block ~ ~ ~ Items[{Slot:6b}].tag
# Apply new "Genetically Modified" lore + add `Modified:1` tag.
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.modified set value 1
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[2] set value '{"italic":false,"color":"gray","translate":"lore.dnd.item.modified.genetic"}'
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore append value '{"italic":true,"color":"#63E2FF","translate":"config.dnd.name"}'
## Genome
function dnd:block/genome_modifier/recipe/genome_modification
## Yellow Name
function dnd:block/global/yellow_name/genetic_note
## Finish
# Clear the slots
function dnd:block/global/subtract_slots
