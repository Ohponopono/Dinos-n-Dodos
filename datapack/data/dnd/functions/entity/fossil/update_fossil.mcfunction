####################
# Execute as the fossil
####################

## Tp to face entity
tp @s ~ ~ ~ facing entity @p eyes
## Update model
execute unless data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd{id:"fossil"} run data modify entity @s HandItems[0].tag.CustomModelData set value 409999
execute if data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd{id:"fossil"}.storage{accuracy:10} run data modify entity @s HandItems[0].tag.CustomModelData set value 400001
execute if data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd{id:"fossil"}.storage{accuracy:20} run data modify entity @s HandItems[0].tag.CustomModelData set value 400001
execute if data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd{id:"fossil"}.storage{accuracy:30} run data modify entity @s HandItems[0].tag.CustomModelData set value 400002
execute if data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd{id:"fossil"}.storage{accuracy:40} run data modify entity @s HandItems[0].tag.CustomModelData set value 400002
execute if data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd{id:"fossil"}.storage{accuracy:50} run data modify entity @s HandItems[0].tag.CustomModelData set value 400002
execute if data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd{id:"fossil"}.storage{accuracy:60} run data modify entity @s HandItems[0].tag.CustomModelData set value 400003
execute if data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd{id:"fossil"}.storage{accuracy:70} run data modify entity @s HandItems[0].tag.CustomModelData set value 400003
execute if data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd{id:"fossil"}.storage{accuracy:80} run data modify entity @s HandItems[0].tag.CustomModelData set from block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd.storage.entity.eggData.CustomEntityData.Models.fossil.skull
execute if data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd{id:"fossil"}.storage{accuracy:90} run data modify entity @s HandItems[0].tag.CustomModelData set from block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd.storage.entity.eggData.CustomEntityData.Models.fossil.stiff
execute if data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd{id:"fossil"}.storage{accuracy:100} run data modify entity @s HandItems[0].tag.CustomModelData set from block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd.storage.entity.eggData.CustomEntityData.Models.fossil.posed
