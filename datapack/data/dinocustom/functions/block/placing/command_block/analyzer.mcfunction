execute if entity @p[scores={dnd.facing.dir=1}] run summon armor_stand ~ ~0.5 ~ {Rotation:[0F,0F],Tags:["dnd.north","global.ignore","global.ignore.kill","global.ignore.pos","dnd.custom_block","dnd.custom_block.analyzer"],NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:400008}}]}
execute if entity @p[scores={dnd.facing.dir=2}] run summon armor_stand ~ ~0.5 ~ {Rotation:[90F,0F],Tags:["dnd.east","global.ignore","global.ignore.kill","global.ignore.pos","dnd.custom_block","dnd.custom_block.analyzer"],NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:400008}}]}
execute if entity @p[scores={dnd.facing.dir=3}] run summon armor_stand ~ ~0.5 ~ {Rotation:[180F,0F],Tags:["dnd.south","global.ignore","global.ignore.kill","global.ignore.pos","dnd.custom_block","dnd.custom_block.analyzer"],NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:400008}}]}
execute if entity @p[scores={dnd.facing.dir=4}] run summon armor_stand ~ ~0.5 ~ {Rotation:[-90F,0F],Tags:["dnd.west","global.ignore","global.ignore.kill","global.ignore.pos","dnd.custom_block","dnd.custom_block.analyzer"],NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:400008}}]}
setblock ~ ~ ~ barrel
