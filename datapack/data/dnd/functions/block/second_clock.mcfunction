####################
# Block Second Clock
####################

## Misc
# Generate Budding Amber
execute if entity @s[tag=dnd.budding_amber] run function dnd:block/budding_amber/second_clock

## Remove dnd.inside_custom_gui
execute if entity @s[tag=dnd.gui] unless entity @a[tag=dnd.inside_custom_gui,distance=..10] as @a[tag=dnd.inside_custom_gui,distance=10..] at @s unless entity @e[tag=dnd.gui,distance=..10] run tag @s remove dnd.inside_custom_gui
