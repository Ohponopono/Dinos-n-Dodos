####################
# Recipes for crafting
####################

# Cultivator
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{id:"minecraft:smooth_quartz",Slot:0b},{id:"minecraft:smooth_quartz",Slot:1b},{id:"minecraft:smooth_quartz",Slot:2b}],1:[{id:"minecraft:glass",Slot:0b},{id:"minecraft:water_bucket",Slot:1b},{id:"minecraft:glass",Slot:2b}],2:[{id:"minecraft:redstone",Slot:0b},{id:"minecraft:diamond",Slot:1b},{id:"minecraft:redstone",Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/cultivator
# Genetic Extractor
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{id:"minecraft:smooth_quartz",Slot:0b},{id:"minecraft:smooth_quartz",Slot:1b},{id:"minecraft:smooth_quartz",Slot:2b}],1:[{id:"minecraft:comparator",Slot:0b},{id:"minecraft:observer",Slot:1b},{id:"minecraft:glass",Slot:2b}],2:[{id:"minecraft:redstone",Slot:0b},{id:"minecraft:diamond",Slot:1b},{id:"minecraft:redstone",Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/genetic_extractor
# Genome Modifier
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{id:"minecraft:smooth_quartz",Slot:0b},{id:"minecraft:smooth_quartz",Slot:1b},{id:"minecraft:smooth_quartz",Slot:2b}],1:[{id:"minecraft:redstone_torch",Slot:0b},{id:"minecraft:comparator",Slot:1b},{id:"minecraft:glass",Slot:2b}],2:[{id:"minecraft:redstone",Slot:0b},{id:"minecraft:diamond",Slot:1b},{id:"minecraft:redstone",Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/genome_modifier
# Projector
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{id:"minecraft:redstone_lamp",Slot:0b},{id:"minecraft:glass",Slot:1b},{id:"minecraft:redstone_lamp",Slot:2b}],1:[{id:"minecraft:redstone",Slot:0b},{id:"minecraft:comparator",Slot:1b},{id:"minecraft:redstone",Slot:2b}],2:[{id:"minecraft:smooth_quartz",Slot:0b},{id:"minecraft:diamond",Slot:1b},{id:"minecraft:smooth_quartz",Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/projector

## Fossil Stand

# Amber Block
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{tag:{dnd:{id:"amber"}},Slot:0b},{tag:{dnd:{id:"amber"}},Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{tag:{dnd:{id:"amber"}},Slot:0b},{tag:{dnd:{id:"amber"}},Slot:1b},{id:"minecraft:air",Slot:2b}],2:[]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/amber_block
# Amber Tile
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{tag:{dnd:{id:"amber_block"}},Slot:0b},{tag:{dnd:{id:"amber_block"}},Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{tag:{dnd:{id:"amber_block"}},Slot:0b},{tag:{dnd:{id:"amber_block"}},Slot:1b},{id:"minecraft:air",Slot:2b}],2:[]}} run loot replace block ~ ~ ~ container.16 loot dnd:recipes/amber_tiles

# Needle
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{id:"minecraft:air",Slot:0b},{id:"minecraft:iron_nugget",Slot:1b},{id:"minecraft:iron_nugget",Slot:2b}],1:[{id:"minecraft:air",Slot:0b},{id:"minecraft:glass_pane",Slot:1b},{id:"minecraft:iron_nugget",Slot:2b}],2:[{id:"minecraft:iron_nugget",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/needle
# Upgrade Cartridge
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{id:"minecraft:redstone",Slot:0b},{id:"minecraft:netherite_ingot",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:gold_ingot",Slot:0b},{id:"minecraft:diamond",Slot:1b},{id:"minecraft:air",Slot:2b}],2:[]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/upgrade_cartridge
# Brush
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{id:"minecraft:wheat",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:string",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],2:[{id:"minecraft:copper_ingot",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/brush
# Chisel
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{id:"minecraft:air",Slot:0b},{id:"minecraft:iron_ingot",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:stick",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/chisel

# Oxidized Brush -> Weathered Brush
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{tag:{dnd:{id:"oxidized_brush"}},Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[],2:[]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/weathered_brush
# Weathered Brush -> Exposed Brush
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{tag:{dnd:{id:"weathered_brush"}},Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[],2:[]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/exposed_brush
# Exposed Brush -> Brush
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{tag:{dnd:{id:"exposed_brush"}},Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[],2:[]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/brush
# Brush -> Brush
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{tag:{dnd:{id:"brush"}},Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[],2:[]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/brush

# Brush -> Waxed Brush
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{tag:{dnd:{id:"brush",waxed:0b}},Slot:0b},{id:"minecraft:honeycomb",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[],2:[]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/waxed_brush
# Exposed Brush -> Waxed Exposed Brush
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{tag:{dnd:{id:"exposed_brush",waxed:0b}},Slot:0b},{id:"minecraft:honeycomb",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[],2:[]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/waxed_exposed_brush
# Weathered Brush -> Waxed Weathered Brush
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{tag:{dnd:{id:"weathered_brush",waxed:0b}},Slot:0b},{id:"minecraft:honeycomb",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[],2:[]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/waxed_weathered_brush
# Oxidized Brush -> Waxed Oxidized Brush
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{tag:{dnd:{id:"oxidized_brush",waxed:0b}},Slot:0b},{id:"minecraft:honeycomb",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[],2:[]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/waxed_oxidized_brush
