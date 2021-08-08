####################
# Commands to tick paleontology table
####################

execute if block ~ ~ ~ barrel[open=true] run function dnd:block/paleontology_table/open_tick
execute as @e[type=villager,distance=..2,nbt={VillagerData:{profession:"minecraft:fisherman",level:1},Xp:0},tag=!dnd.paleontologist] if data entity @s Brain.memories."minecraft:job_site" run function dnd:block/paleontology_table/set_villager/check
