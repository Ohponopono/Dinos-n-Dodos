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
execute if entity @s[scores={dnd.dummy=192..}] if data storage dnd:storage root.temp.item.tag.dnd{id:"brush"} run loot replace entity @s weapon.mainhand loot dnd:items/exposed_brush
# Exposed -> Weathered
execute if entity @s[scores={dnd.dummy=192..}] if data storage dnd:storage root.temp.item.tag.dnd{id:"exposed_brush"} run loot replace entity @s weapon.mainhand loot dnd:items/weathered_brush
# Weathered -> Oxidized
execute if entity @s[scores={dnd.dummy=192..}] if data storage dnd:storage root.temp.item.tag.dnd{id:"weathered_brush"} run loot replace entity @s weapon.mainhand loot dnd:items/oxidized_brush
# Oxidized -> Broken
execute if entity @s[scores={dnd.dummy=192..}] if data storage dnd:storage root.temp.item.tag.dnd{id:"oxidized_brush"} run particle item minecraft:carrot_on_a_stick{CustomModelData:400007} ~ ~1 ~ 0.2 0.2 0.2 0.1 10 normal
execute if entity @s[scores={dnd.dummy=192..}] if data storage dnd:storage root.temp.item.tag.dnd{id:"oxidized_brush"} run playsound minecraft:entity.item.break player @a[distance=..16] ~ ~ ~ 1 0.9
execute if entity @s[scores={dnd.dummy=192..}] if data storage dnd:storage root.temp.item.tag.dnd{id:"oxidized_brush"} run item replace entity @s weapon.mainhand with air

# Reset
scoreboard players reset @s dnd.dummy
