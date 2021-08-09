####################
# Ticking for paleontologist
####################

execute unless data entity @s[nbt={Xp:0,VillagerData:{level:1}}] Brain.memories."minecraft:job_site".value run function dnd:entity/paleontologist/reset
