####################
# Runs if the entity is a mammal
####################

## Correlate entity
# Bat
execute if entity @s[type=bat] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:bat",identifier:"minecraft:mammal",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",eggName:['{"italic":false,"color":"white","translate":"item.dnd.bat_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.bat"}']}
# Cat
execute if entity @s[type=cat] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:150,produce:{Primary:{id:"minecraft:string",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:cat",identifier:"minecraft:mammal",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",Age:-24000,eggName:['{"italic":false,"color":"white","translate":"item.dnd.cat_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.cat"}']}
# Cow
execute if entity @s[type=cow] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:300,produce:{Primary:{id:"minecraft:beef",Count:1b},Secondary:{id:"minecraft:leather",Count:1b}}},entity:{id:"minecraft:cow",identifier:"minecraft:mammal",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",Age:-24000,eggName:['{"italic":false,"color":"white","translate":"item.dnd.cow_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.cow"}']}
# Donkey
execute if entity @s[type=donkey] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:300,produce:{Primary:{id:"minecraft:leather",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:donkey",identifier:"minecraft:mammal",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",Age:-24000,eggName:['{"italic":false,"color":"white","translate":"item.dnd.donkey_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.donkey"}']}
# Fox
execute if entity @s[type=fox] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:fox",identifier:"minecraft:mammal",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",Age:-24000,eggName:['{"italic":false,"color":"white","translate":"item.dnd.fox_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.fox"}']}
# Horse
execute if entity @s[type=horse] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:300,produce:{Primary:{id:"minecraft:leather",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:horse",identifier:"minecraft:mammal",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",Age:-24000,eggName:['{"italic":false,"color":"white","translate":"item.dnd.horse_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.horse"}']}
# Mooshroom
execute if entity @s[type=mooshroom] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:300,produce:{Primary:{id:"minecraft:beef",Count:1b},Secondary:{id:"minecraft:leather",Count:1b}}},entity:{id:"minecraft:mooshroom",identifier:"minecraft:mammal",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",Age:-24000,eggName:['{"italic":false,"color":"white","translate":"item.dnd.mooshroom_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.mooshroom"}']}
# Mule
execute if entity @s[type=mule] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:300,produce:{Primary:{id:"minecraft:leather",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:mule",identifier:"minecraft:mammal",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",Age:-24000,eggName:['{"italic":false,"color":"white","translate":"item.dnd.mule_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.mule"}']}
# Ocelot
execute if entity @s[type=ocelot] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:ocelot",identifier:"minecraft:mammal",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",Age:-24000,eggName:['{"italic":false,"color":"white","translate":"item.dnd.ocelot_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.ocelot"}']}
# Pig
execute if entity @s[type=pig] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:150,produce:{Primary:{id:"minecraft:porkchop",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:pig",identifier:"minecraft:mammal",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",Age:-24000,eggName:['{"italic":false,"color":"white","translate":"item.dnd.pig_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.pig"}']}
# Polar Bear
execute if entity @s[type=polar_bear] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:polar_bear",identifier:"minecraft:mammal",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",Age:-24000,eggName:['{"italic":false,"color":"white","translate":"item.dnd.polar_bear_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.polar_bear"}']}
# Rabbit
execute if entity @s[type=rabbit] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:150,produce:{Primary:{id:"minecraft:rabbit",Count:1b},Secondary:{id:"minecraft:rabbit_hide",Count:1b}}},entity:{id:"minecraft:rabbit",identifier:"minecraft:mammal",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",Age:-24000,eggName:['{"italic":false,"color":"white","translate":"item.dnd.rabbit_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.rabbit"}']}
# Sheep
execute if entity @s[type=sheep] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:150,produce:{Primary:{id:"minecraft:mutton",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:sheep",identifier:"minecraft:mammal",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",Age:-24000,eggName:['{"italic":false,"color":"white","translate":"item.dnd.sheep_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.sheep"}']}
# Llama
execute if entity @s[type=llama] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:300,produce:{Primary:{id:"minecraft:leather",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:llama",identifier:"minecraft:mammal",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",Age:-24000,eggName:['{"italic":false,"color":"white","translate":"item.dnd.llama_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.llama"}']}
# Panda
execute if entity @s[type=panda] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:panda",identifier:"minecraft:mammal",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",Age:-24000,eggName:['{"italic":false,"color":"white","translate":"item.dnd.panda_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.panda"}']}
# Wolf
execute if entity @s[type=wolf] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:wolf",identifier:"minecraft:mammal",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",Age:-24000,eggName:['{"italic":false,"color":"white","translate":"item.dnd.wolf_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.wolf"}']}
# Goat
execute if entity @s[type=goat] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:goat",identifier:"minecraft:mammal",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",Age:-24000,eggName:['{"italic":false,"color":"white","translate":"item.dnd.goat_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.goat"}']}
# Hoglin
execute if entity @s[type=hoglin] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:300,produce:{Primary:{id:"minecraft:porkchop",Count:1b},Secondary:{id:"minecraft:leather",Count:2b}}},entity:{id:"minecraft:hoglin",identifier:"minecraft:mammal",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",Age:-24000,eggName:['{"italic":false,"color":"white","translate":"item.dnd.hoglin_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.hoglin"}']}
# Trader Llama
execute if entity @s[type=trader_llama] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{dna:{RegenRate:300,produce:{Primary:{id:"minecraft:leather",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:trader_llama",identifier:"minecraft:mammal",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",Age:-24000,eggName:['{"italic":false,"color":"white","translate":"item.dnd.trader_llama_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.trader_llama"}']}
