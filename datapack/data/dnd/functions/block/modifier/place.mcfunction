####################
# Modifier Place
####################

setblock ~ ~ ~ air
setblock ~ ~ ~ barrel{CustomName:'{"translate":"block.dnd.modifier.gui","font":"dnd:gui","color":"white","with":[{"translate":"block.dnd.modifier","color":"#3F3F3F","font":"minecraft:default"}]}'}
summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.dnd.modifier"}',ArmorItems:[{},{},{},{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:400003}}],Tags:["dnd.block","dnd.modifier","dnd.entity","global.ignore","dnd.barrel","dnd.genetic_workstation"],NoGravity:1b,Invisible:1b,Marker:1b}
function dnd:block/global/hopper_updating/fill
