####################
# Ticking for paleontologist
####################

execute unless data entity @s[nbt={Xp:0,VillagerData:{level:1}}] Brain.memories."minecraft:job_site".value run function dnd:entity/paleontologist/reset
item replace entity @s[nbt=!{SelectedItem:{id:"minecraft:leather_horse_armor"}}] weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:409014}
execute if entity @s[nbt={HurtTime:0s},tag=dnd.hurt] run function dnd:entity/paleontologist/unhurt
execute if entity @s[nbt=!{HurtTime:0s}] run function dnd:entity/paleontologist/hurt
