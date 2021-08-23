####################
# Commands to tick any genetic workstation when they are open
####################

# If there are any items in improper slots, manage them
execute if entity @s[predicate=dnd:block/genetic_workstation/invalid_items] run function dnd:block/genetic_workstation/crafting/manage_invalids/move
