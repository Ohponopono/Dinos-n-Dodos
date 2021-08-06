####################
# DNA Extractor Crafting
####################

## Run Commands
loot replace block ~ ~ ~ container.5 loot dnd:gameplay/base_items/genetic_note
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[0] set from storage dnd:storage root.temp.structure_lore[]
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[1] set from storage dnd:storage root.temp.accuracy_lore[]
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage set from storage dnd:storage root.temp.id
## Yellow Name
function dnd:block/global/yellow_name/genetic_note
## Subtract from slots
function dnd:block/global/subtract_slots
## Reset dnd:storage root.temp
data remove storage dnd:storage root.temp
