####################
# Note crafting
####################

## Run Commands
data remove storage dnd:storage root.temp.ancient_dna_source_data
data modify storage dnd:storage root.temp.ancient_dna_source_data.genome set from block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome

## Edit this if you ever add any non-bird fossils
execute if data storage dnd:storage root.temp.ancient_dna_source_data.genome{identifier:"bird"} run data modify storage dnd:storage root.temp.ancient_dna_source_data.lore set value '{"translate":"lore.dnd.identifier.bird"}'

loot replace block ~ ~ ~ container.14 loot dnd:gameplay/base_items/genetic_note
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.dnd{accuracy:5} run loot replace block ~ ~ ~ container.14 loot dnd:gameplay/base_items/genetic_schematic


execute if data block ~ ~ ~ Items[{Slot:3b}].tag.dnd{accuracy:5} run data remove block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore[2]
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.dnd{accuracy:5} run data remove block ~ ~ ~ Items[{Slot:14b}].tag.dnd.accuracy
data modify block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome set from block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome
scoreboard players set @s dnd.dummy 1
