####################
# Recipes for crafting
####################

execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if data storage dnd:storage root.temp{crafting_input:{0:[{tag:{dnd:{id:"amber"}},Slot:0b},{tag:{dnd:{id:"amber"}},Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{tag:{dnd:{id:"amber"}},Slot:0b},{tag:{dnd:{id:"amber"}},Slot:1b},{id:"minecraft:air",Slot:2b}],2:[]}} run loot replace block ~ ~ ~ container.16 loot dnd:items/needle
