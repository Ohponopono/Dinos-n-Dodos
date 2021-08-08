####################
# Player minded sand with brush
####################

## Add to use
data modify storage dnd:storage root.temp.item set from entity @s SelectedItem
execute store result score @s dnd.dummy run data get storage dnd:storage root.temp.item.tag.dnd.uses
execute store result storage dnd:storage root.temp.item.tag.dnd.uses byte 1 run scoreboard players add @s dnd.dummy 1
item modify entity @s weapon.mainhand dnd:item/brush
## Oxidize
# Normal -> Exposed
execute if entity @s[scores={dnd.dummy=65..}] if data storage dnd:storage root.temp.item.tag.dnd{id:"brush"} run loot replace entity @s weapon.mainhand loot dnd:items/exposed_brush
# Exposed -> Weathered
execute if entity @s[scores={dnd.dummy=65..}] if data storage dnd:storage root.temp.item.tag.dnd{id:"exposed_brush"} run loot replace entity @s weapon.mainhand loot dnd:items/weathered_brush
# Weathered -> Oxidized
execute if entity @s[scores={dnd.dummy=65..}] if data storage dnd:storage root.temp.item.tag.dnd{id:"weathered_brush"} run loot replace entity @s weapon.mainhand loot dnd:items/oxidized_brush

# Reset
scoreboard players reset @s dnd.dummy
