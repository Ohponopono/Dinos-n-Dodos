####################
# Block Tick for blocks with guis
####################

## Breaking
execute if block ~ ~ ~ air run function dnd:block/global/break

## Ticking for if barrel is open
execute if block ~ ~ ~ barrel[open=true] run function dnd:block/global/open_tick

## Making Paleontologists
execute as @e[type=villager,distance=..2,nbt={VillagerData:{profession:"minecraft:fisherman"},Xp:0},tag=!dnd.paleontologist] if data entity @s Brain.memories."minecraft:job_site" run function dnd:entity/paleontologist/set_initial_tags
