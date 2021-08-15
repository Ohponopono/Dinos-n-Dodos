####################
# Crafter placement
####################

setblock ~ ~ ~ air
setblock ~ ~ ~ barrel{CustomName:'{"translate":"gui.dnd.block.paleontology_table","font":"dnd:paleontology_table","color":"white","with":[{"translate":"block.dnd.paleontology_table","color":"#3F3F3F","font":"minecraft:default"}]}'}
summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.dnd.paleontology_table"}',Fire:32767s,ArmorItems:[{},{},{},{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:400000}}],Tags:["dnd.block","dnd.paleontology_table","dnd.entity","global.ignore","dnd.gui"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @e[tag=dnd.paleontology_table] run function dnd:block/global/hopper_updating/fill
