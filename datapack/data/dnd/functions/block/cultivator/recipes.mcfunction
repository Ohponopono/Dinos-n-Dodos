####################
# Recipes for crafting
####################

execute if block ~ ~ ~ barrel{Items:[{Slot:3b,tag:{dnd:{id:"dna_vial",storage:{accuracy:100,entity:{eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle"}}}}}},{Slot:21b,id:"minecraft:milk_bucket"}]} run function dnd:block/cultivator/recipes/dna_to_needle
execute if block ~ ~ ~ barrel{Items:[{Slot:3b,tag:{dnd:{id:"dna_vial",storage:{accuracy:100,entity:{eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_item"}}}}}},{Slot:21b,id:"minecraft:milk_bucket"}]} run function dnd:block/cultivator/recipes/dna_to_egg
execute if block ~ ~ ~ barrel{Items:[{Slot:3b,tag:{dnd:{id:"dna_vial",storage:{accuracy:100,entity:{eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_block"}}}}}},{Slot:21b,id:"minecraft:milk_bucket"}]} run function dnd:block/cultivator/recipes/dna_to_block
execute if block ~ ~ ~ barrel{Items:[{Slot:3b,tag:{dnd:{id:"dna_vial",storage:{accuracy:100,entity:{eggData:{hasEgg:1b,CustomEgg:0b}}}}}},{Slot:21b,id:"minecraft:milk_bucket"}]} run function dnd:block/cultivator/recipes/dna_to_item
