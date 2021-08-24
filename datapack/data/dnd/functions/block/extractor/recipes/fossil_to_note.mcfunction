####################
# Analyzer Crafting
####################

## Run Commands
loot replace block ~ ~ ~ container.14 loot dnd:gameplay/base_items/genetic_note
data modify block ~ ~ ~ Items[{Slot:14b}].tag.dnd.storage set from block ~ ~ ~ Items[{Slot:21b}].tag.dnd.storage
data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:21b}].tag.display.Lore
## Yellow Name
function dnd:block/global/yellow_name/genetic_note
scoreboard players set @s dnd.dummy 1
