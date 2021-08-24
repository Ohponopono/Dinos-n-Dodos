####################
# DNA Extractor Crafting
####################

## Run Commands
loot replace block ~ ~ ~ container.14 loot dnd:gameplay/base_items/dna_vial
data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore[0] set from storage dnd:storage root.temp.genome.structure_lore[]
data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore[1] set from storage dnd:storage root.temp.genome.accuracy_lore[]
data modify block ~ ~ ~ Items[{Slot:14b}].tag.dnd.storage set from storage dnd:storage root.temp.genome.id
## Yellow Name
function dnd:block/global/yellow_name/dna_vial
scoreboard players set @s dnd.dummy 1
