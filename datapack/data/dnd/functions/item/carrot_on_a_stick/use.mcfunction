####################
# Commands involving Carrots on sticks
####################

# Egg Block
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{id:"egg_block"}}}}] run function dnd:block/egg_block/item

# Egg Item
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{id:"egg_item"}}}}] run function dnd:item/egg_item/item

# Fossil Stand
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{id:"fossil_stand"}}}}] run function dnd:item/fossil_stand/item

# Reset
scoreboard players reset @s dnd.carrotstick
