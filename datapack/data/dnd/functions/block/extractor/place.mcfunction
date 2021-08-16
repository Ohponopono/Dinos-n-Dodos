####################
# Extractor Place
####################

setblock ~ ~ ~ air
setblock ~ ~ ~ barrel{CustomName:'{"translate":"block.dnd.extractor.gui","font":"dnd:gui","color":"white","with":[{"translate":"block.dnd.extractor","color":"#3F3F3F","font":"minecraft:default"}]}'}
summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.dnd.extractor"}',ArmorItems:[{},{},{},{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:400001}}],Tags:["dnd.block","dnd.extractor","dnd.entity","global.ignore","dnd.barrel","dnd.genetic_workstation"],NoGravity:1b,Invisible:1b,Marker:1b}
function dnd:block/global/hopper_updating/fill
