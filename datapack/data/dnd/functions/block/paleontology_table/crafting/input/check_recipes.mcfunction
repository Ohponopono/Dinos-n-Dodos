####################
# All the different variations in recipes that are possible (mirrored, etc.)
####################

tag @s remove dnd.paleontology_table.assembled_output
scoreboard players set @s dnd.dummy 0

function dnd:block/paleontology_table/crafting/recipes
execute if data storage dnd:storage root.temp.crafting_input{0:[{}],1:[{}],2:[{}]} unless data storage dnd:storage root.temp.crafting_input{0:[{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],2:[{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}]} if entity @s[scores={dnd.dummy=0}] run function dnd:block/paleontology_table/crafting/input/mirror
execute if data storage dnd:storage root.temp.crafting_input{0:[{}],1:[{}],2:[]} unless data storage dnd:storage root.temp.crafting_input{0:[{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}]} if entity @s[scores={dnd.dummy=0}] run function dnd:block/paleontology_table/crafting/input/mirror
execute if data storage dnd:storage root.temp.crafting_input{0:[{}],1:[],2:[]} unless data storage dnd:storage root.temp.crafting_input{0:[{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}]} if entity @s[scores={dnd.dummy=0}] run function dnd:block/paleontology_table/crafting/input/mirror


# If something was crafted, add the assembled output nonsense
execute if entity @s[scores={dnd.dummy=0}] run data remove block ~ ~ ~ Items[{Slot:16b}]
execute if entity @s[scores={dnd.dummy=1..}] run tag @s add dnd.paleontology_table.assembled_output
data modify entity @s ArmorItems[3].tag.dnd.stored_barrel_data set from block ~ ~ ~ Items
execute if entity @s[scores={dnd.dummy=1..}] run data modify entity @s ArmorItems[3].tag.dnd.stored_output set from block ~ ~ ~ Items[{Slot:16b}]
