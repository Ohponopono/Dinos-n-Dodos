####################
# Exports invalid items in the output slot
####################

data remove storage dnd:storage root.temp
data modify storage dnd:storage root.temp.export_items set value []
data modify storage dnd:storage root.temp.export_items append from block ~ ~ ~ Items[{Slot:16b}]
scoreboard players set @s dnd.dummy 1

# Spawns the items on the nearest player that opened the table's gui
function dnd:block/paleontology_table/crafting/manage_invalids/spawn_loop

# Reset the saved tag to have nothing in it because you just exported the output
data modify entity @s ArmorItems[3].tag.dnd.stored_output set value {Slot:16b}
