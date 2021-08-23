####################
# Recipes for crafting
####################

# Test recipe
execute store result score @s dnd.dummy if entity @s[scores={dnd.dummy=0}] if block ~ ~ ~ barrel{Items:[{Slot:3b,id:"minecraft:sand"},{Slot:21b,id:"minecraft:stone"}]} run loot replace block ~ ~ ~ container.14 loot dnd:items/needle
