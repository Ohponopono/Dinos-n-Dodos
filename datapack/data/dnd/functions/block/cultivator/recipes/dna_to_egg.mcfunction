####################
# Outputs Egg in Cultivator from DNA
####################

### Commands
# Generic Egg
loot replace block ~ ~ ~ container.14 loot dnd:gameplay/base_items/egg
# Copy Data
data modify block ~ ~ ~ Items[{Slot:14b}].tag.dnd.storage set from block ~ ~ ~ Items[{Slot:3b}].tag.dnd.storage.entity
data modify block ~ ~ ~ Items[{Slot:14b}].tag.dnd.storage.modified set from block ~ ~ ~ Items[{Slot:3b}].tag.dnd.storage.modified
# Replace Data
data modify block ~ ~ ~ Items[{Slot:14b}].tag.dnd.id set from block ~ ~ ~ Items[{Slot:3b}].tag.dnd.storage.entity.eggData.id
data modify block ~ ~ ~ Items[{Slot:14b}].tag.CustomModelData set from block ~ ~ ~ Items[{Slot:3b}].tag.dnd.storage.entity.eggData.CustomModelData
data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Name set from block ~ ~ ~ Items[{Slot:3b}].tag.dnd.storage.entity.eggData.eggName[]
# Genetically Modified
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.dnd.storage.modified run data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore[0] set value '{"italic":false,"color":"gray","translate":"lore.dnd.item.modified.genetic"}'
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.dnd.storage.modified run data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Lore append value '{"italic":true,"color":"#FFAA00","translate":"pack.dnd"}'
scoreboard players set @s dnd.dummy 1
