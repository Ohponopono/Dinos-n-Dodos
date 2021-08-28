####################
# Modifies dna
####################

loot replace block ~ ~ ~ container.14 loot dnd:gameplay/base_items/dna_vial

data modify block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome set from block ~ ~ ~ Items[{Slot:3b}].tag.dnd.genome
data modify block ~ ~ ~ Items[{Slot:14b}].tag.dnd.genome.modified set value 1b
data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore
data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore insert -3 value '{"translate":"lore.dnd.item.modified.genetic","color":"dark_gray","italic":false}'
scoreboard players set @s dnd.dummy 1
