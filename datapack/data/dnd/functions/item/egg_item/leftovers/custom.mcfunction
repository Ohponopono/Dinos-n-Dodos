####################
# Summons the egg mob if its a custom entity
####################

## Summon Base Entity
execute if data entity @s SelectedItem.tag.dnd.storage.eggData.CustomEntityData{EntityType:"wandering_trader"} run summon wandering_trader ~ ~0.1 ~ {DeathLootTable:"dnd:entity/nothing",Silent:1b,PersistenceRequired:1b,Tags:["dnd.entity","dnd.temp","dnd.baby"],HandItems:[{id:"minecraft:leather_horse_armor",Count:1b},{}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{},{},{id:"minecraft:barrier",Count:1b,tag:{CustomModelData:400000}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Offers:{}}
