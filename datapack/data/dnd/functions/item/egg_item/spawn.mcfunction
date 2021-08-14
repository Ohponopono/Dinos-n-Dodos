####################
# Summons the egg mob
####################

# Summon Entity
data modify storage dnd:storage root.temp.item set from entity @s SelectedItem
execute if data entity @s SelectedItem.tag.dnd.storage{CustomEntity:0} run function #dnd:item/egg_item_correlation_vanilla
execute if data entity @s SelectedItem.tag.dnd.storage{CustomEntity:1} run function #dnd:item/egg_item_correlation_custom
# Copy UniqueData & Genome
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{CustomEntity:1} as @e[tag=dnd.temp] run function dnd:item/egg_item/copy_entitydata
execute as @e[tag=dnd.temp] run function dnd:item/egg_item/copy_uniquedata
# Remove Item
item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{dnd:{id:"egg_item"}}}}] weapon.mainhand with air
# Advancement
advancement grant @s only dnd:revival/egg_item
# Reset Scoreboard
scoreboard players reset @s dnd.dummy
