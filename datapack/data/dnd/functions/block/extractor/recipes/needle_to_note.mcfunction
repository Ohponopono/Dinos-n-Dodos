####################
# Extracts the DNA from a DNA Needle
####################

# Place DNA into 5th Slot
loot replace block ~ ~ ~ container.14 loot dnd:gameplay/base_items/genetic_note
# Copy Information
data modify block ~ ~ ~ Items[{Slot:14b}].tag.dnd.storage set from block ~ ~ ~ Items[{Slot:21b}].tag.dnd.storage
data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:21b}].tag.display.Lore

tag @s add dnd.extractor.needle_output
scoreboard players set @s dnd.dummy 1
