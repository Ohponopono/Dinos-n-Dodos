####################
# Reads the data from the barrel and creates recipes based on it
####################

tag @s[tag=!dnd.check_duplicates] remove dnd.paleontology_table.assembled_output
scoreboard players set @s dnd.dummy 0
execute if entity @s[tag=!dnd.check_duplicates] run data remove storage dnd:storage root.temp
data modify storage dnd:storage root.temp.crafting_input_temp set value [[{id:"minecraft:air"},{id:"minecraft:air"},{id:"minecraft:air"}],[{id:"minecraft:air"},{id:"minecraft:air"},{id:"minecraft:air"}],[{id:"minecraft:air"},{id:"minecraft:air"},{id:"minecraft:air"}]]

execute if data block ~ ~ ~ Items[{Slot:2b}] run data modify storage dnd:storage root.temp.crafting_input_temp[0][0] set from block ~ ~ ~ Items[{Slot:2b}]
execute if data block ~ ~ ~ Items[{Slot:3b}] run data modify storage dnd:storage root.temp.crafting_input_temp[0][1] set from block ~ ~ ~ Items[{Slot:3b}]
execute if data block ~ ~ ~ Items[{Slot:4b}] run data modify storage dnd:storage root.temp.crafting_input_temp[0][2] set from block ~ ~ ~ Items[{Slot:4b}]
execute if data block ~ ~ ~ Items[{Slot:11b}] run data modify storage dnd:storage root.temp.crafting_input_temp[1][0] set from block ~ ~ ~ Items[{Slot:11b}]
execute if data block ~ ~ ~ Items[{Slot:12b}] run data modify storage dnd:storage root.temp.crafting_input_temp[1][1] set from block ~ ~ ~ Items[{Slot:12b}]
execute if data block ~ ~ ~ Items[{Slot:13b}] run data modify storage dnd:storage root.temp.crafting_input_temp[1][2] set from block ~ ~ ~ Items[{Slot:13b}]
execute if data block ~ ~ ~ Items[{Slot:20b}] run data modify storage dnd:storage root.temp.crafting_input_temp[2][0] set from block ~ ~ ~ Items[{Slot:20b}]
execute if data block ~ ~ ~ Items[{Slot:21b}] run data modify storage dnd:storage root.temp.crafting_input_temp[2][1] set from block ~ ~ ~ Items[{Slot:21b}]
execute if data block ~ ~ ~ Items[{Slot:22b}] run data modify storage dnd:storage root.temp.crafting_input_temp[2][2] set from block ~ ~ ~ Items[{Slot:22b}]

function dnd:block/paleontology_table/crafting/input/process
function dnd:block/paleontology_table/crafting/recipes
execute if data storage dnd:storage root.temp.crafting_input{0:[{}],1:[{}],2:[{}]} unless data storage dnd:storage root.temp.crafting_input{0:[{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],2:[{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}]} if entity @s[scores={dnd.dummy=0}] run function dnd:block/paleontology_table/crafting/input/mirror
execute if data storage dnd:storage root.temp.crafting_input{0:[{}],1:[{}],2:[]} unless data storage dnd:storage root.temp.crafting_input{0:[{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}]} if entity @s[scores={dnd.dummy=0}] run function dnd:block/paleontology_table/crafting/input/mirror
execute if data storage dnd:storage root.temp.crafting_input{0:[{}],1:[],2:[]} unless data storage dnd:storage root.temp.crafting_input{0:[{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}]} if entity @s[scores={dnd.dummy=0}] run function dnd:block/paleontology_table/crafting/input/mirror

# If something was crafted, add the assembled output nonsense
execute if entity @s[tag=!dnd.check_duplicates,scores={dnd.dummy=0}] run data remove block ~ ~ ~ Items[{Slot:16b}]
execute if entity @s[tag=!dnd.check_duplicates,scores={dnd.dummy=1..}] run tag @s add dnd.paleontology_table.assembled_output
data modify entity @s[tag=!dnd.check_duplicates] ArmorItems[3].tag.dnd.stored_barrel_data set from block ~ ~ ~ Items
execute if entity @s[tag=!dnd.check_duplicates,scores={dnd.dummy=1..}] run data modify entity @s ArmorItems[3].tag.dnd.stored_output set from block ~ ~ ~ Items[{Slot:16b}]
