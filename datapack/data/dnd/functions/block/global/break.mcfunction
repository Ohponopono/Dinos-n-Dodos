####################
# Break
####################

# Cultivator
execute as @s[tag=dnd.cultivator] run function dnd:block/cultivator/break
# Egg Block
execute as @s[tag=dnd.egg_block] run particle minecraft:item minecraft:furnace{CustomModelData:401000} ~ ~ ~ 0.2 0.2 0.2 0.05 20 normal
# Analyzer
execute as @s[tag=dnd.genetic_extractor] run function dnd:block/genetic_extractor/break
# Genome Modifier
execute as @s[tag=dnd.genome_modifier] run function dnd:block/genome_modifier/break
# Paleontology Table
execute as @s[tag=dnd.paleontology_table] run function dnd:block/paleontology_table/break/main
# Projector
execute as @s[tag=dnd.projector] run function dnd:block/projector/break
# Sifter
execute as @s[tag=dnd.sifter] run function dnd:block/sifter/break

# Kill the resulting entity
kill @s
