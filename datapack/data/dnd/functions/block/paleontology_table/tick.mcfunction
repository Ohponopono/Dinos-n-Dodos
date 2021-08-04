####################
# Commands to tick paleontology table
####################

particle flame ~ ~ ~ 1 1 1 0 1 force
execute if entity @s[predicate=dnd:block/paleontology_table/invalid_items] run function dnd:block/paleontology_table/crafting/manage_invalids/move
execute store success score @s dnd.dummy run data modify entity @s ArmorItems[3].tag.dnd.stored_output set from block ~ ~ ~ Items[{Slot:16b}]
execute store success score @s dnd.dummy unless block ~ ~ ~ barrel{Items:[{Slot:16b}]} if data entity @s ArmorItems[3].tag.dnd.stored_output.id run data modify entity @s ArmorItems[3].tag.dnd.stored_output set value {Slot:16b}
execute if entity @s[scores={dnd.dummy=1..}] run function dnd:block/paleontology_table/updated_output
execute store success score @s dnd.dummy run data modify entity @s ArmorItems[3].tag.dnd.stored_barrel_data set from block ~ ~ ~ Items
execute if entity @s[scores={dnd.dummy=1..}] if data block ~ ~ ~ Items run function dnd:block/paleontology_table/updated_input
