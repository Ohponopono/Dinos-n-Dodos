####################
# Runs if the entity is a fish
####################

## Correlate entity
# Cod
execute if entity @s[type=cod] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:150,produce:{Primary:{id:"minecraft:cod",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:cod",identifier:"minecraft:fish",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_item",CustomModelData:404001,eggName:['{"italic":false,"color":"white","translate":"item.dnd.cod_roe"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.cod"}']}
# Salmon
execute if entity @s[type=salmon] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:150,produce:{Primary:{id:"minecraft:salmon",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:salmon",identifier:"minecraft:fish",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_item",CustomModelData:404002,eggName:['{"italic":false,"color":"white","translate":"item.dnd.salmon_roe"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.salmon"}']}
# Tropical Fish
execute if entity @s[type=tropical_fish] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:150,produce:{Primary:{id:"minecraft:tropical_fish",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:tropical_fish",identifier:"minecraft:fish",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_item",CustomModelData:404003,eggName:['{"italic":false,"color":"white","translate":"item.dnd.tropical_fish_roe"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.tropical_fish"}']}
# Pufferfish
execute if entity @s[type=pufferfish] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:150,produce:{Primary:{id:"minecraft:pufferfish",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:pufferfish",identifier:"minecraft:fish",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_item",CustomModelData:404004,eggName:['{"italic":false,"color":"white","translate":"item.dnd.pufferfish_roe"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.pufferfish"}']}
