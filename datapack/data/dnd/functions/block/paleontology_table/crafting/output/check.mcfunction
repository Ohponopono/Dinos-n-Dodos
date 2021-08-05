####################
# Commands to run when the output is changed
####################

execute if data entity @s ArmorItems[3].tag.dnd.stored_output.id run function dnd:block/paleontology_table/crafting/manage_invalids/export_output
execute if entity @s[tag=dnd.paleontology_table.assembled_output] run function dnd:block/paleontology_table/crafting/output/clear_input
