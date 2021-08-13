####################
# Commands involving Carrots on sticks
####################

# Egg Block
execute if entity @s[scores={dnd.carrotstick=1..},nbt={SelectedItem:{tag:{dnd:{id:"egg_block"}}}}] run function dnd:block/egg_block/item

# Egg Item
execute if entity @s[scores={dnd.carrotstick=1..},nbt={SelectedItem:{tag:{dnd:{id:"egg_item"}}}}] run function dnd:item/egg_item/item

# Brush
execute if entity @s[scores={dnd.mine_sand=1..},nbt={SelectedItem:{tag:{dnd:{id:"brush",waxed:0b}}}}] run function dnd:item/brush/item
execute if entity @s[scores={dnd.mine_sand=1..},nbt={SelectedItem:{tag:{dnd:{id:"exposed_brush",waxed:0b}}}}] run function dnd:item/brush/item
execute if entity @s[scores={dnd.mine_sand=1..},nbt={SelectedItem:{tag:{dnd:{id:"weathered_brush",waxed:0b}}}}] run function dnd:item/brush/item
execute if entity @s[scores={dnd.mine_sand=1..},nbt={SelectedItem:{tag:{dnd:{id:"oxidized_brush",waxed:0b}}}}] run function dnd:item/brush/item


## Reset Scoreboard
scoreboard players reset @s dnd.carrotstick
scoreboard players reset @s dnd.mine_sand
