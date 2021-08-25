####################
# Copies over the data from storage
####################

data modify entity @s {} merge from storage dnd:storage root.temp.genome.unique_data
execute if data entity @s Age run data modify entity @s Age set value -24000
execute if data entity @s IsBaby run data modify entity @s IsBaby set value 1b
tag @s remove dnd.newly_spawned_clone
tag @s add dnd.clone
data modify entity @s PersistenceRequired set value 1b
