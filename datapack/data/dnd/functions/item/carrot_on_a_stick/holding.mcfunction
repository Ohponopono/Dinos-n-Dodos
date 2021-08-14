####################
# Commands involving CAOS
####################

# Use Carrot on a Stick
execute if entity @s[scores={dnd.carrotstick=1..}] run function dnd:item/carrot_on_a_stick/use

# Brush
execute if entity @s[scores={dnd.mine_sand=1..},nbt={SelectedItem:{tag:{dnd:{id:"brush",waxed:0b}}}}] run function dnd:item/brush/decay
