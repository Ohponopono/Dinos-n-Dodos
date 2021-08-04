####################
# Commands to break paleontology table
####################

tag @s add dnd.paleontology_table.dead
execute if data entity @s ArmorItems[3].tag.dnd.stored_output{Count:1b} as @e[type=item,sort=nearest,distance=..2,tag=!global.ignore,tag=!global.ignore.kill] run function dnd:block/paleontology_table/break_delete_output
execute store success score temp_0 dnd.dummy run kill @e[tag=!global.ignore,limit=1,type=item,distance=..2,nbt={PickupDelay:10s,Item:{id:"minecraft:barrel",tag:{display:{Name:'{"color":"white","font":"dnd:paleontology_table","translate":"gui.dnd.block.paleontology_table","with":[{"color":"#3F3F3F","font":"minecraft:default","translate":"block.dnd.paleontology_table"}]}'}}}}]
execute if score temp_0 dnd.dummy matches 1.. run loot spawn ~ ~ ~ loot dnd:items/paleontology_table
particle minecraft:item barrel{CustomModelData:400000} ~ ~ ~ 0.5 0.6 0.5 0.05 100 normal
