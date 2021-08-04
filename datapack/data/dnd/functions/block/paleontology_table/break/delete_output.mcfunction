####################
# Destroys the output so dupe bugs don't occur
####################

execute as @e[tag=dnd.paleontology_table.dead,limit=1,sort=nearest,type=armor_stand] run data modify entity @s ArmorItems[3].tag.dnd.temp set from entity @s ArmorItems[3].tag.dnd.stored_output
execute store success score @s dnd.dummy run data modify entity @e[tag=dnd.paleontology_table.dead,limit=1,sort=nearest,type=armor_stand] ArmorItems[3].tag.dnd.temp.tag set from entity @s Item.tag
execute if entity @s[scores={dnd.dummy=0}] run kill @s
