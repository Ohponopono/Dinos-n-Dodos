####################
# Extracts the DNA from a DNA Needle
####################

say somet
# Place DNA into 5th Slot
loot replace block ~ ~ ~ container.14 loot dnd:gameplay/base_items/dna_vial
# Copy Information
data modify block ~ ~ ~ Items[{Slot:14b}].tag.dnd.storage set from block ~ ~ ~ Items[{Slot:21b}].tag.dnd.storage
data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:21b}].tag.display.Lore
## Yellow Name
function dnd:block/global/yellow_name/dna_vial

tellraw @a {"nbt":"Items[{Slot:14b}]","block":"~ ~ ~","color":"dark_purple"}
tag @s add dnd.extractor.needle_output
