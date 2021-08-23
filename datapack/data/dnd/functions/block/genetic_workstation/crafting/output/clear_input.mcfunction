####################
# Clears the crafting input
####################

tag @s remove dnd.genetic_workstation.assembled_output
execute as @a[distance=..12,sort=nearest,tag=dnd.inside_genetic_workstation_gui] run function dnd:block/barrel/cursor_check/main
execute if entity @s[tag=!dnd.no_shift_click] unless entity @a[distance=..12,sort=nearest,tag=dnd.inside_genetic_workstation_gui,tag=!dnd.shift_clicked] run function dnd:block/genetic_workstation/crafting/output/shift_click/main
execute store result block ~ ~ ~ Items[{Slot:3b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:3b}].Count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:21b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:21b}].Count 0.9999999999
